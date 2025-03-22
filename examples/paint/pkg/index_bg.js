let wasm;
export function __wbg_set_wasm(val) {
    wasm = val;
}


const lTextDecoder = typeof TextDecoder === 'undefined' ? (0, module.require)('util').TextDecoder : TextDecoder;

let cachedTextDecoder = new lTextDecoder('utf-8', { ignoreBOM: true, fatal: true });

cachedTextDecoder.decode();

let cachedUint8ArrayMemory0 = null;

function getUint8ArrayMemory0() {
    if (cachedUint8ArrayMemory0 === null || cachedUint8ArrayMemory0.byteLength === 0) {
        cachedUint8ArrayMemory0 = new Uint8Array(wasm.memory.buffer);
    }
    return cachedUint8ArrayMemory0;
}

function getStringFromWasm0(ptr, len) {
    ptr = ptr >>> 0;
    return cachedTextDecoder.decode(getUint8ArrayMemory0().subarray(ptr, ptr + len));
}

function addToExternrefTable0(obj) {
    const idx = wasm.__externref_table_alloc();
    wasm.__wbindgen_export_2.set(idx, obj);
    return idx;
}

function handleError(f, args) {
    try {
        return f.apply(this, args);
    } catch (e) {
        const idx = addToExternrefTable0(e);
        wasm.__wbindgen_exn_store(idx);
    }
}

function logError(f, args) {
    try {
        return f.apply(this, args);
    } catch (e) {
        let error = (function () {
            try {
                return e instanceof Error ? `${e.message}\n\nStack:\n${e.stack}` : e.toString();
            } catch(_) {
                return "<failed to stringify thrown value>";
            }
        }());
        console.error("wasm-bindgen: imported JS function that was not marked as `catch` threw an error:", error);
        throw e;
    }
}

function isLikeNone(x) {
    return x === undefined || x === null;
}

function _assertBoolean(n) {
    if (typeof(n) !== 'boolean') {
        throw new Error(`expected a boolean argument, found ${typeof(n)}`);
    }
}

function _assertNum(n) {
    if (typeof(n) !== 'number') throw new Error(`expected a number argument, found ${typeof(n)}`);
}

const CLOSURE_DTORS = (typeof FinalizationRegistry === 'undefined')
    ? { register: () => {}, unregister: () => {} }
    : new FinalizationRegistry(state => {
    wasm.__wbindgen_export_3.get(state.dtor)(state.a, state.b)
});

function makeMutClosure(arg0, arg1, dtor, f) {
    const state = { a: arg0, b: arg1, cnt: 1, dtor };
    const real = (...args) => {
        // First up with a closure we increment the internal reference
        // count. This ensures that the Rust closure environment won't
        // be deallocated while we're invoking it.
        state.cnt++;
        const a = state.a;
        state.a = 0;
        try {
            return f(a, state.b, ...args);
        } finally {
            if (--state.cnt === 0) {
                wasm.__wbindgen_export_3.get(state.dtor)(a, state.b);
                CLOSURE_DTORS.unregister(state);
            } else {
                state.a = a;
            }
        }
    };
    real.original = state;
    CLOSURE_DTORS.register(real, state, state);
    return real;
}

export function start() {
    wasm.start();
}

function __wbg_adapter_16(arg0, arg1, arg2) {
    _assertNum(arg0);
    _assertNum(arg1);
    wasm.closure12_externref_shim(arg0, arg1, arg2);
}

export function __wbg_addEventListener_90e553fdce254421() { return handleError(function (arg0, arg1, arg2, arg3) {
    arg0.addEventListener(getStringFromWasm0(arg1, arg2), arg3);
}, arguments) };

export function __wbg_appendChild_8204974b7328bf98() { return handleError(function (arg0, arg1) {
    const ret = arg0.appendChild(arg1);
    return ret;
}, arguments) };

export function __wbg_beginPath_0198cb08b8521814() { return logError(function (arg0) {
    arg0.beginPath();
}, arguments) };

export function __wbg_body_942ea927546a04ba() { return logError(function (arg0) {
    const ret = arg0.body;
    return isLikeNone(ret) ? 0 : addToExternrefTable0(ret);
}, arguments) };

export function __wbg_call_672a4d21634d4a24() { return handleError(function (arg0, arg1) {
    const ret = arg0.call(arg1);
    return ret;
}, arguments) };

export function __wbg_createElement_8c9931a732ee2fea() { return handleError(function (arg0, arg1, arg2) {
    const ret = arg0.createElement(getStringFromWasm0(arg1, arg2));
    return ret;
}, arguments) };

export function __wbg_document_d249400bd7bd996d() { return logError(function (arg0) {
    const ret = arg0.document;
    return isLikeNone(ret) ? 0 : addToExternrefTable0(ret);
}, arguments) };

export function __wbg_getContext_e9cf379449413580() { return handleError(function (arg0, arg1, arg2) {
    const ret = arg0.getContext(getStringFromWasm0(arg1, arg2));
    return isLikeNone(ret) ? 0 : addToExternrefTable0(ret);
}, arguments) };

export function __wbg_instanceof_CanvasRenderingContext2d_df82a4d3437bf1cc() { return logError(function (arg0) {
    let result;
    try {
        result = arg0 instanceof CanvasRenderingContext2D;
    } catch (_) {
        result = false;
    }
    const ret = result;
    _assertBoolean(ret);
    return ret;
}, arguments) };

export function __wbg_instanceof_HtmlCanvasElement_2ea67072a7624ac5() { return logError(function (arg0) {
    let result;
    try {
        result = arg0 instanceof HTMLCanvasElement;
    } catch (_) {
        result = false;
    }
    const ret = result;
    _assertBoolean(ret);
    return ret;
}, arguments) };

export function __wbg_instanceof_Window_def73ea0955fc569() { return logError(function (arg0) {
    let result;
    try {
        result = arg0 instanceof Window;
    } catch (_) {
        result = false;
    }
    const ret = result;
    _assertBoolean(ret);
    return ret;
}, arguments) };

export function __wbg_lineTo_2fc468a0e2210784() { return logError(function (arg0, arg1, arg2) {
    arg0.lineTo(arg1, arg2);
}, arguments) };

export function __wbg_moveTo_123c5e7629da2e1e() { return logError(function (arg0, arg1, arg2) {
    arg0.moveTo(arg1, arg2);
}, arguments) };

export function __wbg_newnoargs_105ed471475aaf50() { return logError(function (arg0, arg1) {
    const ret = new Function(getStringFromWasm0(arg0, arg1));
    return ret;
}, arguments) };

export function __wbg_offsetX_adb14e39bdd32e22() { return logError(function (arg0) {
    const ret = arg0.offsetX;
    _assertNum(ret);
    return ret;
}, arguments) };

export function __wbg_offsetY_e88dc24ec0418dd4() { return logError(function (arg0) {
    const ret = arg0.offsetY;
    _assertNum(ret);
    return ret;
}, arguments) };

export function __wbg_setProperty_f2cf326652b9a713() { return handleError(function (arg0, arg1, arg2, arg3, arg4) {
    arg0.setProperty(getStringFromWasm0(arg1, arg2), getStringFromWasm0(arg3, arg4));
}, arguments) };

export function __wbg_setheight_da683a33fa99843c() { return logError(function (arg0, arg1) {
    arg0.height = arg1 >>> 0;
}, arguments) };

export function __wbg_setwidth_c5fed9f5e7f0b406() { return logError(function (arg0, arg1) {
    arg0.width = arg1 >>> 0;
}, arguments) };

export function __wbg_static_accessor_GLOBAL_88a902d13a557d07() { return logError(function () {
    const ret = typeof global === 'undefined' ? null : global;
    return isLikeNone(ret) ? 0 : addToExternrefTable0(ret);
}, arguments) };

export function __wbg_static_accessor_GLOBAL_THIS_56578be7e9f832b0() { return logError(function () {
    const ret = typeof globalThis === 'undefined' ? null : globalThis;
    return isLikeNone(ret) ? 0 : addToExternrefTable0(ret);
}, arguments) };

export function __wbg_static_accessor_SELF_37c5d418e4bf5819() { return logError(function () {
    const ret = typeof self === 'undefined' ? null : self;
    return isLikeNone(ret) ? 0 : addToExternrefTable0(ret);
}, arguments) };

export function __wbg_static_accessor_WINDOW_5de37043a91a9c40() { return logError(function () {
    const ret = typeof window === 'undefined' ? null : window;
    return isLikeNone(ret) ? 0 : addToExternrefTable0(ret);
}, arguments) };

export function __wbg_stroke_c8939d3873477ffa() { return logError(function (arg0) {
    arg0.stroke();
}, arguments) };

export function __wbg_style_fb30c14e5815805c() { return logError(function (arg0) {
    const ret = arg0.style;
    return ret;
}, arguments) };

export function __wbindgen_cb_drop(arg0) {
    const obj = arg0.original;
    if (obj.cnt-- == 1) {
        obj.a = 0;
        return true;
    }
    const ret = false;
    _assertBoolean(ret);
    return ret;
};

export function __wbindgen_closure_wrapper132() { return logError(function (arg0, arg1, arg2) {
    const ret = makeMutClosure(arg0, arg1, 13, __wbg_adapter_16);
    return ret;
}, arguments) };

export function __wbindgen_init_externref_table() {
    const table = wasm.__wbindgen_export_2;
    const offset = table.grow(4);
    table.set(0, undefined);
    table.set(offset + 0, undefined);
    table.set(offset + 1, null);
    table.set(offset + 2, true);
    table.set(offset + 3, false);
    ;
};

export function __wbindgen_is_undefined(arg0) {
    const ret = arg0 === undefined;
    _assertBoolean(ret);
    return ret;
};

export function __wbindgen_rethrow(arg0) {
    throw arg0;
};

export function __wbindgen_throw(arg0, arg1) {
    throw new Error(getStringFromWasm0(arg0, arg1));
};

