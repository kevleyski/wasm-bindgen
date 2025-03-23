(module $canvas.wasm
  (type (;0;) (func))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32) (result externref)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i64 i32 i32)))
  (type (;19;) (func (param i32 i32 f32 i32 i32)))
  (type (;20;) (func (param i32 i32 f64 i32 i32)))
  (type (;21;) (func (param i32 i32 f64 f64 f64 f64 f64)))
  (type (;22;) (func (param i32 i64 i32 i32)))
  (type (;23;) (func (param i32 f32 i32 i32)))
  (type (;24;) (func (param i32 f64 i32 i32)))
  (type (;25;) (func (param i32 f64 f64)))
  (type (;26;) (func (param i32 f64 f64 f64 f64 f64)))
  (type (;27;) (func (param i32 externref)))
  (type (;28;) (func (param i64) (result i64)))
  (type (;29;) (func (param f32) (result f32)))
  (type (;30;) (func (param f64) (result f64)))
  (type (;31;) (func (param externref)))
  (type (;32;) (func (param externref) (result i32)))
  (type (;33;) (func (param externref i32 i32) (result i32)))
  (type (;34;) (func (param externref f64 f64)))
  (type (;35;) (func (param externref f64 f64 f64 f64 f64)))
  (type (;36;) (func (param externref externref) (result externref)))
  (import "./index_bg.js" "__wbg_getElementById_f827f0d6648718a8" (func $web_sys::features::gen_Document::Document::get_element_by_id::__wbg_getElementById_f827f0d6648718a8::h7f6abb0053d34dce (type 33)))
  (import "./index_bg.js" "__wbg_instanceof_Window_def73ea0955fc569" (func $web_sys::features::gen_Window::_::<impl_wasm_bindgen::cast::JsCast_for_web_sys::features::gen_Window::Window>::instanceof::__wbg_instanceof_Window_def73ea0955fc569::h41b268f70eba9625 (type 32)))
  (import "./index_bg.js" "__wbg_document_d249400bd7bd996d" (func $web_sys::features::gen_Window::Window::document::__wbg_document_d249400bd7bd996d::h37c29e5e58f74382 (type 32)))
  (import "./index_bg.js" "__wbg_instanceof_CanvasRenderingContext2d_df82a4d3437bf1cc" (func $web_sys::features::gen_CanvasRenderingContext2d::_::<impl_wasm_bindgen::cast::JsCast_for_web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d>::instanceof::__wbg_instanceof_CanvasRenderingContext2d_df82a4d3437bf1cc::ha0b061a18e412f9d (type 32)))
  (import "./index_bg.js" "__wbg_beginPath_0198cb08b8521814" (func $web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d::begin_path::__wbg_beginPath_0198cb08b8521814::hc1ec177f14c96184 (type 31)))
  (import "./index_bg.js" "__wbg_stroke_c8939d3873477ffa" (func $web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d::stroke::__wbg_stroke_c8939d3873477ffa::h9d28317b27807a00 (type 31)))
  (import "./index_bg.js" "__wbg_arc_c0ea16371fccfef1" (func $web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d::arc::__wbg_arc_c0ea16371fccfef1::h03c4edfeaa2ccbe0 (type 35)))
  (import "./index_bg.js" "__wbg_moveTo_123c5e7629da2e1e" (func $web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d::move_to::__wbg_moveTo_123c5e7629da2e1e::h64fccefbcd86d6fd (type 34)))
  (import "./index_bg.js" "__wbg_instanceof_HtmlCanvasElement_2ea67072a7624ac5" (func $web_sys::features::gen_HtmlCanvasElement::_::<impl_wasm_bindgen::cast::JsCast_for_web_sys::features::gen_HtmlCanvasElement::HtmlCanvasElement>::instanceof::__wbg_instanceof_HtmlCanvasElement_2ea67072a7624ac5::h277dbb584c6462ba (type 32)))
  (import "./index_bg.js" "__wbg_getContext_e9cf379449413580" (func $web_sys::features::gen_HtmlCanvasElement::HtmlCanvasElement::get_context::__wbg_getContext_e9cf379449413580::h133b6a21d4337e19 (type 33)))
  (import "./index_bg.js" "__wbg_newnoargs_105ed471475aaf50" (func $js_sys::Function::new_no_args::__wbg_newnoargs_105ed471475aaf50::h74a0a92c208362a4 (type 6)))
  (import "./index_bg.js" "__wbg_call_672a4d21634d4a24" (func $js_sys::Function::call0::__wbg_call_672a4d21634d4a24::hef6f46d30935c174 (type 36)))
  (import "./index_bg.js" "__wbg_static_accessor_GLOBAL_THIS_56578be7e9f832b0" (func $js_sys::global::get_global_object::GLOBAL_THIS::init::__wbg_static_accessor_GLOBAL_THIS_56578be7e9f832b0::h508f2ec675c0bf81 (type 1)))
  (import "./index_bg.js" "__wbg_static_accessor_SELF_37c5d418e4bf5819" (func $js_sys::global::get_global_object::SELF::init::__wbg_static_accessor_SELF_37c5d418e4bf5819::h6107ffb8f7437bdd (type 1)))
  (import "./index_bg.js" "__wbg_static_accessor_WINDOW_5de37043a91a9c40" (func $js_sys::global::get_global_object::WINDOW::init::__wbg_static_accessor_WINDOW_5de37043a91a9c40::h326989594dc96ba5 (type 1)))
  (import "./index_bg.js" "__wbg_static_accessor_GLOBAL_88a902d13a557d07" (func $js_sys::global::get_global_object::GLOBAL::init::__wbg_static_accessor_GLOBAL_88a902d13a557d07::hacc05058c9ba569e (type 1)))
  (import "./index_bg.js" "__wbindgen_is_undefined" (func $wasm_bindgen::__wbindgen_is_undefined::h76cd92a0dda9052f (type 32)))
  (import "./index_bg.js" "__wbindgen_debug_string" (func $wasm_bindgen::__wbindgen_debug_string::h315f4deb043833d6 (type 27)))
  (import "./index_bg.js" "__wbindgen_throw" (func $wasm_bindgen::__wbindgen_throw::hc5e241243dee0aab (type 4)))
  (import "./index_bg.js" "__wbindgen_init_externref_table" (func (;19;) (type 0)))
  (func $dlmalloc::dlmalloc::Dlmalloc<A>::malloc::h6678719a20f28fa9 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const 245
                    i32.lt_u
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 0
                      i32.const -65588
                      i32.le_u
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 0
                      br 8 (;@1;)
                    end
                    local.get 0
                    i32.const 11
                    i32.add
                    local.tee 2
                    i32.const -8
                    i32.and
                    local.set 3
                    i32.const 0
                    i32.load offset=1057808
                    local.tee 4
                    i32.eqz
                    br_if 4 (;@4;)
                    i32.const 31
                    local.set 5
                    block  ;; label = @9
                      local.get 0
                      i32.const 16777204
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 6
                      local.get 2
                      i32.const 8
                      i32.shr_u
                      i32.clz
                      local.tee 0
                      i32.sub
                      i32.shr_u
                      i32.const 1
                      i32.and
                      local.get 0
                      i32.const 1
                      i32.shl
                      i32.sub
                      i32.const 62
                      i32.add
                      local.set 5
                    end
                    i32.const 0
                    local.get 3
                    i32.sub
                    local.set 2
                    block  ;; label = @9
                      local.get 5
                      i32.const 2
                      i32.shl
                      i32.const 1057396
                      i32.add
                      i32.load
                      local.tee 6
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 0
                      i32.const 0
                      local.set 7
                      br 2 (;@7;)
                    end
                    i32.const 0
                    local.set 0
                    local.get 3
                    i32.const 0
                    i32.const 25
                    local.get 5
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 5
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 8
                    i32.const 0
                    local.set 7
                    loop  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        local.tee 6
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.tee 9
                        local.get 3
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 9
                        local.get 3
                        i32.sub
                        local.tee 9
                        local.get 2
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 9
                        local.set 2
                        local.get 6
                        local.set 7
                        local.get 9
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 2
                        local.get 6
                        local.set 7
                        local.get 6
                        local.set 0
                        br 4 (;@6;)
                      end
                      local.get 6
                      i32.load offset=20
                      local.tee 9
                      local.get 0
                      local.get 9
                      local.get 6
                      local.get 8
                      i32.const 29
                      i32.shr_u
                      i32.const 4
                      i32.and
                      i32.add
                      i32.load offset=16
                      local.tee 6
                      i32.ne
                      select
                      local.get 0
                      local.get 9
                      select
                      local.set 0
                      local.get 8
                      i32.const 1
                      i32.shl
                      local.set 8
                      local.get 6
                      i32.eqz
                      br_if 2 (;@7;)
                      br 0 (;@9;)
                    end
                  end
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1057804
                    local.tee 6
                    i32.const 16
                    local.get 0
                    i32.const 11
                    i32.add
                    i32.const 504
                    i32.and
                    local.get 0
                    i32.const 11
                    i32.lt_u
                    select
                    local.tee 3
                    i32.const 3
                    i32.shr_u
                    local.tee 2
                    i32.shr_u
                    local.tee 0
                    i32.const 3
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.const -1
                        i32.xor
                        i32.const 1
                        i32.and
                        local.get 2
                        i32.add
                        local.tee 8
                        i32.const 3
                        i32.shl
                        local.tee 3
                        i32.const 1057540
                        i32.add
                        local.tee 0
                        local.get 3
                        i32.const 1057548
                        i32.add
                        i32.load
                        local.tee 2
                        i32.load offset=8
                        local.tee 7
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 7
                        local.get 0
                        i32.store offset=12
                        local.get 0
                        local.get 7
                        i32.store offset=8
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.const -2
                      local.get 8
                      i32.rotl
                      i32.and
                      i32.store offset=1057804
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 0
                    local.get 2
                    local.get 3
                    i32.const 3
                    i32.or
                    i32.store offset=4
                    local.get 2
                    local.get 3
                    i32.add
                    local.tee 3
                    local.get 3
                    i32.load offset=4
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    br 7 (;@1;)
                  end
                  local.get 3
                  i32.const 0
                  i32.load offset=1057812
                  i32.le_u
                  br_if 3 (;@4;)
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        br_if 0 (;@10;)
                        i32.const 0
                        i32.load offset=1057808
                        local.tee 0
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 0
                        i32.ctz
                        i32.const 2
                        i32.shl
                        i32.const 1057396
                        i32.add
                        i32.load
                        local.tee 7
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 3
                        i32.sub
                        local.set 2
                        local.get 7
                        local.set 6
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 7
                            i32.load offset=16
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 7
                            i32.load offset=20
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=24
                            local.set 5
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.load offset=12
                                  local.tee 0
                                  local.get 6
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const 20
                                  i32.const 16
                                  local.get 6
                                  i32.load offset=20
                                  local.tee 0
                                  select
                                  i32.add
                                  i32.load
                                  local.tee 7
                                  br_if 1 (;@14;)
                                  i32.const 0
                                  local.set 0
                                  br 2 (;@13;)
                                end
                                local.get 6
                                i32.load offset=8
                                local.tee 7
                                local.get 0
                                i32.store offset=12
                                local.get 0
                                local.get 7
                                i32.store offset=8
                                br 1 (;@13;)
                              end
                              local.get 6
                              i32.const 20
                              i32.add
                              local.get 6
                              i32.const 16
                              i32.add
                              local.get 0
                              select
                              local.set 8
                              loop  ;; label = @14
                                local.get 8
                                local.set 9
                                local.get 7
                                local.tee 0
                                i32.const 20
                                i32.add
                                local.get 0
                                i32.const 16
                                i32.add
                                local.get 0
                                i32.load offset=20
                                local.tee 7
                                select
                                local.set 8
                                local.get 0
                                i32.const 20
                                i32.const 16
                                local.get 7
                                select
                                i32.add
                                i32.load
                                local.tee 7
                                br_if 0 (;@14;)
                              end
                              local.get 9
                              i32.const 0
                              i32.store
                            end
                            local.get 5
                            i32.eqz
                            br_if 4 (;@8;)
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 6
                                local.get 6
                                i32.load offset=28
                                i32.const 2
                                i32.shl
                                i32.const 1057396
                                i32.add
                                local.tee 7
                                i32.load
                                i32.eq
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  local.get 5
                                  i32.load offset=16
                                  local.get 6
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 0
                                  i32.store offset=20
                                  local.get 0
                                  br_if 2 (;@13;)
                                  br 7 (;@8;)
                                end
                                local.get 5
                                local.get 0
                                i32.store offset=16
                                local.get 0
                                br_if 1 (;@13;)
                                br 6 (;@8;)
                              end
                              local.get 7
                              local.get 0
                              i32.store
                              local.get 0
                              i32.eqz
                              br_if 4 (;@9;)
                            end
                            local.get 0
                            local.get 5
                            i32.store offset=24
                            block  ;; label = @13
                              local.get 6
                              i32.load offset=16
                              local.tee 7
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              local.get 7
                              i32.store offset=16
                              local.get 7
                              local.get 0
                              i32.store offset=24
                            end
                            local.get 6
                            i32.load offset=20
                            local.tee 7
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 0
                            local.get 7
                            i32.store offset=20
                            local.get 7
                            local.get 0
                            i32.store offset=24
                            br 4 (;@8;)
                          end
                          local.get 0
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          local.get 3
                          i32.sub
                          local.tee 7
                          local.get 2
                          local.get 7
                          local.get 2
                          i32.lt_u
                          local.tee 7
                          select
                          local.set 2
                          local.get 0
                          local.get 6
                          local.get 7
                          select
                          local.set 6
                          local.get 0
                          local.set 7
                          br 0 (;@11;)
                        end
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          local.get 2
                          i32.shl
                          i32.const 2
                          local.get 2
                          i32.shl
                          local.tee 0
                          i32.const 0
                          local.get 0
                          i32.sub
                          i32.or
                          i32.and
                          i32.ctz
                          local.tee 9
                          i32.const 3
                          i32.shl
                          local.tee 2
                          i32.const 1057540
                          i32.add
                          local.tee 7
                          local.get 2
                          i32.const 1057548
                          i32.add
                          i32.load
                          local.tee 0
                          i32.load offset=8
                          local.tee 8
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 7
                          i32.store offset=12
                          local.get 7
                          local.get 8
                          i32.store offset=8
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.get 6
                        i32.const -2
                        local.get 9
                        i32.rotl
                        i32.and
                        i32.store offset=1057804
                      end
                      local.get 0
                      local.get 3
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 0
                      local.get 3
                      i32.add
                      local.tee 8
                      local.get 2
                      local.get 3
                      i32.sub
                      local.tee 7
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 0
                      local.get 2
                      i32.add
                      local.get 7
                      i32.store
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1057812
                        local.tee 6
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const -8
                        i32.and
                        i32.const 1057540
                        i32.add
                        local.set 2
                        i32.const 0
                        i32.load offset=1057820
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1057804
                            local.tee 9
                            i32.const 1
                            local.get 6
                            i32.const 3
                            i32.shr_u
                            i32.shl
                            local.tee 6
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 9
                            local.get 6
                            i32.or
                            i32.store offset=1057804
                            local.get 2
                            local.set 6
                            br 1 (;@11;)
                          end
                          local.get 2
                          i32.load offset=8
                          local.set 6
                        end
                        local.get 2
                        local.get 3
                        i32.store offset=8
                        local.get 6
                        local.get 3
                        i32.store offset=12
                        local.get 3
                        local.get 2
                        i32.store offset=12
                        local.get 3
                        local.get 6
                        i32.store offset=8
                      end
                      local.get 0
                      i32.const 8
                      i32.add
                      local.set 0
                      i32.const 0
                      local.get 8
                      i32.store offset=1057820
                      i32.const 0
                      local.get 7
                      i32.store offset=1057812
                      br 8 (;@1;)
                    end
                    i32.const 0
                    i32.const 0
                    i32.load offset=1057808
                    i32.const -2
                    local.get 6
                    i32.load offset=28
                    i32.rotl
                    i32.and
                    i32.store offset=1057808
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
                        i32.const 16
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 3
                        i32.const 3
                        i32.or
                        i32.store offset=4
                        local.get 6
                        local.get 3
                        i32.add
                        local.tee 3
                        local.get 2
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 3
                        local.get 2
                        i32.add
                        local.get 2
                        i32.store
                        i32.const 0
                        i32.load offset=1057812
                        local.tee 8
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const -8
                        i32.and
                        i32.const 1057540
                        i32.add
                        local.set 7
                        i32.const 0
                        i32.load offset=1057820
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1057804
                            local.tee 9
                            i32.const 1
                            local.get 8
                            i32.const 3
                            i32.shr_u
                            i32.shl
                            local.tee 8
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 9
                            local.get 8
                            i32.or
                            i32.store offset=1057804
                            local.get 7
                            local.set 8
                            br 1 (;@11;)
                          end
                          local.get 7
                          i32.load offset=8
                          local.set 8
                        end
                        local.get 7
                        local.get 0
                        i32.store offset=8
                        local.get 8
                        local.get 0
                        i32.store offset=12
                        local.get 0
                        local.get 7
                        i32.store offset=12
                        local.get 0
                        local.get 8
                        i32.store offset=8
                        br 1 (;@9;)
                      end
                      local.get 6
                      local.get 2
                      local.get 3
                      i32.add
                      local.tee 0
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 6
                      local.get 0
                      i32.add
                      local.tee 0
                      local.get 0
                      i32.load offset=4
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      br 1 (;@8;)
                    end
                    i32.const 0
                    local.get 3
                    i32.store offset=1057820
                    i32.const 0
                    local.get 2
                    i32.store offset=1057812
                  end
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 0
                  br 6 (;@1;)
                end
                block  ;; label = @7
                  local.get 0
                  local.get 7
                  i32.or
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 7
                  i32.const 2
                  local.get 5
                  i32.shl
                  local.tee 0
                  i32.const 0
                  local.get 0
                  i32.sub
                  i32.or
                  local.get 4
                  i32.and
                  local.tee 0
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  i32.ctz
                  i32.const 2
                  i32.shl
                  i32.const 1057396
                  i32.add
                  i32.load
                  local.set 0
                end
                local.get 0
                i32.eqz
                br_if 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 0
                local.get 7
                local.get 0
                i32.load offset=4
                i32.const -8
                i32.and
                local.tee 6
                local.get 3
                i32.sub
                local.tee 9
                local.get 2
                i32.lt_u
                local.tee 5
                select
                local.set 4
                local.get 6
                local.get 3
                i32.lt_u
                local.set 8
                local.get 9
                local.get 2
                local.get 5
                select
                local.set 9
                block  ;; label = @7
                  local.get 0
                  i32.load offset=16
                  local.tee 6
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=20
                  local.set 6
                end
                local.get 7
                local.get 4
                local.get 8
                select
                local.set 7
                local.get 2
                local.get 9
                local.get 8
                select
                local.set 2
                local.get 6
                local.set 0
                local.get 6
                br_if 0 (;@6;)
              end
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              i32.const 0
              i32.load offset=1057812
              local.tee 0
              local.get 3
              i32.lt_u
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              local.get 3
              i32.sub
              i32.ge_u
              br_if 1 (;@4;)
            end
            local.get 7
            i32.load offset=24
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  i32.load offset=12
                  local.tee 0
                  local.get 7
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 20
                  i32.const 16
                  local.get 7
                  i32.load offset=20
                  local.tee 0
                  select
                  i32.add
                  i32.load
                  local.tee 6
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 0
                  br 2 (;@5;)
                end
                local.get 7
                i32.load offset=8
                local.tee 6
                local.get 0
                i32.store offset=12
                local.get 0
                local.get 6
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 7
              i32.const 20
              i32.add
              local.get 7
              i32.const 16
              i32.add
              local.get 0
              select
              local.set 8
              loop  ;; label = @6
                local.get 8
                local.set 9
                local.get 6
                local.tee 0
                i32.const 20
                i32.add
                local.get 0
                i32.const 16
                i32.add
                local.get 0
                i32.load offset=20
                local.tee 6
                select
                local.set 8
                local.get 0
                i32.const 20
                i32.const 16
                local.get 6
                select
                i32.add
                i32.load
                local.tee 6
                br_if 0 (;@6;)
              end
              local.get 9
              i32.const 0
              i32.store
            end
            local.get 5
            i32.eqz
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                local.get 7
                i32.load offset=28
                i32.const 2
                i32.shl
                i32.const 1057396
                i32.add
                local.tee 6
                i32.load
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 5
                  i32.load offset=16
                  local.get 7
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 0
                  i32.store offset=20
                  local.get 0
                  br_if 2 (;@5;)
                  br 5 (;@2;)
                end
                local.get 5
                local.get 0
                i32.store offset=16
                local.get 0
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 6
              local.get 0
              i32.store
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 0
            local.get 5
            i32.store offset=24
            block  ;; label = @5
              local.get 7
              i32.load offset=16
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 6
              i32.store offset=16
              local.get 6
              local.get 0
              i32.store offset=24
            end
            local.get 7
            i32.load offset=20
            local.tee 6
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            local.get 6
            i32.store offset=20
            local.get 6
            local.get 0
            i32.store offset=24
            br 2 (;@2;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1057812
                      local.tee 0
                      local.get 3
                      i32.ge_u
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1057816
                        local.tee 0
                        local.get 3
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 4
                        i32.add
                        i32.const 1057848
                        local.get 3
                        i32.const 65583
                        i32.add
                        i32.const -65536
                        i32.and
                        call $<dlmalloc::sys::System_as_dlmalloc::Allocator>::alloc::h893812a25ced188f
                        block  ;; label = @11
                          local.get 1
                          i32.load offset=4
                          local.tee 6
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 0
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.load offset=12
                        local.set 5
                        i32.const 0
                        i32.const 0
                        i32.load offset=1057828
                        local.get 1
                        i32.load offset=8
                        local.tee 9
                        i32.add
                        local.tee 0
                        i32.store offset=1057828
                        i32.const 0
                        local.get 0
                        i32.const 0
                        i32.load offset=1057832
                        local.tee 2
                        local.get 0
                        local.get 2
                        i32.gt_u
                        select
                        i32.store offset=1057832
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1057824
                              local.tee 2
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 1057524
                              local.set 0
                              loop  ;; label = @14
                                local.get 6
                                local.get 0
                                i32.load
                                local.tee 7
                                local.get 0
                                i32.load offset=4
                                local.tee 8
                                i32.add
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 0
                                i32.load offset=8
                                local.tee 0
                                br_if 0 (;@14;)
                                br 3 (;@11;)
                              end
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=1057840
                                local.tee 0
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 6
                                local.get 0
                                i32.ge_u
                                br_if 1 (;@13;)
                              end
                              i32.const 0
                              local.get 6
                              i32.store offset=1057840
                            end
                            i32.const 0
                            i32.const 4095
                            i32.store offset=1057844
                            i32.const 0
                            local.get 5
                            i32.store offset=1057536
                            i32.const 0
                            local.get 9
                            i32.store offset=1057528
                            i32.const 0
                            local.get 6
                            i32.store offset=1057524
                            i32.const 0
                            i32.const 1057540
                            i32.store offset=1057552
                            i32.const 0
                            i32.const 1057548
                            i32.store offset=1057560
                            i32.const 0
                            i32.const 1057540
                            i32.store offset=1057548
                            i32.const 0
                            i32.const 1057556
                            i32.store offset=1057568
                            i32.const 0
                            i32.const 1057548
                            i32.store offset=1057556
                            i32.const 0
                            i32.const 1057564
                            i32.store offset=1057576
                            i32.const 0
                            i32.const 1057556
                            i32.store offset=1057564
                            i32.const 0
                            i32.const 1057572
                            i32.store offset=1057584
                            i32.const 0
                            i32.const 1057564
                            i32.store offset=1057572
                            i32.const 0
                            i32.const 1057580
                            i32.store offset=1057592
                            i32.const 0
                            i32.const 1057572
                            i32.store offset=1057580
                            i32.const 0
                            i32.const 1057588
                            i32.store offset=1057600
                            i32.const 0
                            i32.const 1057580
                            i32.store offset=1057588
                            i32.const 0
                            i32.const 1057596
                            i32.store offset=1057608
                            i32.const 0
                            i32.const 1057588
                            i32.store offset=1057596
                            i32.const 0
                            i32.const 1057604
                            i32.store offset=1057616
                            i32.const 0
                            i32.const 1057596
                            i32.store offset=1057604
                            i32.const 0
                            i32.const 1057604
                            i32.store offset=1057612
                            i32.const 0
                            i32.const 1057612
                            i32.store offset=1057624
                            i32.const 0
                            i32.const 1057612
                            i32.store offset=1057620
                            i32.const 0
                            i32.const 1057620
                            i32.store offset=1057632
                            i32.const 0
                            i32.const 1057620
                            i32.store offset=1057628
                            i32.const 0
                            i32.const 1057628
                            i32.store offset=1057640
                            i32.const 0
                            i32.const 1057628
                            i32.store offset=1057636
                            i32.const 0
                            i32.const 1057636
                            i32.store offset=1057648
                            i32.const 0
                            i32.const 1057636
                            i32.store offset=1057644
                            i32.const 0
                            i32.const 1057644
                            i32.store offset=1057656
                            i32.const 0
                            i32.const 1057644
                            i32.store offset=1057652
                            i32.const 0
                            i32.const 1057652
                            i32.store offset=1057664
                            i32.const 0
                            i32.const 1057652
                            i32.store offset=1057660
                            i32.const 0
                            i32.const 1057660
                            i32.store offset=1057672
                            i32.const 0
                            i32.const 1057660
                            i32.store offset=1057668
                            i32.const 0
                            i32.const 1057668
                            i32.store offset=1057680
                            i32.const 0
                            i32.const 1057676
                            i32.store offset=1057688
                            i32.const 0
                            i32.const 1057668
                            i32.store offset=1057676
                            i32.const 0
                            i32.const 1057684
                            i32.store offset=1057696
                            i32.const 0
                            i32.const 1057676
                            i32.store offset=1057684
                            i32.const 0
                            i32.const 1057692
                            i32.store offset=1057704
                            i32.const 0
                            i32.const 1057684
                            i32.store offset=1057692
                            i32.const 0
                            i32.const 1057700
                            i32.store offset=1057712
                            i32.const 0
                            i32.const 1057692
                            i32.store offset=1057700
                            i32.const 0
                            i32.const 1057708
                            i32.store offset=1057720
                            i32.const 0
                            i32.const 1057700
                            i32.store offset=1057708
                            i32.const 0
                            i32.const 1057716
                            i32.store offset=1057728
                            i32.const 0
                            i32.const 1057708
                            i32.store offset=1057716
                            i32.const 0
                            i32.const 1057724
                            i32.store offset=1057736
                            i32.const 0
                            i32.const 1057716
                            i32.store offset=1057724
                            i32.const 0
                            i32.const 1057732
                            i32.store offset=1057744
                            i32.const 0
                            i32.const 1057724
                            i32.store offset=1057732
                            i32.const 0
                            i32.const 1057740
                            i32.store offset=1057752
                            i32.const 0
                            i32.const 1057732
                            i32.store offset=1057740
                            i32.const 0
                            i32.const 1057748
                            i32.store offset=1057760
                            i32.const 0
                            i32.const 1057740
                            i32.store offset=1057748
                            i32.const 0
                            i32.const 1057756
                            i32.store offset=1057768
                            i32.const 0
                            i32.const 1057748
                            i32.store offset=1057756
                            i32.const 0
                            i32.const 1057764
                            i32.store offset=1057776
                            i32.const 0
                            i32.const 1057756
                            i32.store offset=1057764
                            i32.const 0
                            i32.const 1057772
                            i32.store offset=1057784
                            i32.const 0
                            i32.const 1057764
                            i32.store offset=1057772
                            i32.const 0
                            i32.const 1057780
                            i32.store offset=1057792
                            i32.const 0
                            i32.const 1057772
                            i32.store offset=1057780
                            i32.const 0
                            i32.const 1057788
                            i32.store offset=1057800
                            i32.const 0
                            i32.const 1057780
                            i32.store offset=1057788
                            i32.const 0
                            local.get 6
                            i32.const 15
                            i32.add
                            i32.const -8
                            i32.and
                            local.tee 0
                            i32.const -8
                            i32.add
                            local.tee 2
                            i32.store offset=1057824
                            i32.const 0
                            i32.const 1057788
                            i32.store offset=1057796
                            i32.const 0
                            local.get 6
                            local.get 0
                            i32.sub
                            local.get 9
                            i32.const -40
                            i32.add
                            local.tee 0
                            i32.add
                            i32.const 8
                            i32.add
                            local.tee 7
                            i32.store offset=1057816
                            local.get 2
                            local.get 7
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            local.get 6
                            local.get 0
                            i32.add
                            i32.const 40
                            i32.store offset=4
                            i32.const 0
                            i32.const 2097152
                            i32.store offset=1057836
                            br 8 (;@4;)
                          end
                          local.get 2
                          local.get 6
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 2
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load offset=12
                          local.tee 7
                          i32.const 1
                          i32.and
                          br_if 0 (;@11;)
                          local.get 7
                          i32.const 1
                          i32.shr_u
                          local.get 5
                          i32.eq
                          br_if 3 (;@8;)
                        end
                        i32.const 0
                        i32.const 0
                        i32.load offset=1057840
                        local.tee 0
                        local.get 6
                        local.get 0
                        local.get 6
                        i32.lt_u
                        select
                        i32.store offset=1057840
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 7
                        i32.const 1057524
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              loop  ;; label = @14
                                local.get 0
                                i32.load
                                local.tee 8
                                local.get 7
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 0
                                i32.load offset=8
                                local.tee 0
                                br_if 0 (;@14;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 0
                            i32.load offset=12
                            local.tee 7
                            i32.const 1
                            i32.and
                            br_if 0 (;@12;)
                            local.get 7
                            i32.const 1
                            i32.shr_u
                            local.get 5
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          i32.const 1057524
                          local.set 0
                          block  ;; label = @12
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load
                                local.tee 7
                                local.get 2
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 2
                                local.get 7
                                local.get 0
                                i32.load offset=4
                                i32.add
                                local.tee 7
                                i32.lt_u
                                br_if 2 (;@12;)
                              end
                              local.get 0
                              i32.load offset=8
                              local.set 0
                              br 0 (;@13;)
                            end
                          end
                          i32.const 0
                          local.get 6
                          i32.const 15
                          i32.add
                          i32.const -8
                          i32.and
                          local.tee 0
                          i32.const -8
                          i32.add
                          local.tee 8
                          i32.store offset=1057824
                          i32.const 0
                          local.get 6
                          local.get 0
                          i32.sub
                          local.get 9
                          i32.const -40
                          i32.add
                          local.tee 0
                          i32.add
                          i32.const 8
                          i32.add
                          local.tee 4
                          i32.store offset=1057816
                          local.get 8
                          local.get 4
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 6
                          local.get 0
                          i32.add
                          i32.const 40
                          i32.store offset=4
                          i32.const 0
                          i32.const 2097152
                          i32.store offset=1057836
                          local.get 2
                          local.get 7
                          i32.const -32
                          i32.add
                          i32.const -8
                          i32.and
                          i32.const -8
                          i32.add
                          local.tee 0
                          local.get 0
                          local.get 2
                          i32.const 16
                          i32.add
                          i32.lt_u
                          select
                          local.tee 8
                          i32.const 27
                          i32.store offset=4
                          i32.const 0
                          i64.load offset=1057524 align=4
                          local.set 10
                          local.get 8
                          i32.const 16
                          i32.add
                          i32.const 0
                          i64.load offset=1057532 align=4
                          i64.store align=4
                          local.get 8
                          local.get 10
                          i64.store offset=8 align=4
                          i32.const 0
                          local.get 5
                          i32.store offset=1057536
                          i32.const 0
                          local.get 9
                          i32.store offset=1057528
                          i32.const 0
                          local.get 6
                          i32.store offset=1057524
                          i32.const 0
                          local.get 8
                          i32.const 8
                          i32.add
                          i32.store offset=1057532
                          local.get 8
                          i32.const 28
                          i32.add
                          local.set 0
                          loop  ;; label = @12
                            local.get 0
                            i32.const 7
                            i32.store
                            local.get 0
                            i32.const 4
                            i32.add
                            local.tee 0
                            local.get 7
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                          local.get 8
                          local.get 2
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 8
                          local.get 8
                          i32.load offset=4
                          i32.const -2
                          i32.and
                          i32.store offset=4
                          local.get 2
                          local.get 8
                          local.get 2
                          i32.sub
                          local.tee 0
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 8
                          local.get 0
                          i32.store
                          block  ;; label = @12
                            local.get 0
                            i32.const 256
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 0
                            call $dlmalloc::dlmalloc::Dlmalloc<A>::insert_large_chunk::he2780dd29303b01c
                            br 8 (;@4;)
                          end
                          local.get 0
                          i32.const 248
                          i32.and
                          i32.const 1057540
                          i32.add
                          local.set 7
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1057804
                              local.tee 6
                              i32.const 1
                              local.get 0
                              i32.const 3
                              i32.shr_u
                              i32.shl
                              local.tee 0
                              i32.and
                              br_if 0 (;@13;)
                              i32.const 0
                              local.get 6
                              local.get 0
                              i32.or
                              i32.store offset=1057804
                              local.get 7
                              local.set 0
                              br 1 (;@12;)
                            end
                            local.get 7
                            i32.load offset=8
                            local.set 0
                          end
                          local.get 7
                          local.get 2
                          i32.store offset=8
                          local.get 0
                          local.get 2
                          i32.store offset=12
                          local.get 2
                          local.get 7
                          i32.store offset=12
                          local.get 2
                          local.get 0
                          i32.store offset=8
                          br 7 (;@4;)
                        end
                        local.get 0
                        local.get 6
                        i32.store
                        local.get 0
                        local.get 0
                        i32.load offset=4
                        local.get 9
                        i32.add
                        i32.store offset=4
                        local.get 6
                        i32.const 15
                        i32.add
                        i32.const -8
                        i32.and
                        i32.const -8
                        i32.add
                        local.tee 7
                        local.get 3
                        i32.const 3
                        i32.or
                        i32.store offset=4
                        local.get 8
                        i32.const 15
                        i32.add
                        i32.const -8
                        i32.and
                        i32.const -8
                        i32.add
                        local.tee 2
                        local.get 7
                        local.get 3
                        i32.add
                        local.tee 0
                        i32.sub
                        local.set 3
                        local.get 2
                        i32.const 0
                        i32.load offset=1057824
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 2
                        i32.const 0
                        i32.load offset=1057820
                        i32.eq
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          local.get 2
                          i32.load offset=4
                          local.tee 6
                          i32.const 3
                          i32.and
                          i32.const 1
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 6
                          i32.const -8
                          i32.and
                          local.tee 6
                          call $dlmalloc::dlmalloc::Dlmalloc<A>::unlink_chunk::h0fe33405ea865bbd
                          local.get 6
                          local.get 3
                          i32.add
                          local.set 3
                          local.get 2
                          local.get 6
                          i32.add
                          local.tee 2
                          i32.load offset=4
                          local.set 6
                        end
                        local.get 2
                        local.get 6
                        i32.const -2
                        i32.and
                        i32.store offset=4
                        local.get 0
                        local.get 3
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 0
                        local.get 3
                        i32.add
                        local.get 3
                        i32.store
                        block  ;; label = @11
                          local.get 3
                          i32.const 256
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          call $dlmalloc::dlmalloc::Dlmalloc<A>::insert_large_chunk::he2780dd29303b01c
                          br 6 (;@5;)
                        end
                        local.get 3
                        i32.const 248
                        i32.and
                        i32.const 1057540
                        i32.add
                        local.set 2
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1057804
                            local.tee 6
                            i32.const 1
                            local.get 3
                            i32.const 3
                            i32.shr_u
                            i32.shl
                            local.tee 3
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 6
                            local.get 3
                            i32.or
                            i32.store offset=1057804
                            local.get 2
                            local.set 3
                            br 1 (;@11;)
                          end
                          local.get 2
                          i32.load offset=8
                          local.set 3
                        end
                        local.get 2
                        local.get 0
                        i32.store offset=8
                        local.get 3
                        local.get 0
                        i32.store offset=12
                        local.get 0
                        local.get 2
                        i32.store offset=12
                        local.get 0
                        local.get 3
                        i32.store offset=8
                        br 5 (;@5;)
                      end
                      i32.const 0
                      local.get 0
                      local.get 3
                      i32.sub
                      local.tee 2
                      i32.store offset=1057816
                      i32.const 0
                      i32.const 0
                      i32.load offset=1057824
                      local.tee 0
                      local.get 3
                      i32.add
                      local.tee 7
                      i32.store offset=1057824
                      local.get 7
                      local.get 2
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 0
                      local.get 3
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 0
                      i32.const 8
                      i32.add
                      local.set 0
                      br 8 (;@1;)
                    end
                    i32.const 0
                    i32.load offset=1057820
                    local.set 2
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        local.get 3
                        i32.sub
                        local.tee 7
                        i32.const 15
                        i32.gt_u
                        br_if 0 (;@10;)
                        i32.const 0
                        i32.const 0
                        i32.store offset=1057820
                        i32.const 0
                        i32.const 0
                        i32.store offset=1057812
                        local.get 2
                        local.get 0
                        i32.const 3
                        i32.or
                        i32.store offset=4
                        local.get 2
                        local.get 0
                        i32.add
                        local.tee 0
                        local.get 0
                        i32.load offset=4
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 7
                      i32.store offset=1057812
                      i32.const 0
                      local.get 2
                      local.get 3
                      i32.add
                      local.tee 6
                      i32.store offset=1057820
                      local.get 6
                      local.get 7
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 2
                      local.get 0
                      i32.add
                      local.get 7
                      i32.store
                      local.get 2
                      local.get 3
                      i32.const 3
                      i32.or
                      i32.store offset=4
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 0
                    br 7 (;@1;)
                  end
                  local.get 0
                  local.get 8
                  local.get 9
                  i32.add
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=1057824
                  local.tee 0
                  i32.const 15
                  i32.add
                  i32.const -8
                  i32.and
                  local.tee 2
                  i32.const -8
                  i32.add
                  local.tee 7
                  i32.store offset=1057824
                  i32.const 0
                  local.get 0
                  local.get 2
                  i32.sub
                  i32.const 0
                  i32.load offset=1057816
                  local.get 9
                  i32.add
                  local.tee 2
                  i32.add
                  i32.const 8
                  i32.add
                  local.tee 6
                  i32.store offset=1057816
                  local.get 7
                  local.get 6
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  local.get 2
                  i32.add
                  i32.const 40
                  i32.store offset=4
                  i32.const 0
                  i32.const 2097152
                  i32.store offset=1057836
                  br 3 (;@4;)
                end
                i32.const 0
                local.get 0
                i32.store offset=1057824
                i32.const 0
                i32.const 0
                i32.load offset=1057816
                local.get 3
                i32.add
                local.tee 3
                i32.store offset=1057816
                local.get 0
                local.get 3
                i32.const 1
                i32.or
                i32.store offset=4
                br 1 (;@5;)
              end
              i32.const 0
              local.get 0
              i32.store offset=1057820
              i32.const 0
              i32.const 0
              i32.load offset=1057812
              local.get 3
              i32.add
              local.tee 3
              i32.store offset=1057812
              local.get 0
              local.get 3
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 3
              i32.add
              local.get 3
              i32.store
            end
            local.get 7
            i32.const 8
            i32.add
            local.set 0
            br 3 (;@1;)
          end
          i32.const 0
          local.set 0
          i32.const 0
          i32.load offset=1057816
          local.tee 2
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          i32.const 0
          local.get 2
          local.get 3
          i32.sub
          local.tee 2
          i32.store offset=1057816
          i32.const 0
          i32.const 0
          i32.load offset=1057824
          local.tee 0
          local.get 3
          i32.add
          local.tee 7
          i32.store offset=1057824
          local.get 7
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          br 2 (;@1;)
        end
        i32.const 0
        i32.const 0
        i32.load offset=1057808
        i32.const -2
        local.get 7
        i32.load offset=28
        i32.rotl
        i32.and
        i32.store offset=1057808
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 3
          i32.add
          local.tee 0
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 2
          i32.add
          local.get 2
          i32.store
          block  ;; label = @4
            local.get 2
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            call $dlmalloc::dlmalloc::Dlmalloc<A>::insert_large_chunk::he2780dd29303b01c
            br 2 (;@2;)
          end
          local.get 2
          i32.const 248
          i32.and
          i32.const 1057540
          i32.add
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1057804
              local.tee 6
              i32.const 1
              local.get 2
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 6
              local.get 2
              i32.or
              i32.store offset=1057804
              local.get 3
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=8
            local.set 2
          end
          local.get 3
          local.get 0
          i32.store offset=8
          local.get 2
          local.get 0
          i32.store offset=12
          local.get 0
          local.get 3
          i32.store offset=12
          local.get 0
          local.get 2
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 7
        local.get 2
        local.get 3
        i32.add
        local.tee 0
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 7
        local.get 0
        i32.add
        local.tee 0
        local.get 0
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
      end
      local.get 7
      i32.const 8
      i32.add
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $alloc::raw_vec::RawVecInner<A>::grow_amortized::h8a90ecc25daec5f4 (type 13) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 6
    i32.const 400
    local.set 7
    local.get 6
    local.get 7
    i32.sub
    local.set 8
    local.get 8
    global.set $__stack_pointer
    i32.const 0
    local.set 9
    local.get 9
    i32.load offset=1055384
    local.set 10
    i32.const 0
    local.set 11
    local.get 11
    i32.load offset=1055388
    local.set 12
    i32.const 0
    local.set 13
    local.get 13
    i32.load offset=1055384
    local.set 14
    i32.const 0
    local.set 15
    local.get 15
    i32.load offset=1055388
    local.set 16
    i32.const 0
    local.set 17
    local.get 17
    i32.load offset=1055384
    local.set 18
    i32.const 0
    local.set 19
    local.get 19
    i32.load offset=1055388
    local.set 20
    local.get 8
    local.get 4
    i32.store offset=4
    local.get 8
    local.get 5
    i32.store offset=8
    local.get 8
    local.get 1
    i32.store offset=204
    local.get 8
    local.get 2
    i32.store offset=208
    local.get 8
    local.get 3
    i32.store offset=212
    local.get 8
    local.get 10
    i32.store offset=216
    local.get 8
    local.get 12
    i32.store offset=220
    local.get 8
    local.get 14
    i32.store offset=224
    local.get 8
    local.get 16
    i32.store offset=228
    local.get 8
    local.get 18
    i32.store offset=232
    local.get 8
    local.get 20
    i32.store offset=236
    i32.const 4
    local.set 21
    local.get 8
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.set 23
    local.get 8
    local.get 23
    i32.store offset=244
    local.get 8
    i32.load offset=8
    local.set 24
    local.get 8
    local.get 24
    i32.store offset=248
    block  ;; label = @1
      block  ;; label = @2
        local.get 24
        br_if 0 (;@2;)
        i32.const 0
        local.set 25
        local.get 25
        i32.load offset=1055384
        local.set 26
        i32.const 0
        local.set 27
        local.get 27
        i32.load offset=1055388
        local.set 28
        local.get 8
        local.get 26
        i32.store offset=12
        local.get 8
        local.get 28
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.add
      local.set 29
      local.get 29
      local.get 2
      i32.lt_u
      local.set 30
      i32.const 1
      local.set 31
      local.get 30
      local.get 31
      i32.and
      local.set 32
      local.get 8
      local.get 32
      i32.store8 offset=255
      i32.const 1
      local.set 33
      local.get 30
      local.get 33
      i32.and
      local.set 34
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 34
                br_if 0 (;@6;)
                local.get 2
                local.get 3
                i32.add
                local.set 35
                local.get 8
                local.get 35
                i32.store offset=40
                i32.const 1
                local.set 36
                local.get 8
                local.get 36
                i32.store offset=36
                local.get 8
                i32.load offset=40
                local.set 37
                local.get 8
                local.get 37
                i32.store offset=256
                local.get 8
                local.get 37
                i32.store offset=32
                i32.const -2147483647
                local.set 38
                local.get 8
                local.get 38
                i32.store offset=28
                local.get 8
                i32.load offset=32
                local.set 39
                local.get 8
                local.get 39
                i32.store offset=260
                local.get 8
                local.get 39
                i32.store offset=24
                i32.const -2147483647
                local.set 40
                local.get 8
                local.get 40
                i32.store offset=20
                local.get 8
                i32.load offset=24
                local.set 41
                local.get 8
                local.get 41
                i32.store offset=264
                local.get 1
                i32.load
                local.set 42
                local.get 8
                local.get 42
                i32.store offset=268
                i32.const 1
                local.set 43
                local.get 42
                local.get 43
                i32.shl
                local.set 44
                local.get 8
                local.get 44
                i32.store offset=56
                local.get 8
                local.get 41
                i32.store offset=60
                i32.const 60
                local.set 45
                local.get 8
                local.get 45
                i32.add
                local.set 46
                local.get 46
                local.set 47
                local.get 8
                local.get 47
                i32.store offset=272
                i32.const 56
                local.set 48
                local.get 8
                local.get 48
                i32.add
                local.set 49
                local.get 49
                local.set 50
                local.get 8
                local.get 50
                i32.store offset=276
                local.get 8
                i32.load offset=56
                local.set 51
                local.get 41
                local.get 51
                i32.lt_u
                local.set 52
                i32.const 1
                local.set 53
                local.get 52
                local.get 53
                i32.and
                local.set 54
                local.get 54
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
              i32.const 0
              local.set 55
              local.get 55
              i32.load offset=1055384
              local.set 56
              i32.const 0
              local.set 57
              local.get 57
              i32.load offset=1055388
              local.set 58
              local.get 8
              local.get 56
              i32.store offset=36
              local.get 8
              local.get 58
              i32.store offset=40
              i32.const 0
              local.set 59
              local.get 59
              i32.load offset=1055384
              local.set 60
              i32.const 0
              local.set 61
              local.get 61
              i32.load offset=1055388
              local.set 62
              local.get 8
              local.get 60
              i32.store offset=28
              local.get 8
              local.get 62
              i32.store offset=32
              local.get 8
              i32.load offset=28
              local.set 63
              local.get 8
              i32.load offset=32
              local.set 64
              local.get 8
              local.get 63
              i32.store offset=384
              local.get 8
              local.get 64
              i32.store offset=388
              local.get 8
              local.get 63
              i32.store offset=160
              local.get 8
              local.get 64
              i32.store offset=164
              local.get 8
              i32.load offset=160
              local.set 65
              local.get 8
              i32.load offset=164
              local.set 66
              local.get 8
              local.get 65
              i32.store offset=20
              local.get 8
              local.get 66
              i32.store offset=24
              local.get 8
              i32.load offset=20
              local.set 67
              local.get 8
              i32.load offset=24
              local.set 68
              local.get 8
              local.get 67
              i32.store offset=44
              local.get 8
              local.get 68
              i32.store offset=48
              local.get 8
              i32.load offset=44
              local.set 69
              local.get 8
              i32.load offset=48
              local.set 70
              local.get 8
              local.get 69
              i32.store offset=392
              local.get 8
              local.get 70
              i32.store offset=396
              local.get 8
              local.get 69
              i32.store offset=12
              local.get 8
              local.get 70
              i32.store offset=16
              br 3 (;@2;)
            end
            local.get 8
            local.get 41
            i32.store offset=52
            br 1 (;@3;)
          end
          local.get 8
          i32.load offset=56
          local.set 71
          local.get 8
          local.get 71
          i32.store offset=52
        end
        i32.const 4
        local.set 72
        local.get 8
        local.get 72
        i32.add
        local.set 73
        local.get 73
        local.set 74
        local.get 8
        local.get 74
        i32.store offset=280
        i32.const 1
        local.set 75
        local.get 24
        local.get 75
        i32.eq
        local.set 76
        i32.const 1
        local.set 77
        local.get 76
        local.get 77
        i32.and
        local.set 78
        block  ;; label = @3
          block  ;; label = @4
            local.get 78
            i32.eqz
            br_if 0 (;@4;)
            i32.const 8
            local.set 79
            local.get 8
            local.get 79
            i32.store offset=68
            br 1 (;@3;)
          end
          i32.const 1024
          local.set 80
          local.get 24
          local.get 80
          i32.le_u
          local.set 81
          i32.const 1
          local.set 82
          local.get 81
          local.get 82
          i32.and
          local.set 83
          block  ;; label = @4
            block  ;; label = @5
              local.get 83
              br_if 0 (;@5;)
              i32.const 1
              local.set 84
              local.get 8
              local.get 84
              i32.store offset=68
              br 1 (;@4;)
            end
            i32.const 4
            local.set 85
            local.get 8
            local.get 85
            i32.store offset=68
          end
        end
        local.get 8
        i32.load offset=52
        local.set 86
        local.get 8
        local.get 86
        i32.store offset=72
        i32.const 72
        local.set 87
        local.get 8
        local.get 87
        i32.add
        local.set 88
        local.get 88
        local.set 89
        local.get 8
        local.get 89
        i32.store offset=284
        i32.const 68
        local.set 90
        local.get 8
        local.get 90
        i32.add
        local.set 91
        local.get 91
        local.set 92
        local.get 8
        local.get 92
        i32.store offset=288
        local.get 8
        i32.load offset=68
        local.set 93
        local.get 8
        i32.load offset=72
        local.set 94
        local.get 94
        local.get 93
        i32.lt_u
        local.set 95
        i32.const 1
        local.set 96
        local.get 95
        local.get 96
        i32.and
        local.set 97
        block  ;; label = @3
          block  ;; label = @4
            local.get 97
            br_if 0 (;@4;)
            local.get 8
            i32.load offset=72
            local.set 98
            local.get 8
            local.get 98
            i32.store offset=64
            br 1 (;@3;)
          end
          local.get 8
          i32.load offset=68
          local.set 99
          local.get 8
          local.get 99
          i32.store offset=64
        end
        local.get 8
        i32.load offset=64
        local.set 100
        local.get 8
        local.get 100
        i32.store offset=292
        local.get 8
        i32.load offset=4
        local.set 101
        local.get 8
        i32.load offset=8
        local.set 102
        local.get 8
        local.get 101
        i32.store offset=100
        local.get 8
        local.get 102
        i32.store offset=104
        i32.const 176
        local.set 103
        local.get 8
        local.get 103
        i32.add
        local.set 104
        local.get 104
        local.set 105
        i32.const 100
        local.set 106
        local.get 8
        local.get 106
        i32.add
        local.set 107
        local.get 107
        local.set 108
        local.get 105
        local.get 108
        local.get 100
        call $core::alloc::layout::Layout::repeat::hc0d289f57b3f2b03
        local.get 8
        i32.load offset=176
        local.set 109
        i32.const 1
        local.set 110
        i32.const 0
        local.set 111
        local.get 111
        local.get 110
        local.get 109
        select
        local.set 112
        i32.const 1
        local.set 113
        local.get 112
        local.get 113
        i32.and
        local.set 114
        block  ;; label = @3
          block  ;; label = @4
            local.get 114
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 115
            local.get 115
            i32.load offset=1055384
            local.set 116
            i32.const 0
            local.set 117
            local.get 117
            i32.load offset=1055388
            local.set 118
            local.get 8
            local.get 116
            i32.store offset=168
            local.get 8
            local.get 118
            i32.store offset=172
            i32.const 0
            local.set 119
            local.get 119
            i32.load offset=1055384
            local.set 120
            i32.const 0
            local.set 121
            local.get 121
            i32.load offset=1055388
            local.set 122
            local.get 8
            local.get 120
            i32.store offset=92
            local.get 8
            local.get 122
            i32.store offset=96
            i32.const 1
            local.set 123
            local.get 8
            local.get 123
            i32.store offset=88
            local.get 8
            i32.load offset=92
            local.set 124
            local.get 8
            i32.load offset=96
            local.set 125
            local.get 8
            local.get 124
            i32.store offset=368
            local.get 8
            local.get 125
            i32.store offset=372
            local.get 8
            local.get 124
            i32.store offset=188
            local.get 8
            local.get 125
            i32.store offset=192
            local.get 8
            i32.load offset=188
            local.set 126
            local.get 8
            i32.load offset=192
            local.set 127
            local.get 8
            local.get 126
            i32.store offset=80
            local.get 8
            local.get 127
            i32.store offset=84
            i32.const 1
            local.set 128
            local.get 8
            local.get 128
            i32.store offset=76
            local.get 8
            i32.load offset=80
            local.set 129
            local.get 8
            i32.load offset=84
            local.set 130
            local.get 8
            local.get 129
            i32.store offset=108
            local.get 8
            local.get 130
            i32.store offset=112
            local.get 8
            i32.load offset=108
            local.set 131
            local.get 8
            i32.load offset=112
            local.set 132
            local.get 8
            local.get 131
            i32.store offset=376
            local.get 8
            local.get 132
            i32.store offset=380
            local.get 8
            local.get 131
            i32.store offset=12
            local.get 8
            local.get 132
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 8
          i32.load offset=176
          local.set 133
          local.get 8
          i32.load offset=180
          local.set 134
          local.get 8
          local.get 133
          i32.store offset=296
          local.get 8
          local.get 134
          i32.store offset=300
          local.get 8
          i32.load offset=184
          local.set 135
          local.get 8
          local.get 135
          i32.store offset=304
          local.get 8
          local.get 133
          i32.store offset=168
          local.get 8
          local.get 134
          i32.store offset=172
          local.get 8
          i32.load offset=168
          local.set 136
          local.get 8
          i32.load offset=172
          local.set 137
          local.get 8
          local.get 136
          i32.store offset=308
          local.get 8
          local.get 137
          i32.store offset=312
          local.get 8
          local.get 136
          i32.store offset=92
          local.get 8
          local.get 137
          i32.store offset=96
          i32.const 0
          local.set 138
          local.get 8
          local.get 138
          i32.store offset=88
          local.get 8
          i32.load offset=92
          local.set 139
          local.get 8
          i32.load offset=96
          local.set 140
          local.get 8
          local.get 139
          i32.store offset=316
          local.get 8
          local.get 140
          i32.store offset=320
          local.get 8
          local.get 139
          i32.store offset=80
          local.get 8
          local.get 140
          i32.store offset=84
          i32.const 0
          local.set 141
          local.get 8
          local.get 141
          i32.store offset=76
          local.get 8
          i32.load offset=80
          local.set 142
          local.get 8
          i32.load offset=84
          local.set 143
          local.get 8
          local.get 142
          i32.store offset=324
          local.get 8
          local.get 143
          i32.store offset=328
          local.get 8
          i32.load offset=4
          local.set 144
          local.get 8
          i32.load offset=8
          local.set 145
          i32.const 140
          local.set 146
          local.get 8
          local.get 146
          i32.add
          local.set 147
          local.get 147
          local.set 148
          local.get 148
          local.get 1
          local.get 144
          local.get 145
          call $alloc::raw_vec::RawVecInner<A>::current_memory::ha5060810d9e90995
          i32.const 8
          local.set 149
          local.get 1
          local.get 149
          i32.add
          local.set 150
          i32.const 128
          local.set 151
          local.get 8
          local.get 151
          i32.add
          local.set 152
          local.get 152
          local.set 153
          i32.const 140
          local.set 154
          local.get 8
          local.get 154
          i32.add
          local.set 155
          local.get 155
          local.set 156
          local.get 153
          local.get 142
          local.get 143
          local.get 156
          local.get 150
          call $alloc::raw_vec::finish_grow::h00a64e3c5946f591
          local.get 8
          i32.load offset=128
          local.set 157
          i32.const 1
          local.set 158
          local.get 157
          local.get 158
          i32.and
          local.set 159
          block  ;; label = @4
            local.get 159
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            i32.load offset=132
            local.set 160
            local.get 8
            i32.load offset=136
            local.set 161
            local.get 8
            local.get 160
            i32.store offset=352
            local.get 8
            local.get 161
            i32.store offset=356
            local.get 8
            local.get 160
            i32.store offset=196
            local.get 8
            local.get 161
            i32.store offset=200
            local.get 8
            i32.load offset=196
            local.set 162
            local.get 8
            i32.load offset=200
            local.set 163
            local.get 8
            local.get 162
            i32.store offset=120
            local.get 8
            local.get 163
            i32.store offset=124
            i32.const 1
            local.set 164
            local.get 8
            local.get 164
            i32.store offset=116
            local.get 8
            i32.load offset=120
            local.set 165
            local.get 8
            i32.load offset=124
            local.set 166
            local.get 8
            local.get 165
            i32.store offset=152
            local.get 8
            local.get 166
            i32.store offset=156
            local.get 8
            i32.load offset=152
            local.set 167
            local.get 8
            i32.load offset=156
            local.set 168
            local.get 8
            local.get 167
            i32.store offset=360
            local.get 8
            local.get 168
            i32.store offset=364
            local.get 8
            local.get 167
            i32.store offset=12
            local.get 8
            local.get 168
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 8
          i32.load offset=132
          local.set 169
          local.get 8
          i32.load offset=136
          local.set 170
          local.get 8
          local.get 169
          i32.store offset=332
          local.get 8
          local.get 170
          i32.store offset=336
          local.get 8
          local.get 169
          i32.store offset=120
          local.get 8
          local.get 170
          i32.store offset=124
          i32.const 0
          local.set 171
          local.get 8
          local.get 171
          i32.store offset=116
          local.get 8
          i32.load offset=120
          local.set 172
          local.get 8
          i32.load offset=124
          local.set 173
          local.get 8
          local.get 172
          i32.store offset=340
          local.get 8
          local.get 173
          i32.store offset=344
          local.get 8
          i32.load offset=64
          local.set 174
          local.get 8
          local.get 174
          i32.store offset=348
          local.get 1
          local.get 172
          i32.store offset=4
          local.get 1
          local.get 174
          i32.store
          i32.const 0
          local.set 175
          local.get 175
          i32.load offset=1055392
          local.set 176
          i32.const 0
          local.set 177
          local.get 177
          i32.load offset=1055396
          local.set 178
          local.get 8
          local.get 176
          i32.store offset=12
          local.get 8
          local.get 178
          i32.store offset=16
          br 2 (;@1;)
        end
      end
    end
    local.get 8
    i32.load offset=12
    local.set 179
    local.get 8
    i32.load offset=16
    local.set 180
    local.get 0
    local.get 180
    i32.store offset=4
    local.get 0
    local.get 179
    i32.store
    i32.const 400
    local.set 181
    local.get 8
    local.get 181
    i32.add
    local.set 182
    local.get 182
    global.set $__stack_pointer
    return)
  (func $canvas::start::h7b28673203fc6973 (type 0)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64)
    global.get $__stack_pointer
    local.set 0
    i32.const 256
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    call $web_sys::window::h5ad88eda4ddaf568
    local.get 2
    i32.load offset=84
    local.set 5
    local.get 2
    i32.load offset=80
    local.set 6
    local.get 2
    local.get 6
    i32.store offset=116
    local.get 2
    local.get 5
    i32.store offset=120
    local.get 2
    i32.load offset=116
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      local.get 9
      br_if 0 (;@1;)
      i32.const 1048696
      local.set 10
      local.get 10
      call $core::option::unwrap_failed::h61f1505affbe3d3a
      unreachable
    end
    local.get 2
    i32.load offset=120
    local.set 11
    local.get 2
    local.get 11
    i32.store offset=124
    local.get 2
    local.get 11
    i32.store offset=92
    i32.const 72
    local.set 12
    local.get 2
    local.get 12
    i32.add
    local.set 13
    i32.const 92
    local.set 14
    local.get 2
    local.get 14
    i32.add
    local.set 15
    local.get 13
    local.get 15
    call $web_sys::features::gen_Window::Window::document::hf93c5da6d18992b3
    local.get 2
    i32.load offset=76
    local.set 16
    local.get 2
    i32.load offset=72
    local.set 17
    local.get 2
    local.get 17
    i32.store offset=128
    local.get 2
    local.get 16
    i32.store offset=132
    local.get 2
    i32.load offset=128
    local.set 18
    i32.const 1
    local.set 19
    local.get 18
    local.get 19
    i32.and
    local.set 20
    block  ;; label = @1
      local.get 20
      br_if 0 (;@1;)
      i32.const 1048712
      local.set 21
      local.get 21
      call $core::option::unwrap_failed::h61f1505affbe3d3a
      unreachable
    end
    local.get 2
    i32.load offset=132
    local.set 22
    local.get 2
    local.get 22
    i32.store offset=136
    local.get 2
    local.get 22
    i32.store offset=88
    i32.const 92
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 24
    local.set 25
    local.get 25
    call $core::ptr::drop_in_place<web_sys::features::gen_Window::Window>::h56e4d027ca30a0c1
    i32.const 1048728
    local.set 26
    i32.const 6
    local.set 27
    i32.const 64
    local.set 28
    local.get 2
    local.get 28
    i32.add
    local.set 29
    i32.const 88
    local.set 30
    local.get 2
    local.get 30
    i32.add
    local.set 31
    local.get 29
    local.get 31
    local.get 26
    local.get 27
    call $web_sys::features::gen_Document::Document::get_element_by_id::hba575f5f9b7850e3
    local.get 2
    i32.load offset=68
    local.set 32
    local.get 2
    i32.load offset=64
    local.set 33
    local.get 2
    local.get 33
    i32.store offset=140
    local.get 2
    local.get 32
    i32.store offset=144
    local.get 2
    i32.load offset=140
    local.set 34
    i32.const 1
    local.set 35
    local.get 34
    local.get 35
    i32.and
    local.set 36
    block  ;; label = @1
      local.get 36
      br_if 0 (;@1;)
      i32.const 1048736
      local.set 37
      local.get 37
      call $core::option::unwrap_failed::h61f1505affbe3d3a
      unreachable
    end
    local.get 2
    i32.load offset=144
    local.set 38
    local.get 2
    local.get 38
    i32.store offset=148
    local.get 2
    local.get 38
    i32.store offset=112
    i32.const 48
    local.set 39
    local.get 2
    local.get 39
    i32.add
    local.set 40
    local.get 40
    local.get 38
    call $wasm_bindgen::cast::JsCast::dyn_into::h281c8a8c0ca8a9d5
    local.get 2
    i32.load offset=52
    local.set 41
    local.get 2
    i32.load offset=48
    local.set 42
    i32.const 56
    local.set 43
    local.get 2
    local.get 43
    i32.add
    local.set 44
    local.get 44
    local.get 42
    local.get 41
    call $core::result::Result<T_E>::map_err::h00ad2155a7be16ba
    local.get 2
    i32.load offset=60
    local.set 45
    local.get 2
    i32.load offset=56
    local.set 46
    local.get 2
    local.get 46
    i32.store offset=228
    local.get 2
    local.get 45
    i32.store offset=232
    local.get 2
    i32.load offset=228
    local.set 47
    i32.const 1
    local.set 48
    local.get 47
    local.get 48
    i32.and
    local.set 49
    block  ;; label = @1
      local.get 49
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1048592
      local.set 50
      i32.const 43
      local.set 51
      i32.const 239
      local.set 52
      local.get 2
      local.get 52
      i32.add
      local.set 53
      local.get 53
      local.set 54
      i32.const 1048652
      local.set 55
      i32.const 1048752
      local.set 56
      local.get 50
      local.get 51
      local.get 54
      local.get 55
      local.get 56
      call $core::result::unwrap_failed::h2058f6ebaedbde8e
      unreachable
    end
    local.get 2
    i32.load offset=232
    local.set 57
    local.get 2
    local.get 57
    i32.store offset=240
    local.get 2
    local.get 57
    i32.store offset=96
    i32.const 104
    local.set 58
    local.get 2
    local.get 58
    i32.add
    local.set 59
    local.get 59
    local.set 60
    i32.const 96
    local.set 61
    local.get 2
    local.get 61
    i32.add
    local.set 62
    local.get 62
    local.set 63
    i32.const 1048768
    local.set 64
    i32.const 2
    local.set 65
    local.get 60
    local.get 63
    local.get 64
    local.get 65
    call $web_sys::features::gen_HtmlCanvasElement::HtmlCanvasElement::get_context::h6f3aa706c4957e34
    local.get 2
    i32.load offset=104
    local.set 66
    i32.const 2
    local.set 67
    local.get 66
    local.get 67
    i32.eq
    local.set 68
    i32.const 1
    local.set 69
    i32.const 0
    local.set 70
    i32.const 1
    local.set 71
    local.get 68
    local.get 71
    i32.and
    local.set 72
    local.get 69
    local.get 70
    local.get 72
    select
    local.set 73
    i32.const 1
    local.set 74
    local.get 73
    local.get 74
    i32.and
    local.set 75
    block  ;; label = @1
      local.get 75
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=108
      local.set 76
      local.get 2
      local.get 76
      i32.store offset=244
      i32.const 1048592
      local.set 77
      i32.const 43
      local.set 78
      i32.const 244
      local.set 79
      local.get 2
      local.get 79
      i32.add
      local.set 80
      local.get 80
      local.set 81
      i32.const 1048636
      local.set 82
      i32.const 1048772
      local.set 83
      local.get 77
      local.get 78
      local.get 81
      local.get 82
      local.get 83
      call $core::result::unwrap_failed::h2058f6ebaedbde8e
      unreachable
    end
    local.get 2
    i32.load offset=104
    local.set 84
    local.get 2
    i32.load offset=108
    local.set 85
    local.get 2
    local.get 84
    i32.store offset=248
    local.get 2
    local.get 85
    i32.store offset=252
    local.get 2
    local.get 84
    i32.store offset=152
    local.get 2
    local.get 85
    i32.store offset=156
    local.get 2
    i32.load offset=152
    local.set 86
    i32.const 1
    local.set 87
    local.get 86
    local.get 87
    i32.and
    local.set 88
    block  ;; label = @1
      local.get 88
      br_if 0 (;@1;)
      i32.const 1048788
      local.set 89
      local.get 89
      call $core::option::unwrap_failed::h61f1505affbe3d3a
      unreachable
    end
    local.get 2
    i32.load offset=156
    local.set 90
    local.get 2
    local.get 90
    i32.store offset=160
    i32.const 40
    local.set 91
    local.get 2
    local.get 91
    i32.add
    local.set 92
    local.get 92
    local.get 90
    call $wasm_bindgen::cast::JsCast::dyn_into::h947a7dd8c4303820
    local.get 2
    i32.load offset=44
    local.set 93
    local.get 2
    i32.load offset=40
    local.set 94
    local.get 2
    local.get 94
    i32.store offset=164
    local.get 2
    local.get 93
    i32.store offset=168
    local.get 2
    i32.load offset=164
    local.set 95
    i32.const 1
    local.set 96
    local.get 95
    local.get 96
    i32.and
    local.set 97
    block  ;; label = @1
      local.get 97
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=168
      local.set 98
      local.get 2
      local.get 98
      i32.store offset=172
      i32.const 1048592
      local.set 99
      i32.const 43
      local.set 100
      i32.const 172
      local.set 101
      local.get 2
      local.get 101
      i32.add
      local.set 102
      local.get 102
      local.set 103
      i32.const 1048576
      local.set 104
      i32.const 1048804
      local.set 105
      local.get 99
      local.get 100
      local.get 103
      local.get 104
      local.get 105
      call $core::result::unwrap_failed::h2058f6ebaedbde8e
      unreachable
    end
    local.get 2
    i32.load offset=168
    local.set 106
    local.get 2
    local.get 106
    i32.store offset=176
    local.get 2
    local.get 106
    i32.store offset=100
    i32.const 100
    local.set 107
    local.get 2
    local.get 107
    i32.add
    local.set 108
    local.get 108
    local.set 109
    local.get 109
    call $web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d::begin_path::h3f58682ed844a19a
    f64.const 0x1.921fb54442d18p+2 (;=6.28319;)
    local.set 201
    f64.const 0x0p+0 (;=0;)
    local.set 202
    f64.const 0x1.9p+5 (;=50;)
    local.set 203
    f64.const 0x1.2cp+6 (;=75;)
    local.set 204
    i32.const 32
    local.set 110
    local.get 2
    local.get 110
    i32.add
    local.set 111
    i32.const 100
    local.set 112
    local.get 2
    local.get 112
    i32.add
    local.set 113
    local.get 111
    local.get 113
    local.get 204
    local.get 204
    local.get 203
    local.get 202
    local.get 201
    call $web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d::arc::ha94cba681a7264c3
    local.get 2
    i32.load offset=36
    local.set 114
    local.get 2
    i32.load offset=32
    local.set 115
    local.get 2
    local.get 115
    i32.store offset=216
    local.get 2
    local.get 114
    i32.store offset=220
    local.get 2
    i32.load offset=216
    local.set 116
    i32.const 1
    local.set 117
    local.get 116
    local.get 117
    i32.and
    local.set 118
    block  ;; label = @1
      local.get 118
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=220
      local.set 119
      local.get 2
      local.get 119
      i32.store offset=224
      i32.const 1048592
      local.set 120
      i32.const 43
      local.set 121
      i32.const 224
      local.set 122
      local.get 2
      local.get 122
      i32.add
      local.set 123
      local.get 123
      local.set 124
      i32.const 1048636
      local.set 125
      i32.const 1048820
      local.set 126
      local.get 120
      local.get 121
      local.get 124
      local.get 125
      local.get 126
      call $core::result::unwrap_failed::h2058f6ebaedbde8e
      unreachable
    end
    i32.const 100
    local.set 127
    local.get 2
    local.get 127
    i32.add
    local.set 128
    local.get 128
    local.set 129
    f64.const 0x1.b8p+6 (;=110;)
    local.set 205
    f64.const 0x1.2cp+6 (;=75;)
    local.set 206
    local.get 129
    local.get 205
    local.get 206
    call $web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d::move_to::h840ad2bfe5c86848
    f64.const 0x1.921fb54442d18p+1 (;=3.14159;)
    local.set 207
    f64.const 0x0p+0 (;=0;)
    local.set 208
    f64.const 0x1.18p+5 (;=35;)
    local.set 209
    f64.const 0x1.2cp+6 (;=75;)
    local.set 210
    i32.const 24
    local.set 130
    local.get 2
    local.get 130
    i32.add
    local.set 131
    i32.const 100
    local.set 132
    local.get 2
    local.get 132
    i32.add
    local.set 133
    local.get 131
    local.get 133
    local.get 210
    local.get 210
    local.get 209
    local.get 208
    local.get 207
    call $web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d::arc::ha94cba681a7264c3
    local.get 2
    i32.load offset=28
    local.set 134
    local.get 2
    i32.load offset=24
    local.set 135
    local.get 2
    local.get 135
    i32.store offset=204
    local.get 2
    local.get 134
    i32.store offset=208
    local.get 2
    i32.load offset=204
    local.set 136
    i32.const 1
    local.set 137
    local.get 136
    local.get 137
    i32.and
    local.set 138
    block  ;; label = @1
      local.get 138
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=208
      local.set 139
      local.get 2
      local.get 139
      i32.store offset=212
      i32.const 1048592
      local.set 140
      i32.const 43
      local.set 141
      i32.const 212
      local.set 142
      local.get 2
      local.get 142
      i32.add
      local.set 143
      local.get 143
      local.set 144
      i32.const 1048636
      local.set 145
      i32.const 1048836
      local.set 146
      local.get 140
      local.get 141
      local.get 144
      local.get 145
      local.get 146
      call $core::result::unwrap_failed::h2058f6ebaedbde8e
      unreachable
    end
    i32.const 100
    local.set 147
    local.get 2
    local.get 147
    i32.add
    local.set 148
    local.get 148
    local.set 149
    f64.const 0x1.04p+6 (;=65;)
    local.set 211
    local.get 149
    local.get 211
    local.get 211
    call $web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d::move_to::h840ad2bfe5c86848
    f64.const 0x1.921fb54442d18p+2 (;=6.28319;)
    local.set 212
    f64.const 0x0p+0 (;=0;)
    local.set 213
    f64.const 0x1.4p+2 (;=5;)
    local.set 214
    f64.const 0x1.04p+6 (;=65;)
    local.set 215
    f64.const 0x1.ep+5 (;=60;)
    local.set 216
    i32.const 16
    local.set 150
    local.get 2
    local.get 150
    i32.add
    local.set 151
    i32.const 100
    local.set 152
    local.get 2
    local.get 152
    i32.add
    local.set 153
    local.get 151
    local.get 153
    local.get 216
    local.get 215
    local.get 214
    local.get 213
    local.get 212
    call $web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d::arc::ha94cba681a7264c3
    local.get 2
    i32.load offset=20
    local.set 154
    local.get 2
    i32.load offset=16
    local.set 155
    local.get 2
    local.get 155
    i32.store offset=192
    local.get 2
    local.get 154
    i32.store offset=196
    local.get 2
    i32.load offset=192
    local.set 156
    i32.const 1
    local.set 157
    local.get 156
    local.get 157
    i32.and
    local.set 158
    block  ;; label = @1
      local.get 158
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=196
      local.set 159
      local.get 2
      local.get 159
      i32.store offset=200
      i32.const 1048592
      local.set 160
      i32.const 43
      local.set 161
      i32.const 200
      local.set 162
      local.get 2
      local.get 162
      i32.add
      local.set 163
      local.get 163
      local.set 164
      i32.const 1048636
      local.set 165
      i32.const 1048852
      local.set 166
      local.get 160
      local.get 161
      local.get 164
      local.get 165
      local.get 166
      call $core::result::unwrap_failed::h2058f6ebaedbde8e
      unreachable
    end
    i32.const 100
    local.set 167
    local.get 2
    local.get 167
    i32.add
    local.set 168
    local.get 168
    local.set 169
    f64.const 0x1.7cp+6 (;=95;)
    local.set 217
    f64.const 0x1.04p+6 (;=65;)
    local.set 218
    local.get 169
    local.get 217
    local.get 218
    call $web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d::move_to::h840ad2bfe5c86848
    f64.const 0x1.921fb54442d18p+2 (;=6.28319;)
    local.set 219
    f64.const 0x0p+0 (;=0;)
    local.set 220
    f64.const 0x1.4p+2 (;=5;)
    local.set 221
    f64.const 0x1.04p+6 (;=65;)
    local.set 222
    f64.const 0x1.68p+6 (;=90;)
    local.set 223
    i32.const 8
    local.set 170
    local.get 2
    local.get 170
    i32.add
    local.set 171
    i32.const 100
    local.set 172
    local.get 2
    local.get 172
    i32.add
    local.set 173
    local.get 171
    local.get 173
    local.get 223
    local.get 222
    local.get 221
    local.get 220
    local.get 219
    call $web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d::arc::ha94cba681a7264c3
    local.get 2
    i32.load offset=12
    local.set 174
    local.get 2
    i32.load offset=8
    local.set 175
    local.get 2
    local.get 175
    i32.store offset=180
    local.get 2
    local.get 174
    i32.store offset=184
    local.get 2
    i32.load offset=180
    local.set 176
    i32.const 1
    local.set 177
    local.get 176
    local.get 177
    i32.and
    local.set 178
    block  ;; label = @1
      local.get 178
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=184
      local.set 179
      local.get 2
      local.get 179
      i32.store offset=188
      i32.const 1048592
      local.set 180
      i32.const 43
      local.set 181
      i32.const 188
      local.set 182
      local.get 2
      local.get 182
      i32.add
      local.set 183
      local.get 183
      local.set 184
      i32.const 1048636
      local.set 185
      i32.const 1048868
      local.set 186
      local.get 180
      local.get 181
      local.get 184
      local.get 185
      local.get 186
      call $core::result::unwrap_failed::h2058f6ebaedbde8e
      unreachable
    end
    i32.const 100
    local.set 187
    local.get 2
    local.get 187
    i32.add
    local.set 188
    local.get 188
    local.set 189
    local.get 189
    call $web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d::stroke::h8702ba4b9fef8756
    i32.const 100
    local.set 190
    local.get 2
    local.get 190
    i32.add
    local.set 191
    local.get 191
    local.set 192
    local.get 192
    call $core::ptr::drop_in_place<web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d>::h9853434dd1803390
    i32.const 96
    local.set 193
    local.get 2
    local.get 193
    i32.add
    local.set 194
    local.get 194
    local.set 195
    local.get 195
    call $core::ptr::drop_in_place<web_sys::features::gen_HtmlCanvasElement::HtmlCanvasElement>::h7857096e63d66781
    i32.const 88
    local.set 196
    local.get 2
    local.get 196
    i32.add
    local.set 197
    local.get 197
    local.set 198
    local.get 198
    call $core::ptr::drop_in_place<web_sys::features::gen_Document::Document>::h0eb9c77ad2d2bebe
    i32.const 256
    local.set 199
    local.get 2
    local.get 199
    i32.add
    local.set 200
    local.get 200
    global.set $__stack_pointer
    return)
  (func $<alloc::alloc::Global_as_core::alloc::Allocator>::shrink::hfefb3c113ab6034d (type 15) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 7
    i32.const 304
    local.set 8
    local.get 7
    local.get 8
    i32.sub
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 9
    local.get 3
    i32.store offset=16
    local.get 9
    local.get 4
    i32.store offset=20
    local.get 9
    local.get 5
    i32.store offset=24
    local.get 9
    local.get 6
    i32.store offset=28
    local.get 9
    local.get 1
    i32.store offset=120
    local.get 9
    local.get 2
    i32.store offset=124
    i32.const 1054720
    local.set 10
    local.get 9
    local.get 10
    i32.store offset=132
    i32.const 0
    local.set 11
    local.get 9
    local.get 11
    i32.store offset=136
    i32.const 0
    local.set 12
    local.get 9
    local.get 12
    i32.store offset=140
    i32.const 24
    local.set 13
    local.get 9
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.set 15
    local.get 9
    local.get 15
    i32.store offset=156
    local.get 9
    i32.load offset=28
    local.set 16
    local.get 9
    local.get 16
    i32.store offset=40
    local.get 9
    i32.load offset=40
    local.set 17
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 17
                          br_if 0 (;@11;)
                          local.get 9
                          i32.load offset=16
                          local.set 18
                          local.get 9
                          i32.load offset=20
                          local.set 19
                          local.get 9
                          local.get 18
                          i32.store offset=44
                          local.get 9
                          local.get 19
                          i32.store offset=48
                          i32.const 44
                          local.set 20
                          local.get 9
                          local.get 20
                          i32.add
                          local.set 21
                          local.get 21
                          local.set 22
                          local.get 9
                          local.get 22
                          i32.store offset=160
                          local.get 9
                          i32.load offset=20
                          local.set 23
                          local.get 23
                          i32.eqz
                          br_if 9 (;@2;)
                          br 1 (;@10;)
                        end
                        i32.const 40
                        local.set 24
                        local.get 9
                        local.get 24
                        i32.add
                        local.set 25
                        local.get 25
                        local.set 26
                        local.get 9
                        local.get 26
                        i32.store offset=196
                        i32.const 16
                        local.set 27
                        local.get 9
                        local.get 27
                        i32.add
                        local.set 28
                        local.get 28
                        local.set 29
                        local.get 9
                        local.get 29
                        i32.store offset=200
                        local.get 9
                        i32.load offset=16
                        local.set 30
                        i32.const 24
                        local.set 31
                        local.get 9
                        local.get 31
                        i32.add
                        local.set 32
                        local.get 32
                        local.set 33
                        local.get 9
                        local.get 33
                        i32.store offset=204
                        local.get 9
                        i32.load offset=24
                        local.set 34
                        local.get 30
                        local.get 34
                        i32.eq
                        local.set 35
                        i32.const 1
                        local.set 36
                        local.get 35
                        local.get 36
                        i32.and
                        local.set 37
                        local.get 37
                        br_if 2 (;@8;)
                        br 1 (;@9;)
                      end
                      local.get 9
                      local.get 2
                      i32.store offset=164
                      local.get 9
                      i32.load offset=16
                      local.set 38
                      local.get 9
                      i32.load offset=20
                      local.set 39
                      local.get 9
                      local.get 38
                      i32.store offset=100
                      local.get 9
                      local.get 39
                      i32.store offset=104
                      i32.const 100
                      local.set 40
                      local.get 9
                      local.get 40
                      i32.add
                      local.set 41
                      local.get 41
                      local.set 42
                      local.get 9
                      local.get 42
                      i32.store offset=168
                      i32.const 100
                      local.set 43
                      local.get 9
                      local.get 43
                      i32.add
                      local.set 44
                      local.get 44
                      local.set 45
                      local.get 9
                      local.get 45
                      i32.store offset=172
                      local.get 9
                      i32.load offset=16
                      local.set 46
                      local.get 2
                      local.get 23
                      local.get 46
                      call $__rustc_a9f817043035500e_::__rust_dealloc
                      br 7 (;@2;)
                    end
                    local.get 9
                    i32.load offset=24
                    local.set 47
                    local.get 9
                    i32.load offset=28
                    local.set 48
                    i32.const 0
                    local.set 49
                    i32.const 8
                    local.set 50
                    local.get 9
                    local.get 50
                    i32.add
                    local.set 51
                    local.get 51
                    local.get 1
                    local.get 47
                    local.get 48
                    local.get 49
                    call $alloc::alloc::Global::alloc_impl::h3d1a729eb9b4605e
                    local.get 9
                    i32.load offset=12
                    local.set 52
                    local.get 9
                    i32.load offset=8
                    local.set 53
                    local.get 9
                    local.get 53
                    i32.store offset=84
                    local.get 9
                    local.get 52
                    i32.store offset=88
                    local.get 9
                    i32.load offset=84
                    local.set 54
                    i32.const 1
                    local.set 55
                    i32.const 0
                    local.set 56
                    local.get 56
                    local.get 55
                    local.get 54
                    select
                    local.set 57
                    i32.const 1
                    local.set 58
                    local.get 57
                    local.get 58
                    i32.and
                    local.set 59
                    local.get 59
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  i32.const 16
                  local.set 60
                  local.get 9
                  local.get 60
                  i32.add
                  local.set 61
                  local.get 61
                  local.set 62
                  local.get 9
                  local.get 62
                  i32.store offset=248
                  local.get 9
                  i32.load offset=20
                  local.set 63
                  local.get 9
                  i32.load offset=40
                  local.set 64
                  local.get 64
                  local.get 63
                  i32.le_u
                  local.set 65
                  i32.const 1
                  local.set 66
                  local.get 65
                  local.get 66
                  i32.and
                  local.set 67
                  local.get 9
                  local.get 67
                  i32.store8 offset=255
                  br 3 (;@4;)
                end
                i32.const 0
                local.set 68
                local.get 68
                i32.load offset=1054560
                local.set 69
                i32.const 0
                local.set 70
                local.get 70
                i32.load offset=1054564
                local.set 71
                local.get 9
                local.get 69
                i32.store offset=76
                local.get 9
                local.get 71
                i32.store offset=80
                br 1 (;@5;)
              end
              local.get 9
              i32.load offset=84
              local.set 72
              local.get 9
              i32.load offset=88
              local.set 73
              local.get 9
              local.get 72
              i32.store offset=208
              local.get 9
              local.get 73
              i32.store offset=212
              local.get 9
              local.get 72
              i32.store offset=76
              local.get 9
              local.get 73
              i32.store offset=80
            end
            local.get 9
            i32.load offset=76
            local.set 74
            i32.const 1
            local.set 75
            i32.const 0
            local.set 76
            local.get 76
            local.get 75
            local.get 74
            select
            local.set 77
            i32.const 1
            local.set 78
            local.get 77
            local.get 78
            i32.and
            local.set 79
            block  ;; label = @5
              local.get 79
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 80
              local.get 80
              i32.load offset=1054560
              local.set 81
              i32.const 0
              local.set 82
              local.get 82
              i32.load offset=1054564
              local.set 83
              local.get 9
              local.get 81
              i32.store offset=32
              local.get 9
              local.get 83
              i32.store offset=36
              br 4 (;@1;)
            end
            local.get 9
            i32.load offset=76
            local.set 84
            local.get 9
            i32.load offset=80
            local.set 85
            local.get 9
            local.get 84
            i32.store offset=216
            local.get 9
            local.get 85
            i32.store offset=220
            local.get 9
            local.get 2
            i32.store offset=224
            local.get 9
            local.get 2
            i32.store offset=228
            local.get 9
            local.get 84
            i32.store offset=232
            local.get 9
            i32.load offset=40
            local.set 86
            i32.const 1
            local.set 87
            local.get 2
            local.get 84
            local.get 87
            local.get 87
            local.get 86
            call $core::intrinsics::copy_nonoverlapping::precondition_check::hfef4501c51a47f91
            local.get 9
            i32.load offset=40
            local.set 88
            i32.const 0
            local.set 89
            local.get 88
            local.get 89
            i32.shl
            local.set 90
            local.get 90
            i32.eqz
            local.set 91
            block  ;; label = @5
              local.get 91
              br_if 0 (;@5;)
              local.get 84
              local.get 2
              local.get 90
              memory.copy
            end
            local.get 9
            i32.load offset=16
            local.set 92
            local.get 9
            i32.load offset=20
            local.set 93
            local.get 9
            local.get 92
            i32.store offset=92
            local.get 9
            local.get 93
            i32.store offset=96
            i32.const 92
            local.set 94
            local.get 9
            local.get 94
            i32.add
            local.set 95
            local.get 95
            local.set 96
            local.get 9
            local.get 96
            i32.store offset=236
            local.get 9
            i32.load offset=20
            local.set 97
            local.get 97
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            i32.load offset=16
            local.set 98
            local.get 9
            i32.load offset=20
            local.set 99
            local.get 9
            local.get 98
            i32.store offset=112
            local.get 9
            local.get 99
            i32.store offset=116
            i32.const 112
            local.set 100
            local.get 9
            local.get 100
            i32.add
            local.set 101
            local.get 101
            local.set 102
            local.get 9
            local.get 102
            i32.store offset=240
            i32.const 112
            local.set 103
            local.get 9
            local.get 103
            i32.add
            local.set 104
            local.get 104
            local.set 105
            local.get 9
            local.get 105
            i32.store offset=244
            local.get 2
            local.get 97
            local.get 30
            call $__rustc_a9f817043035500e_::__rust_dealloc
            br 1 (;@3;)
          end
          i32.const 1
          local.set 106
          local.get 65
          local.get 106
          i32.and
          local.set 107
          local.get 107
          call $core::hint::assert_unchecked::precondition_check::h1abca5f1b20607fb
          local.get 9
          local.get 2
          i32.store offset=256
          local.get 9
          local.get 2
          i32.store offset=260
          local.get 9
          i32.load offset=16
          local.set 108
          local.get 9
          i32.load offset=20
          local.set 109
          local.get 9
          local.get 108
          i32.store offset=56
          local.get 9
          local.get 109
          i32.store offset=60
          local.get 9
          i32.load offset=40
          local.set 110
          local.get 9
          local.get 110
          i32.store offset=264
          i32.const 56
          local.set 111
          local.get 9
          local.get 111
          i32.add
          local.set 112
          local.get 112
          local.set 113
          local.get 9
          local.get 113
          i32.store offset=268
          i32.const 56
          local.set 114
          local.get 9
          local.get 114
          i32.add
          local.set 115
          local.get 115
          local.set 116
          local.get 9
          local.get 116
          i32.store offset=272
          local.get 9
          i32.load offset=40
          local.set 117
          local.get 2
          local.get 63
          local.get 30
          local.get 117
          call $__rustc_a9f817043035500e_::__rust_realloc
          local.set 118
          local.get 9
          local.get 118
          i32.store offset=52
          local.get 9
          i32.load offset=52
          local.set 119
          local.get 9
          local.get 119
          i32.store offset=276
          local.get 9
          i32.load offset=52
          local.set 120
          local.get 9
          local.get 120
          i32.store offset=108
          local.get 9
          i32.load offset=52
          local.set 121
          block  ;; label = @4
            block  ;; label = @5
              local.get 121
              br_if 0 (;@5;)
              i32.const 0
              local.set 122
              local.get 9
              local.get 122
              i32.store offset=72
              br 1 (;@4;)
            end
            local.get 9
            i32.load offset=52
            local.set 123
            local.get 123
            call $core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check::h44faa171e8b87c2e
            local.get 9
            i32.load offset=108
            local.set 124
            local.get 9
            local.get 124
            i32.store offset=72
          end
          local.get 9
          i32.load offset=72
          local.set 125
          i32.const 0
          local.set 126
          i32.const 1
          local.set 127
          local.get 127
          local.get 126
          local.get 125
          select
          local.set 128
          i32.const 1
          local.set 129
          local.get 128
          local.get 129
          i32.and
          local.set 130
          block  ;; label = @4
            block  ;; label = @5
              local.get 130
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              i32.load offset=72
              local.set 131
              local.get 9
              local.get 131
              i32.store offset=280
              local.get 9
              local.get 131
              i32.store offset=68
              br 1 (;@4;)
            end
            i32.const 0
            local.set 132
            local.get 9
            local.get 132
            i32.store offset=68
          end
          local.get 9
          i32.load offset=68
          local.set 133
          i32.const 1
          local.set 134
          i32.const 0
          local.set 135
          local.get 135
          local.get 134
          local.get 133
          select
          local.set 136
          i32.const 1
          local.set 137
          local.get 136
          local.get 137
          i32.and
          local.set 138
          block  ;; label = @4
            block  ;; label = @5
              local.get 138
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 139
              local.get 9
              local.get 139
              i32.store offset=64
              br 1 (;@4;)
            end
            local.get 9
            i32.load offset=68
            local.set 140
            local.get 9
            local.get 140
            i32.store offset=284
            local.get 9
            local.get 140
            i32.store offset=64
          end
          local.get 9
          i32.load offset=64
          local.set 141
          i32.const 1
          local.set 142
          i32.const 0
          local.set 143
          local.get 143
          local.get 142
          local.get 141
          select
          local.set 144
          i32.const 1
          local.set 145
          local.get 144
          local.get 145
          i32.and
          local.set 146
          block  ;; label = @4
            local.get 146
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 147
            local.get 147
            i32.load offset=1054560
            local.set 148
            i32.const 0
            local.set 149
            local.get 149
            i32.load offset=1054564
            local.set 150
            local.get 9
            local.get 148
            i32.store offset=32
            local.get 9
            local.get 150
            i32.store offset=36
            br 3 (;@1;)
          end
          local.get 9
          i32.load offset=64
          local.set 151
          local.get 9
          local.get 151
          i32.store offset=288
          local.get 9
          local.get 151
          i32.store offset=292
          local.get 9
          i32.load offset=40
          local.set 152
          local.get 9
          local.get 151
          i32.store offset=296
          local.get 9
          local.get 152
          i32.store offset=300
          local.get 151
          call $core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check::h44faa171e8b87c2e
          local.get 9
          local.get 151
          i32.store offset=32
          local.get 9
          local.get 152
          i32.store offset=36
          br 2 (;@1;)
        end
        local.get 9
        local.get 84
        i32.store offset=32
        local.get 9
        local.get 85
        i32.store offset=36
        br 1 (;@1;)
      end
      i32.const 24
      local.set 153
      local.get 9
      local.get 153
      i32.add
      local.set 154
      local.get 154
      local.set 155
      local.get 9
      local.get 155
      i32.store offset=176
      local.get 9
      i32.load offset=24
      local.set 156
      i32.const 0
      local.set 157
      local.get 157
      local.get 156
      i32.add
      local.set 158
      local.get 9
      local.get 158
      i32.store offset=180
      i32.const 0
      local.set 159
      local.get 159
      local.get 156
      i32.add
      local.set 160
      local.get 9
      local.get 160
      i32.store offset=184
      local.get 9
      local.get 160
      i32.store offset=188
      i32.const 0
      local.set 161
      local.get 9
      local.get 161
      i32.store offset=192
      i32.const 0
      local.set 162
      local.get 162
      local.get 156
      i32.add
      local.set 163
      local.get 163
      call $core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check::h44faa171e8b87c2e
      local.get 9
      local.get 160
      i32.store offset=32
      i32.const 0
      local.set 164
      local.get 9
      local.get 164
      i32.store offset=36
    end
    local.get 9
    i32.load offset=32
    local.set 165
    local.get 9
    i32.load offset=36
    local.set 166
    local.get 0
    local.get 166
    i32.store offset=4
    local.get 0
    local.get 165
    i32.store
    i32.const 304
    local.set 167
    local.get 9
    local.get 167
    i32.add
    local.set 168
    local.get 168
    global.set $__stack_pointer
    return)
  (func $alloc::alloc::Global::grow_impl::h99be961b3aed39ad (type 17) (param i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 8
    i32.const 272
    local.set 9
    local.get 8
    local.get 9
    i32.sub
    local.set 10
    local.get 10
    global.set $__stack_pointer
    local.get 10
    local.get 3
    i32.store offset=24
    local.get 10
    local.get 4
    i32.store offset=28
    local.get 10
    local.get 5
    i32.store offset=32
    local.get 10
    local.get 6
    i32.store offset=36
    local.get 10
    local.get 1
    i32.store offset=112
    local.get 10
    local.get 2
    i32.store offset=116
    local.get 7
    local.set 11
    local.get 10
    local.get 11
    i32.store8 offset=121
    i32.const 1054640
    local.set 12
    local.get 10
    local.get 12
    i32.store offset=124
    i32.const 0
    local.set 13
    local.get 10
    local.get 13
    i32.store8 offset=134
    i32.const 0
    local.set 14
    local.get 10
    local.get 14
    i32.store8 offset=135
    i32.const 24
    local.set 15
    local.get 10
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    local.get 10
    local.get 17
    i32.store offset=140
    local.get 10
    i32.load offset=28
    local.set 18
    local.get 10
    local.get 18
    i32.store offset=48
    local.get 10
    i32.load offset=48
    local.set 19
    block  ;; label = @1
      block  ;; label = @2
        local.get 19
        br_if 0 (;@2;)
        local.get 10
        i32.load offset=32
        local.set 20
        local.get 10
        i32.load offset=36
        local.set 21
        i32.const 1
        local.set 22
        local.get 7
        local.get 22
        i32.and
        local.set 23
        i32.const 8
        local.set 24
        local.get 10
        local.get 24
        i32.add
        local.set 25
        local.get 25
        local.get 1
        local.get 20
        local.get 21
        local.get 23
        call $alloc::alloc::Global::alloc_impl::h3d1a729eb9b4605e
        local.get 10
        i32.load offset=12
        local.set 26
        local.get 10
        i32.load offset=8
        local.set 27
        local.get 10
        local.get 27
        i32.store offset=40
        local.get 10
        local.get 26
        i32.store offset=44
        br 1 (;@1;)
      end
      i32.const 48
      local.set 28
      local.get 10
      local.get 28
      i32.add
      local.set 29
      local.get 29
      local.set 30
      local.get 10
      local.get 30
      i32.store offset=144
      i32.const 24
      local.set 31
      local.get 10
      local.get 31
      i32.add
      local.set 32
      local.get 32
      local.set 33
      local.get 10
      local.get 33
      i32.store offset=148
      local.get 10
      i32.load offset=24
      local.set 34
      i32.const 32
      local.set 35
      local.get 10
      local.get 35
      i32.add
      local.set 36
      local.get 36
      local.set 37
      local.get 10
      local.get 37
      i32.store offset=152
      local.get 10
      i32.load offset=32
      local.set 38
      local.get 34
      local.get 38
      i32.eq
      local.set 39
      i32.const 1
      local.set 40
      local.get 39
      local.get 40
      i32.and
      local.set 41
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 41
                br_if 0 (;@6;)
                local.get 10
                i32.load offset=32
                local.set 42
                local.get 10
                i32.load offset=36
                local.set 43
                i32.const 1
                local.set 44
                local.get 7
                local.get 44
                i32.and
                local.set 45
                i32.const 16
                local.set 46
                local.get 10
                local.get 46
                i32.add
                local.set 47
                local.get 47
                local.get 1
                local.get 42
                local.get 43
                local.get 45
                call $alloc::alloc::Global::alloc_impl::h3d1a729eb9b4605e
                local.get 10
                i32.load offset=20
                local.set 48
                local.get 10
                i32.load offset=16
                local.set 49
                local.get 10
                local.get 49
                i32.store offset=84
                local.get 10
                local.get 48
                i32.store offset=88
                local.get 10
                i32.load offset=84
                local.set 50
                i32.const 1
                local.set 51
                i32.const 0
                local.set 52
                local.get 52
                local.get 51
                local.get 50
                select
                local.set 53
                i32.const 1
                local.set 54
                local.get 53
                local.get 54
                i32.and
                local.set 55
                local.get 55
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 32
              local.set 56
              local.get 10
              local.get 56
              i32.add
              local.set 57
              local.get 57
              local.set 58
              local.get 10
              local.get 58
              i32.store offset=196
              local.get 10
              i32.load offset=36
              local.set 59
              local.get 10
              local.get 59
              i32.store offset=200
              i32.const 24
              local.set 60
              local.get 10
              local.get 60
              i32.add
              local.set 61
              local.get 61
              local.set 62
              local.get 10
              local.get 62
              i32.store offset=204
              local.get 10
              i32.load offset=48
              local.set 63
              local.get 59
              local.get 63
              i32.ge_u
              local.set 64
              i32.const 1
              local.set 65
              local.get 64
              local.get 65
              i32.and
              local.set 66
              local.get 10
              local.get 66
              i32.store8 offset=211
              br 2 (;@3;)
            end
            i32.const 0
            local.set 67
            local.get 67
            i32.load offset=1054560
            local.set 68
            i32.const 0
            local.set 69
            local.get 69
            i32.load offset=1054564
            local.set 70
            local.get 10
            local.get 68
            i32.store offset=40
            local.get 10
            local.get 70
            i32.store offset=44
            br 3 (;@1;)
          end
          local.get 10
          i32.load offset=84
          local.set 71
          local.get 10
          i32.load offset=88
          local.set 72
          local.get 10
          local.get 71
          i32.store offset=156
          local.get 10
          local.get 72
          i32.store offset=160
          local.get 10
          local.get 71
          i32.store offset=76
          local.get 10
          local.get 72
          i32.store offset=80
          local.get 10
          i32.load offset=76
          local.set 73
          local.get 10
          i32.load offset=80
          local.set 74
          local.get 10
          local.get 73
          i32.store offset=164
          local.get 10
          local.get 74
          i32.store offset=168
          local.get 10
          local.get 2
          i32.store offset=172
          local.get 10
          local.get 2
          i32.store offset=176
          local.get 10
          local.get 73
          i32.store offset=180
          local.get 10
          i32.load offset=48
          local.set 75
          i32.const 1
          local.set 76
          local.get 2
          local.get 73
          local.get 76
          local.get 76
          local.get 75
          call $core::intrinsics::copy_nonoverlapping::precondition_check::hfef4501c51a47f91
          local.get 10
          i32.load offset=48
          local.set 77
          i32.const 0
          local.set 78
          local.get 77
          local.get 78
          i32.shl
          local.set 79
          local.get 79
          i32.eqz
          local.set 80
          block  ;; label = @4
            local.get 80
            br_if 0 (;@4;)
            local.get 73
            local.get 2
            local.get 79
            memory.copy
          end
          local.get 10
          i32.load offset=24
          local.set 81
          local.get 10
          i32.load offset=28
          local.set 82
          local.get 10
          local.get 81
          i32.store offset=92
          local.get 10
          local.get 82
          i32.store offset=96
          i32.const 92
          local.set 83
          local.get 10
          local.get 83
          i32.add
          local.set 84
          local.get 84
          local.set 85
          local.get 10
          local.get 85
          i32.store offset=184
          local.get 10
          i32.load offset=48
          local.set 86
          local.get 86
          i32.eqz
          br_if 1 (;@2;)
          local.get 10
          i32.load offset=24
          local.set 87
          local.get 10
          i32.load offset=28
          local.set 88
          local.get 10
          local.get 87
          i32.store offset=104
          local.get 10
          local.get 88
          i32.store offset=108
          i32.const 104
          local.set 89
          local.get 10
          local.get 89
          i32.add
          local.set 90
          local.get 90
          local.set 91
          local.get 10
          local.get 91
          i32.store offset=188
          i32.const 104
          local.set 92
          local.get 10
          local.get 92
          i32.add
          local.set 93
          local.get 93
          local.set 94
          local.get 10
          local.get 94
          i32.store offset=192
          local.get 10
          i32.load offset=48
          local.set 95
          local.get 2
          local.get 95
          local.get 34
          call $__rustc_a9f817043035500e_::__rust_dealloc
          br 1 (;@2;)
        end
        i32.const 1
        local.set 96
        local.get 64
        local.get 96
        i32.and
        local.set 97
        local.get 97
        call $core::hint::assert_unchecked::precondition_check::h1abca5f1b20607fb
        local.get 10
        local.get 2
        i32.store offset=212
        local.get 10
        local.get 2
        i32.store offset=216
        local.get 10
        i32.load offset=24
        local.set 98
        local.get 10
        i32.load offset=28
        local.set 99
        local.get 10
        local.get 98
        i32.store offset=56
        local.get 10
        local.get 99
        i32.store offset=60
        local.get 10
        local.get 59
        i32.store offset=220
        i32.const 56
        local.set 100
        local.get 10
        local.get 100
        i32.add
        local.set 101
        local.get 101
        local.set 102
        local.get 10
        local.get 102
        i32.store offset=224
        i32.const 56
        local.set 103
        local.get 10
        local.get 103
        i32.add
        local.set 104
        local.get 104
        local.set 105
        local.get 10
        local.get 105
        i32.store offset=228
        local.get 10
        i32.load offset=48
        local.set 106
        local.get 2
        local.get 106
        local.get 34
        local.get 59
        call $__rustc_a9f817043035500e_::__rust_realloc
        local.set 107
        local.get 10
        local.get 107
        i32.store offset=52
        local.get 10
        i32.load offset=52
        local.set 108
        local.get 10
        local.get 108
        i32.store offset=232
        local.get 10
        i32.load offset=52
        local.set 109
        local.get 10
        local.get 109
        i32.store offset=100
        local.get 10
        i32.load offset=52
        local.set 110
        block  ;; label = @3
          block  ;; label = @4
            local.get 110
            br_if 0 (;@4;)
            i32.const 0
            local.set 111
            local.get 10
            local.get 111
            i32.store offset=72
            br 1 (;@3;)
          end
          local.get 10
          i32.load offset=52
          local.set 112
          local.get 112
          call $core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check::h44faa171e8b87c2e
          local.get 10
          i32.load offset=100
          local.set 113
          local.get 10
          local.get 113
          i32.store offset=72
        end
        local.get 10
        i32.load offset=72
        local.set 114
        i32.const 0
        local.set 115
        i32.const 1
        local.set 116
        local.get 116
        local.get 115
        local.get 114
        select
        local.set 117
        i32.const 1
        local.set 118
        local.get 117
        local.get 118
        i32.and
        local.set 119
        block  ;; label = @3
          block  ;; label = @4
            local.get 119
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            i32.load offset=72
            local.set 120
            local.get 10
            local.get 120
            i32.store offset=236
            local.get 10
            local.get 120
            i32.store offset=68
            br 1 (;@3;)
          end
          i32.const 0
          local.set 121
          local.get 10
          local.get 121
          i32.store offset=68
        end
        local.get 10
        i32.load offset=68
        local.set 122
        i32.const 1
        local.set 123
        i32.const 0
        local.set 124
        local.get 124
        local.get 123
        local.get 122
        select
        local.set 125
        i32.const 1
        local.set 126
        local.get 125
        local.get 126
        i32.and
        local.set 127
        block  ;; label = @3
          local.get 127
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 128
          local.get 128
          i32.load offset=1054560
          local.set 129
          i32.const 0
          local.set 130
          local.get 130
          i32.load offset=1054564
          local.set 131
          local.get 10
          local.get 129
          i32.store offset=40
          local.get 10
          local.get 131
          i32.store offset=44
          br 2 (;@1;)
        end
        local.get 10
        i32.load offset=68
        local.set 132
        local.get 10
        local.get 132
        i32.store offset=240
        local.get 10
        local.get 132
        i32.store offset=64
        local.get 10
        i32.load offset=64
        local.set 133
        local.get 10
        local.get 133
        i32.store offset=244
        local.get 7
        local.set 134
        block  ;; label = @3
          local.get 134
          i32.eqz
          br_if 0 (;@3;)
          local.get 10
          i32.load offset=52
          local.set 135
          local.get 10
          local.get 135
          i32.store offset=248
          local.get 10
          i32.load offset=52
          local.set 136
          local.get 10
          i32.load offset=48
          local.set 137
          local.get 136
          local.get 137
          i32.add
          local.set 138
          local.get 10
          local.get 138
          i32.store offset=252
          local.get 10
          i32.load offset=48
          local.set 139
          local.get 59
          local.get 139
          i32.sub
          local.set 140
          local.get 10
          local.get 140
          i32.store offset=256
          i32.const 0
          local.set 141
          local.get 140
          local.get 141
          i32.eq
          local.set 142
          i32.const 1
          local.set 143
          i32.const 1
          local.set 144
          local.get 142
          local.get 144
          i32.and
          local.set 145
          local.get 138
          local.get 143
          local.get 145
          call $core::intrinsics::write_bytes::precondition_check::h16675e5bad104574
          i32.const 0
          local.set 146
          local.get 140
          local.get 146
          i32.shl
          local.set 147
          i32.const 0
          local.set 148
          local.get 147
          i32.eqz
          local.set 149
          block  ;; label = @4
            local.get 149
            br_if 0 (;@4;)
            local.get 138
            local.get 148
            local.get 147
            memory.fill
          end
        end
        local.get 10
        local.get 133
        i32.store offset=260
        local.get 10
        local.get 133
        i32.store offset=264
        local.get 10
        local.get 59
        i32.store offset=268
        local.get 133
        call $core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check::h44faa171e8b87c2e
        local.get 10
        local.get 133
        i32.store offset=40
        local.get 10
        local.get 59
        i32.store offset=44
        br 1 (;@1;)
      end
      local.get 10
      local.get 73
      i32.store offset=40
      local.get 10
      local.get 74
      i32.store offset=44
    end
    local.get 10
    i32.load offset=40
    local.set 150
    local.get 10
    i32.load offset=44
    local.set 151
    local.get 0
    local.get 151
    i32.store offset=4
    local.get 0
    local.get 150
    i32.store
    i32.const 272
    local.set 152
    local.get 10
    local.get 152
    i32.add
    local.set 153
    local.get 153
    global.set $__stack_pointer
    return)
  (func $alloc::raw_vec::RawVecInner<A>::grow_exact::h60ae37eefecf21ab (type 13) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 6
    i32.const 336
    local.set 7
    local.get 6
    local.get 7
    i32.sub
    local.set 8
    local.get 8
    global.set $__stack_pointer
    i32.const 0
    local.set 9
    local.get 9
    i32.load offset=1055384
    local.set 10
    i32.const 0
    local.set 11
    local.get 11
    i32.load offset=1055388
    local.set 12
    i32.const 0
    local.set 13
    local.get 13
    i32.load offset=1055384
    local.set 14
    i32.const 0
    local.set 15
    local.get 15
    i32.load offset=1055388
    local.set 16
    i32.const 0
    local.set 17
    local.get 17
    i32.load offset=1055384
    local.set 18
    i32.const 0
    local.set 19
    local.get 19
    i32.load offset=1055388
    local.set 20
    local.get 8
    local.get 4
    i32.store
    local.get 8
    local.get 5
    i32.store offset=4
    local.get 8
    local.get 1
    i32.store offset=176
    local.get 8
    local.get 2
    i32.store offset=180
    local.get 8
    local.get 3
    i32.store offset=184
    local.get 8
    local.get 10
    i32.store offset=188
    local.get 8
    local.get 12
    i32.store offset=192
    local.get 8
    local.get 14
    i32.store offset=196
    local.get 8
    local.get 16
    i32.store offset=200
    local.get 8
    local.get 18
    i32.store offset=204
    local.get 8
    local.get 20
    i32.store offset=208
    local.get 8
    local.set 21
    local.get 8
    local.get 21
    i32.store offset=216
    local.get 8
    i32.load offset=4
    local.set 22
    block  ;; label = @1
      block  ;; label = @2
        local.get 22
        br_if 0 (;@2;)
        i32.const 0
        local.set 23
        local.get 23
        i32.load offset=1055384
        local.set 24
        i32.const 0
        local.set 25
        local.get 25
        i32.load offset=1055388
        local.set 26
        local.get 8
        local.get 24
        i32.store offset=8
        local.get 8
        local.get 26
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.add
      local.set 27
      local.get 27
      local.get 2
      i32.lt_u
      local.set 28
      i32.const 1
      local.set 29
      local.get 28
      local.get 29
      i32.and
      local.set 30
      local.get 8
      local.get 30
      i32.store8 offset=223
      i32.const 1
      local.set 31
      local.get 28
      local.get 31
      i32.and
      local.set 32
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 32
                br_if 0 (;@6;)
                local.get 2
                local.get 3
                i32.add
                local.set 33
                local.get 8
                local.get 33
                i32.store offset=36
                i32.const 1
                local.set 34
                local.get 8
                local.get 34
                i32.store offset=32
                local.get 8
                i32.load offset=36
                local.set 35
                local.get 8
                local.get 35
                i32.store offset=224
                local.get 8
                local.get 35
                i32.store offset=28
                i32.const -2147483647
                local.set 36
                local.get 8
                local.get 36
                i32.store offset=24
                local.get 8
                i32.load offset=28
                local.set 37
                local.get 8
                local.get 37
                i32.store offset=228
                local.get 8
                local.get 37
                i32.store offset=20
                i32.const -2147483647
                local.set 38
                local.get 8
                local.get 38
                i32.store offset=16
                local.get 8
                i32.load offset=20
                local.set 39
                local.get 8
                local.get 39
                i32.store offset=232
                local.get 8
                i32.load
                local.set 40
                local.get 8
                i32.load offset=4
                local.set 41
                local.get 8
                local.get 40
                i32.store offset=72
                local.get 8
                local.get 41
                i32.store offset=76
                i32.const 148
                local.set 42
                local.get 8
                local.get 42
                i32.add
                local.set 43
                local.get 43
                local.set 44
                i32.const 72
                local.set 45
                local.get 8
                local.get 45
                i32.add
                local.set 46
                local.get 46
                local.set 47
                local.get 44
                local.get 47
                local.get 39
                call $core::alloc::layout::Layout::repeat::hc0d289f57b3f2b03
                local.get 8
                i32.load offset=148
                local.set 48
                i32.const 1
                local.set 49
                i32.const 0
                local.set 50
                local.get 50
                local.get 49
                local.get 48
                select
                local.set 51
                i32.const 1
                local.set 52
                local.get 51
                local.get 52
                i32.and
                local.set 53
                local.get 53
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 0
              local.set 54
              local.get 54
              i32.load offset=1055384
              local.set 55
              i32.const 0
              local.set 56
              local.get 56
              i32.load offset=1055388
              local.set 57
              local.get 8
              local.get 55
              i32.store offset=32
              local.get 8
              local.get 57
              i32.store offset=36
              i32.const 0
              local.set 58
              local.get 58
              i32.load offset=1055384
              local.set 59
              i32.const 0
              local.set 60
              local.get 60
              i32.load offset=1055388
              local.set 61
              local.get 8
              local.get 59
              i32.store offset=24
              local.get 8
              local.get 61
              i32.store offset=28
              local.get 8
              i32.load offset=24
              local.set 62
              local.get 8
              i32.load offset=28
              local.set 63
              local.get 8
              local.get 62
              i32.store offset=320
              local.get 8
              local.get 63
              i32.store offset=324
              local.get 8
              local.get 62
              i32.store offset=132
              local.get 8
              local.get 63
              i32.store offset=136
              local.get 8
              i32.load offset=132
              local.set 64
              local.get 8
              i32.load offset=136
              local.set 65
              local.get 8
              local.get 64
              i32.store offset=16
              local.get 8
              local.get 65
              i32.store offset=20
              local.get 8
              i32.load offset=16
              local.set 66
              local.get 8
              i32.load offset=20
              local.set 67
              local.get 8
              local.get 66
              i32.store offset=40
              local.get 8
              local.get 67
              i32.store offset=44
              local.get 8
              i32.load offset=40
              local.set 68
              local.get 8
              i32.load offset=44
              local.set 69
              local.get 8
              local.get 68
              i32.store offset=328
              local.get 8
              local.get 69
              i32.store offset=332
              local.get 8
              local.get 68
              i32.store offset=8
              local.get 8
              local.get 69
              i32.store offset=12
              br 3 (;@2;)
            end
            i32.const 0
            local.set 70
            local.get 70
            i32.load offset=1055384
            local.set 71
            i32.const 0
            local.set 72
            local.get 72
            i32.load offset=1055388
            local.set 73
            local.get 8
            local.get 71
            i32.store offset=140
            local.get 8
            local.get 73
            i32.store offset=144
            i32.const 0
            local.set 74
            local.get 74
            i32.load offset=1055384
            local.set 75
            i32.const 0
            local.set 76
            local.get 76
            i32.load offset=1055388
            local.set 77
            local.get 8
            local.get 75
            i32.store offset=64
            local.get 8
            local.get 77
            i32.store offset=68
            i32.const 1
            local.set 78
            local.get 8
            local.get 78
            i32.store offset=60
            local.get 8
            i32.load offset=64
            local.set 79
            local.get 8
            i32.load offset=68
            local.set 80
            local.get 8
            local.get 79
            i32.store offset=304
            local.get 8
            local.get 80
            i32.store offset=308
            local.get 8
            local.get 79
            i32.store offset=160
            local.get 8
            local.get 80
            i32.store offset=164
            local.get 8
            i32.load offset=160
            local.set 81
            local.get 8
            i32.load offset=164
            local.set 82
            local.get 8
            local.get 81
            i32.store offset=52
            local.get 8
            local.get 82
            i32.store offset=56
            i32.const 1
            local.set 83
            local.get 8
            local.get 83
            i32.store offset=48
            local.get 8
            i32.load offset=52
            local.set 84
            local.get 8
            i32.load offset=56
            local.set 85
            local.get 8
            local.get 84
            i32.store offset=80
            local.get 8
            local.get 85
            i32.store offset=84
            local.get 8
            i32.load offset=80
            local.set 86
            local.get 8
            i32.load offset=84
            local.set 87
            local.get 8
            local.get 86
            i32.store offset=312
            local.get 8
            local.get 87
            i32.store offset=316
            local.get 8
            local.get 86
            i32.store offset=8
            local.get 8
            local.get 87
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 8
          i32.load offset=148
          local.set 88
          local.get 8
          i32.load offset=152
          local.set 89
          local.get 8
          local.get 88
          i32.store offset=236
          local.get 8
          local.get 89
          i32.store offset=240
          local.get 8
          i32.load offset=156
          local.set 90
          local.get 8
          local.get 90
          i32.store offset=244
          local.get 8
          local.get 88
          i32.store offset=140
          local.get 8
          local.get 89
          i32.store offset=144
          local.get 8
          i32.load offset=140
          local.set 91
          local.get 8
          i32.load offset=144
          local.set 92
          local.get 8
          local.get 91
          i32.store offset=248
          local.get 8
          local.get 92
          i32.store offset=252
          local.get 8
          local.get 91
          i32.store offset=64
          local.get 8
          local.get 92
          i32.store offset=68
          i32.const 0
          local.set 93
          local.get 8
          local.get 93
          i32.store offset=60
          local.get 8
          i32.load offset=64
          local.set 94
          local.get 8
          i32.load offset=68
          local.set 95
          local.get 8
          local.get 94
          i32.store offset=256
          local.get 8
          local.get 95
          i32.store offset=260
          local.get 8
          local.get 94
          i32.store offset=52
          local.get 8
          local.get 95
          i32.store offset=56
          i32.const 0
          local.set 96
          local.get 8
          local.get 96
          i32.store offset=48
          local.get 8
          i32.load offset=52
          local.set 97
          local.get 8
          i32.load offset=56
          local.set 98
          local.get 8
          local.get 97
          i32.store offset=264
          local.get 8
          local.get 98
          i32.store offset=268
          local.get 8
          i32.load
          local.set 99
          local.get 8
          i32.load offset=4
          local.set 100
          i32.const 112
          local.set 101
          local.get 8
          local.get 101
          i32.add
          local.set 102
          local.get 102
          local.set 103
          local.get 103
          local.get 1
          local.get 99
          local.get 100
          call $alloc::raw_vec::RawVecInner<A>::current_memory::ha5060810d9e90995
          i32.const 8
          local.set 104
          local.get 1
          local.get 104
          i32.add
          local.set 105
          i32.const 100
          local.set 106
          local.get 8
          local.get 106
          i32.add
          local.set 107
          local.get 107
          local.set 108
          i32.const 112
          local.set 109
          local.get 8
          local.get 109
          i32.add
          local.set 110
          local.get 110
          local.set 111
          local.get 108
          local.get 97
          local.get 98
          local.get 111
          local.get 105
          call $alloc::raw_vec::finish_grow::h00a64e3c5946f591
          local.get 8
          i32.load offset=100
          local.set 112
          i32.const 1
          local.set 113
          local.get 112
          local.get 113
          i32.and
          local.set 114
          block  ;; label = @4
            local.get 114
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            i32.load offset=104
            local.set 115
            local.get 8
            i32.load offset=108
            local.set 116
            local.get 8
            local.get 115
            i32.store offset=288
            local.get 8
            local.get 116
            i32.store offset=292
            local.get 8
            local.get 115
            i32.store offset=168
            local.get 8
            local.get 116
            i32.store offset=172
            local.get 8
            i32.load offset=168
            local.set 117
            local.get 8
            i32.load offset=172
            local.set 118
            local.get 8
            local.get 117
            i32.store offset=92
            local.get 8
            local.get 118
            i32.store offset=96
            i32.const 1
            local.set 119
            local.get 8
            local.get 119
            i32.store offset=88
            local.get 8
            i32.load offset=92
            local.set 120
            local.get 8
            i32.load offset=96
            local.set 121
            local.get 8
            local.get 120
            i32.store offset=124
            local.get 8
            local.get 121
            i32.store offset=128
            local.get 8
            i32.load offset=124
            local.set 122
            local.get 8
            i32.load offset=128
            local.set 123
            local.get 8
            local.get 122
            i32.store offset=296
            local.get 8
            local.get 123
            i32.store offset=300
            local.get 8
            local.get 122
            i32.store offset=8
            local.get 8
            local.get 123
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 8
          i32.load offset=104
          local.set 124
          local.get 8
          i32.load offset=108
          local.set 125
          local.get 8
          local.get 124
          i32.store offset=272
          local.get 8
          local.get 125
          i32.store offset=276
          local.get 8
          local.get 124
          i32.store offset=92
          local.get 8
          local.get 125
          i32.store offset=96
          i32.const 0
          local.set 126
          local.get 8
          local.get 126
          i32.store offset=88
          local.get 8
          i32.load offset=92
          local.set 127
          local.get 8
          i32.load offset=96
          local.set 128
          local.get 8
          local.get 127
          i32.store offset=280
          local.get 8
          local.get 128
          i32.store offset=284
          local.get 1
          local.get 127
          i32.store offset=4
          local.get 1
          local.get 39
          i32.store
          i32.const 0
          local.set 129
          local.get 129
          i32.load offset=1055392
          local.set 130
          i32.const 0
          local.set 131
          local.get 131
          i32.load offset=1055396
          local.set 132
          local.get 8
          local.get 130
          i32.store offset=8
          local.get 8
          local.get 132
          i32.store offset=12
          br 2 (;@1;)
        end
      end
    end
    local.get 8
    i32.load offset=8
    local.set 133
    local.get 8
    i32.load offset=12
    local.set 134
    local.get 0
    local.get 134
    i32.store offset=4
    local.get 0
    local.get 133
    i32.store
    i32.const 336
    local.set 135
    local.get 8
    local.get 135
    i32.add
    local.set 136
    local.get 136
    global.set $__stack_pointer
    return)
  (func $alloc::raw_vec::RawVecInner<A>::shrink_unchecked::h5cd2eb2a68f2c496 (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 224
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 3
    i32.store offset=20
    local.get 7
    local.get 4
    i32.store offset=24
    local.get 7
    local.get 1
    i32.store offset=128
    local.get 7
    local.get 2
    i32.store offset=132
    local.get 7
    i32.load offset=20
    local.set 8
    local.get 7
    i32.load offset=24
    local.set 9
    i32.const 44
    local.set 10
    local.get 7
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.set 12
    local.get 12
    local.get 1
    local.get 8
    local.get 9
    call $alloc::raw_vec::RawVecInner<A>::current_memory::ha5060810d9e90995
    local.get 7
    i32.load offset=48
    local.set 13
    i32.const 0
    local.set 14
    i32.const 1
    local.set 15
    local.get 15
    local.get 14
    local.get 13
    select
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 18
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  i32.load offset=44
                  local.set 19
                  local.get 7
                  local.get 19
                  i32.store offset=140
                  local.get 7
                  i32.load offset=48
                  local.set 20
                  local.get 7
                  i32.load offset=52
                  local.set 21
                  local.get 7
                  local.get 20
                  i32.store offset=144
                  local.get 7
                  local.get 21
                  i32.store offset=148
                  local.get 7
                  local.get 20
                  i32.store offset=36
                  local.get 7
                  local.get 21
                  i32.store offset=40
                  local.get 2
                  i32.eqz
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 0
                local.set 22
                local.get 22
                i32.load offset=1055392
                local.set 23
                i32.const 0
                local.set 24
                local.get 24
                i32.load offset=1055396
                local.set 25
                local.get 7
                local.get 23
                i32.store offset=28
                local.get 7
                local.get 25
                i32.store offset=32
                br 5 (;@1;)
              end
              i32.const 8
              local.set 26
              local.get 1
              local.get 26
              i32.add
              local.set 27
              local.get 27
              local.get 19
              local.get 20
              local.get 21
              call $<alloc::alloc::Global_as_core::alloc::Allocator>::deallocate::h75864c1934c6cd12
              i32.const 20
              local.set 28
              local.get 7
              local.get 28
              i32.add
              local.set 29
              local.get 29
              local.set 30
              local.get 7
              local.get 30
              i32.store offset=152
              local.get 7
              i32.load offset=20
              local.set 31
              local.get 7
              local.get 31
              i32.store offset=156
              i32.const 0
              local.set 32
              local.get 32
              local.get 31
              i32.add
              local.set 33
              local.get 7
              local.get 33
              i32.store offset=160
              br 1 (;@4;)
            end
            i32.const 20
            local.set 34
            local.get 7
            local.get 34
            i32.add
            local.set 35
            local.get 35
            local.set 36
            local.get 7
            local.get 36
            i32.store offset=164
            local.get 7
            i32.load offset=24
            local.set 37
            local.get 7
            local.get 37
            i32.store offset=168
            br 1 (;@3;)
          end
          i32.const 0
          local.set 38
          local.get 38
          local.get 31
          i32.add
          local.set 39
          local.get 39
          call $core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check::h44faa171e8b87c2e
          i32.const 0
          local.set 40
          local.get 40
          local.get 31
          i32.add
          local.set 41
          local.get 1
          local.get 41
          i32.store offset=4
          i32.const 0
          local.set 42
          local.get 1
          local.get 42
          i32.store
          br 1 (;@2;)
        end
        local.get 37
        local.get 2
        call $core::num::<impl_usize>::unchecked_mul::precondition_check::hfb894d3c9ed80ad3
        local.get 37
        local.get 2
        i32.mul
        local.set 43
        local.get 7
        local.get 43
        i32.store offset=56
        local.get 7
        i32.load offset=56
        local.set 44
        local.get 7
        local.get 44
        i32.store offset=172
        i32.const 36
        local.set 45
        local.get 7
        local.get 45
        i32.add
        local.set 46
        local.get 46
        local.set 47
        local.get 7
        local.get 47
        i32.store offset=176
        local.get 7
        local.get 20
        i32.store offset=68
        local.get 7
        i32.load offset=56
        local.set 48
        local.get 7
        i32.load offset=68
        local.set 49
        local.get 48
        local.get 49
        call $core::alloc::layout::Layout::from_size_align_unchecked::precondition_check::hc7c534b8e4d68bbe
        local.get 7
        i32.load offset=68
        local.set 50
        local.get 7
        i32.load offset=56
        local.set 51
        local.get 7
        local.get 51
        i32.store offset=64
        local.get 7
        local.get 50
        i32.store offset=60
        i32.const 8
        local.set 52
        local.get 1
        local.get 52
        i32.add
        local.set 53
        local.get 7
        i32.load offset=60
        local.set 54
        local.get 7
        i32.load offset=64
        local.set 55
        i32.const 8
        local.set 56
        local.get 7
        local.get 56
        i32.add
        local.set 57
        local.get 57
        local.get 53
        local.get 19
        local.get 20
        local.get 21
        local.get 54
        local.get 55
        call $<alloc::alloc::Global_as_core::alloc::Allocator>::shrink::hfefb3c113ab6034d
        local.get 7
        i32.load offset=12
        local.set 58
        local.get 7
        i32.load offset=8
        local.set 59
        local.get 7
        local.get 59
        i32.store offset=96
        local.get 7
        local.get 58
        i32.store offset=100
        i32.const 60
        local.set 60
        local.get 7
        local.get 60
        i32.add
        local.set 61
        local.get 61
        local.set 62
        local.get 7
        local.get 62
        i32.store offset=180
        local.get 7
        i32.load offset=96
        local.set 63
        i32.const 1
        local.set 64
        i32.const 0
        local.set 65
        local.get 65
        local.get 64
        local.get 63
        select
        local.set 66
        i32.const 1
        local.set 67
        local.get 66
        local.get 67
        i32.and
        local.set 68
        block  ;; label = @3
          local.get 68
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=60
          local.set 69
          local.get 7
          i32.load offset=64
          local.set 70
          local.get 7
          local.get 69
          i32.store offset=112
          local.get 7
          local.get 70
          i32.store offset=116
          local.get 7
          i32.load offset=112
          local.set 71
          local.get 7
          i32.load offset=116
          local.set 72
          local.get 7
          local.get 71
          i32.store offset=88
          local.get 7
          local.get 72
          i32.store offset=92
          i32.const 1
          local.set 73
          local.get 7
          local.get 73
          i32.store offset=84
          local.get 7
          i32.load offset=88
          local.set 74
          local.get 7
          i32.load offset=92
          local.set 75
          local.get 7
          local.get 74
          i32.store offset=208
          local.get 7
          local.get 75
          i32.store offset=212
          local.get 7
          local.get 74
          i32.store offset=120
          local.get 7
          local.get 75
          i32.store offset=124
          local.get 7
          i32.load offset=120
          local.set 76
          local.get 7
          i32.load offset=124
          local.set 77
          local.get 7
          local.get 76
          i32.store offset=76
          local.get 7
          local.get 77
          i32.store offset=80
          i32.const 1
          local.set 78
          local.get 7
          local.get 78
          i32.store offset=72
          local.get 7
          i32.load offset=76
          local.set 79
          local.get 7
          i32.load offset=80
          local.set 80
          local.get 7
          local.get 79
          i32.store offset=104
          local.get 7
          local.get 80
          i32.store offset=108
          local.get 7
          i32.load offset=104
          local.set 81
          local.get 7
          i32.load offset=108
          local.set 82
          local.get 7
          local.get 81
          i32.store offset=216
          local.get 7
          local.get 82
          i32.store offset=220
          local.get 7
          local.get 81
          i32.store offset=28
          local.get 7
          local.get 82
          i32.store offset=32
          br 2 (;@1;)
        end
        local.get 7
        i32.load offset=96
        local.set 83
        local.get 7
        i32.load offset=100
        local.set 84
        local.get 7
        local.get 83
        i32.store offset=184
        local.get 7
        local.get 84
        i32.store offset=188
        local.get 7
        local.get 83
        i32.store offset=88
        local.get 7
        local.get 84
        i32.store offset=92
        i32.const 0
        local.set 85
        local.get 7
        local.get 85
        i32.store offset=84
        local.get 7
        i32.load offset=88
        local.set 86
        local.get 7
        i32.load offset=92
        local.set 87
        local.get 7
        local.get 86
        i32.store offset=192
        local.get 7
        local.get 87
        i32.store offset=196
        local.get 7
        local.get 86
        i32.store offset=76
        local.get 7
        local.get 87
        i32.store offset=80
        i32.const 0
        local.set 88
        local.get 7
        local.get 88
        i32.store offset=72
        local.get 7
        i32.load offset=76
        local.set 89
        local.get 7
        i32.load offset=80
        local.set 90
        local.get 7
        local.get 89
        i32.store offset=200
        local.get 7
        local.get 90
        i32.store offset=204
        local.get 1
        local.get 89
        i32.store offset=4
        local.get 1
        local.get 2
        i32.store
      end
      i32.const 0
      local.set 91
      local.get 91
      i32.load offset=1055392
      local.set 92
      i32.const 0
      local.set 93
      local.get 93
      i32.load offset=1055396
      local.set 94
      local.get 7
      local.get 92
      i32.store offset=28
      local.get 7
      local.get 94
      i32.store offset=32
    end
    local.get 7
    i32.load offset=28
    local.set 95
    local.get 7
    i32.load offset=32
    local.set 96
    local.get 0
    local.get 96
    i32.store offset=4
    local.get 0
    local.get 95
    i32.store
    i32.const 224
    local.set 97
    local.get 7
    local.get 97
    i32.add
    local.set 98
    local.get 98
    global.set $__stack_pointer
    return)
  (func $core::intrinsics::copy_nonoverlapping::precondition_check::hfef4501c51a47f91 (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 128
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=88
    local.get 7
    local.get 1
    i32.store offset=92
    local.get 7
    local.get 2
    i32.store offset=96
    local.get 7
    local.get 3
    i32.store offset=100
    local.get 7
    local.get 4
    i32.store offset=104
    i32.const 1053472
    local.set 8
    local.get 7
    local.get 8
    i32.store offset=108
    i32.const 1053472
    local.set 9
    local.get 7
    local.get 9
    i32.store offset=112
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          br_if 0 (;@11;)
                          i32.const 1
                          local.set 10
                          local.get 7
                          local.get 10
                          i32.store8 offset=15
                          local.get 7
                          local.get 3
                          i32.store offset=16
                          local.get 7
                          i32.load8_u offset=15
                          local.set 11
                          i32.const 1
                          local.set 12
                          local.get 11
                          local.get 12
                          i32.and
                          local.set 13
                          local.get 7
                          local.get 13
                          i32.store8 offset=23
                          local.get 3
                          i32.popcnt
                          local.set 14
                          local.get 7
                          local.get 14
                          i32.store offset=60
                          local.get 7
                          i32.load offset=60
                          local.set 15
                          i32.const 1
                          local.set 16
                          local.get 15
                          local.get 16
                          i32.eq
                          local.set 17
                          i32.const 1
                          local.set 18
                          local.get 17
                          local.get 18
                          i32.and
                          local.set 19
                          local.get 19
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        i32.const 0
                        local.set 20
                        local.get 2
                        local.get 20
                        i32.eq
                        local.set 21
                        i32.const 1
                        local.set 22
                        local.get 21
                        local.get 22
                        i32.and
                        local.set 23
                        local.get 7
                        local.get 23
                        i32.store8 offset=15
                        local.get 7
                        local.get 3
                        i32.store offset=16
                        local.get 7
                        i32.load8_u offset=15
                        local.set 24
                        i32.const 1
                        local.set 25
                        local.get 24
                        local.get 25
                        i32.and
                        local.set 26
                        local.get 7
                        local.get 26
                        i32.store8 offset=23
                        local.get 3
                        i32.popcnt
                        local.set 27
                        local.get 7
                        local.get 27
                        i32.store offset=60
                        local.get 7
                        i32.load offset=60
                        local.set 28
                        i32.const 1
                        local.set 29
                        local.get 28
                        local.get 29
                        i32.eq
                        local.set 30
                        i32.const 1
                        local.set 31
                        local.get 30
                        local.get 31
                        i32.and
                        local.set 32
                        local.get 32
                        br_if 3 (;@7;)
                        br 1 (;@9;)
                      end
                      local.get 7
                      local.get 0
                      i32.store offset=52
                      i32.const 1
                      local.set 33
                      local.get 3
                      local.get 33
                      i32.sub
                      local.set 34
                      local.get 7
                      local.get 34
                      i32.store offset=56
                      local.get 7
                      i32.load offset=52
                      local.set 35
                      local.get 7
                      i32.load offset=56
                      local.set 36
                      local.get 35
                      local.get 36
                      i32.and
                      local.set 37
                      local.get 7
                      local.get 37
                      i32.store offset=48
                      local.get 7
                      i32.load offset=48
                      local.set 38
                      local.get 38
                      i32.eqz
                      br_if 1 (;@8;)
                      br 5 (;@4;)
                    end
                    i32.const 1053472
                    local.set 39
                    local.get 7
                    local.get 39
                    i32.store offset=24
                    i32.const 1
                    local.set 40
                    local.get 7
                    local.get 40
                    i32.store offset=28
                    i32.const 0
                    local.set 41
                    local.get 41
                    i32.load offset=1053708
                    local.set 42
                    i32.const 0
                    local.set 43
                    local.get 43
                    i32.load offset=1053712
                    local.set 44
                    local.get 7
                    local.get 42
                    i32.store offset=40
                    local.get 7
                    local.get 44
                    i32.store offset=44
                    i32.const 4
                    local.set 45
                    local.get 7
                    local.get 45
                    i32.store offset=32
                    i32.const 0
                    local.set 46
                    local.get 7
                    local.get 46
                    i32.store offset=36
                    i32.const 24
                    local.set 47
                    local.get 7
                    local.get 47
                    i32.add
                    local.set 48
                    local.get 48
                    local.set 49
                    i32.const 1053836
                    local.set 50
                    local.get 49
                    local.get 50
                    call $core::panicking::panic_fmt::h29146c3117569bac
                    unreachable
                  end
                  br 1 (;@6;)
                end
                local.get 7
                local.get 0
                i32.store offset=52
                i32.const 1
                local.set 51
                local.get 3
                local.get 51
                i32.sub
                local.set 52
                local.get 7
                local.get 52
                i32.store offset=56
                local.get 7
                i32.load offset=52
                local.set 53
                local.get 7
                i32.load offset=56
                local.set 54
                local.get 53
                local.get 54
                i32.and
                local.set 55
                local.get 7
                local.get 55
                i32.store offset=48
                local.get 7
                i32.load offset=48
                local.set 56
                local.get 56
                br_if 2 (;@4;)
                local.get 7
                i32.load8_u offset=23
                local.set 57
                i32.const 1
                local.set 58
                local.get 57
                local.get 58
                i32.and
                local.set 59
                local.get 59
                br_if 0 (;@6;)
                local.get 7
                i32.load offset=52
                local.set 60
                i32.const 0
                local.set 61
                local.get 60
                local.get 61
                i32.eq
                local.set 62
                i32.const -1
                local.set 63
                local.get 62
                local.get 63
                i32.xor
                local.set 64
                i32.const 1
                local.set 65
                local.get 64
                local.get 65
                i32.and
                local.set 66
                local.get 66
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
            end
            local.get 7
            local.get 1
            i32.store offset=116
            local.get 7
            i32.load8_u offset=15
            local.set 67
            i32.const 1
            local.set 68
            local.get 67
            local.get 68
            i32.and
            local.set 69
            local.get 7
            local.get 69
            i32.store8 offset=123
            local.get 3
            i32.popcnt
            local.set 70
            local.get 7
            local.get 70
            i32.store offset=124
            local.get 7
            i32.load offset=124
            local.set 71
            i32.const 1
            local.set 72
            local.get 71
            local.get 72
            i32.eq
            local.set 73
            i32.const 1
            local.set 74
            local.get 73
            local.get 74
            i32.and
            local.set 75
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 75
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load offset=56
                          local.set 76
                          local.get 1
                          local.get 76
                          i32.and
                          local.set 77
                          local.get 77
                          i32.eqz
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        i32.const 1053472
                        local.set 78
                        local.get 7
                        local.get 78
                        i32.store offset=64
                        i32.const 1
                        local.set 79
                        local.get 7
                        local.get 79
                        i32.store offset=68
                        i32.const 0
                        local.set 80
                        local.get 80
                        i32.load offset=1053708
                        local.set 81
                        i32.const 0
                        local.set 82
                        local.get 82
                        i32.load offset=1053712
                        local.set 83
                        local.get 7
                        local.get 81
                        i32.store offset=80
                        local.get 7
                        local.get 83
                        i32.store offset=84
                        i32.const 4
                        local.set 84
                        local.get 7
                        local.get 84
                        i32.store offset=72
                        i32.const 0
                        local.set 85
                        local.get 7
                        local.get 85
                        i32.store offset=76
                        i32.const 64
                        local.set 86
                        local.get 7
                        local.get 86
                        i32.add
                        local.set 87
                        local.get 87
                        local.set 88
                        i32.const 1053836
                        local.set 89
                        local.get 88
                        local.get 89
                        call $core::panicking::panic_fmt::h29146c3117569bac
                        unreachable
                      end
                      i32.const 1
                      local.set 90
                      local.get 67
                      local.get 90
                      i32.and
                      local.set 91
                      local.get 91
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                    br 2 (;@6;)
                  end
                  i32.const 0
                  local.set 92
                  local.get 1
                  local.get 92
                  i32.eq
                  local.set 93
                  i32.const -1
                  local.set 94
                  local.get 93
                  local.get 94
                  i32.xor
                  local.set 95
                  i32.const 1
                  local.set 96
                  local.get 95
                  local.get 96
                  i32.and
                  local.set 97
                  local.get 97
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
                br 1 (;@5;)
              end
              br 3 (;@2;)
            end
            local.get 0
            local.get 1
            local.get 2
            local.get 4
            call $core::ub_checks::maybe_is_nonoverlapping::runtime::h01483cf0b3dba047
            local.set 98
            i32.const 1
            local.set 99
            local.get 98
            local.get 99
            i32.and
            local.set 100
            local.get 100
            i32.eqz
            br_if 3 (;@1;)
            i32.const 128
            local.set 101
            local.get 7
            local.get 101
            i32.add
            local.set 102
            local.get 102
            global.set $__stack_pointer
            return
          end
        end
      end
    end
    i32.const 1053852
    local.set 103
    i32.const 283
    local.set 104
    local.get 103
    local.get 104
    call $core::panicking::panic_nounwind::h965a505812cdcd46
    unreachable)
  (func $core::str::count::do_count_chars::h934ce5ec013897f0 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block  ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          local.tee 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 2
              i32.sub
              local.tee 8
              i32.const -4
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 9
            loop  ;; label = @5
              local.get 1
              local.get 0
              local.get 9
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 7
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          i32.add
          local.set 2
          loop  ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 0
        block  ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 8
        local.get 6
        local.get 1
        i32.add
        local.set 3
        loop  ;; label = @3
          local.get 0
          local.set 4
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 8
          i32.const 192
          local.get 8
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 7
          local.get 6
          i32.const 2
          i32.shl
          local.set 5
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 8
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1008
            i32.and
            i32.add
            local.set 9
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop  ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 0
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 0
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 9
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 6
          i32.sub
          local.set 8
          local.get 4
          local.get 5
          i32.add
          local.set 0
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 3
          i32.add
          local.set 3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 1
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 1
        block  ;; label = @3
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 0
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 0
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 3
        i32.add
        return
      end
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 9
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 8
        i32.const 0
        local.set 3
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 3
          local.get 0
          local.get 2
          i32.add
          local.tee 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 3
          local.get 8
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 9
        i32.const -1
        i32.add
        local.tee 9
        br_if 0 (;@2;)
      end
    end
    local.get 3)
  (func $alloc::raw_vec::finish_grow::h00a64e3c5946f591 (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 176
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    i32.const 0
    local.set 8
    local.get 8
    i32.load offset=1055384
    local.set 9
    i32.const 0
    local.set 10
    local.get 10
    i32.load offset=1055388
    local.set 11
    i32.const 0
    local.set 12
    local.get 12
    i32.load offset=1055384
    local.set 13
    i32.const 0
    local.set 14
    local.get 14
    i32.load offset=1055388
    local.set 15
    local.get 7
    local.get 1
    i32.store offset=24
    local.get 7
    local.get 2
    i32.store offset=28
    local.get 7
    local.get 4
    i32.store offset=96
    i32.const 0
    local.set 16
    local.get 7
    local.get 16
    i32.store8 offset=103
    local.get 7
    local.get 9
    i32.store offset=104
    local.get 7
    local.get 11
    i32.store offset=108
    local.get 7
    local.get 13
    i32.store offset=112
    local.get 7
    local.get 15
    i32.store offset=116
    i32.const 24
    local.set 17
    local.get 7
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.set 19
    local.get 7
    local.get 19
    i32.store offset=124
    local.get 7
    i32.load offset=28
    local.set 20
    local.get 7
    local.get 20
    i32.store offset=128
    i32.const 2147483647
    local.set 21
    local.get 20
    local.get 21
    i32.gt_u
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 24
                br_if 0 (;@6;)
                i32.const 0
                local.set 25
                local.get 25
                i32.load offset=1055392
                local.set 26
                i32.const 0
                local.set 27
                local.get 27
                i32.load offset=1055396
                local.set 28
                local.get 7
                local.get 26
                i32.store offset=40
                local.get 7
                local.get 28
                i32.store offset=44
                local.get 3
                i32.load offset=4
                local.set 29
                i32.const 0
                local.set 30
                i32.const 1
                local.set 31
                local.get 31
                local.get 30
                local.get 29
                select
                local.set 32
                i32.const 1
                local.set 33
                local.get 32
                local.get 33
                i32.and
                local.set 34
                local.get 34
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 0
              local.set 35
              local.get 35
              i32.load offset=1055384
              local.set 36
              i32.const 0
              local.set 37
              local.get 37
              i32.load offset=1055388
              local.set 38
              local.get 7
              local.get 36
              i32.store offset=40
              local.get 7
              local.get 38
              i32.store offset=44
              local.get 7
              i32.load offset=40
              local.set 39
              local.get 7
              i32.load offset=44
              local.set 40
              local.get 7
              local.get 39
              i32.store offset=160
              local.get 7
              local.get 40
              i32.store offset=164
              local.get 7
              local.get 39
              i32.store offset=80
              local.get 7
              local.get 40
              i32.store offset=84
              local.get 7
              i32.load offset=80
              local.set 41
              local.get 7
              i32.load offset=84
              local.set 42
              local.get 7
              local.get 41
              i32.store offset=32
              local.get 7
              local.get 42
              i32.store offset=36
              local.get 7
              i32.load offset=32
              local.set 43
              local.get 7
              i32.load offset=36
              local.set 44
              local.get 7
              local.get 43
              i32.store offset=48
              local.get 7
              local.get 44
              i32.store offset=52
              local.get 7
              i32.load offset=48
              local.set 45
              local.get 7
              i32.load offset=52
              local.set 46
              local.get 7
              local.get 45
              i32.store offset=168
              local.get 7
              local.get 46
              i32.store offset=172
              local.get 0
              local.get 45
              i32.store offset=4
              local.get 0
              local.get 46
              i32.store offset=8
              i32.const 1
              local.set 47
              local.get 0
              local.get 47
              i32.store
              br 4 (;@1;)
            end
            local.get 3
            i32.load
            local.set 48
            local.get 7
            local.get 48
            i32.store offset=132
            local.get 3
            i32.load offset=4
            local.set 49
            local.get 3
            i32.load offset=8
            local.set 50
            local.get 7
            local.get 49
            i32.store offset=64
            local.get 7
            local.get 50
            i32.store offset=68
            i32.const 64
            local.set 51
            local.get 7
            local.get 51
            i32.add
            local.set 52
            local.get 52
            local.set 53
            local.get 7
            local.get 53
            i32.store offset=136
            local.get 7
            i32.load offset=64
            local.set 54
            i32.const 24
            local.set 55
            local.get 7
            local.get 55
            i32.add
            local.set 56
            local.get 56
            local.set 57
            local.get 7
            local.get 57
            i32.store offset=140
            local.get 7
            i32.load offset=24
            local.set 58
            local.get 54
            local.get 58
            i32.eq
            local.set 59
            i32.const 1
            local.set 60
            local.get 59
            local.get 60
            i32.and
            local.set 61
            local.get 7
            local.get 61
            i32.store8 offset=147
            br 1 (;@3;)
          end
          local.get 7
          i32.load offset=24
          local.set 62
          local.get 7
          i32.load offset=28
          local.set 63
          i32.const 16
          local.set 64
          local.get 7
          local.get 64
          i32.add
          local.set 65
          local.get 65
          local.get 4
          local.get 62
          local.get 63
          call $<alloc::alloc::Global_as_core::alloc::Allocator>::allocate::h7615bd3dd942f228
          local.get 7
          i32.load offset=20
          local.set 66
          local.get 7
          i32.load offset=16
          local.set 67
          local.get 7
          local.get 67
          i32.store offset=56
          local.get 7
          local.get 66
          i32.store offset=60
          br 1 (;@2;)
        end
        i32.const 1
        local.set 68
        local.get 59
        local.get 68
        i32.and
        local.set 69
        local.get 69
        call $core::hint::assert_unchecked::precondition_check::h1abca5f1b20607fb
        local.get 7
        i32.load offset=64
        local.set 70
        local.get 7
        i32.load offset=68
        local.set 71
        local.get 7
        i32.load offset=24
        local.set 72
        local.get 7
        i32.load offset=28
        local.set 73
        i32.const 8
        local.set 74
        local.get 7
        local.get 74
        i32.add
        local.set 75
        local.get 75
        local.get 4
        local.get 48
        local.get 70
        local.get 71
        local.get 72
        local.get 73
        call $<alloc::alloc::Global_as_core::alloc::Allocator>::grow::h9e02efad6c74cbe3
        local.get 7
        i32.load offset=12
        local.set 76
        local.get 7
        i32.load offset=8
        local.set 77
        local.get 7
        local.get 77
        i32.store offset=56
        local.get 7
        local.get 76
        i32.store offset=60
      end
      local.get 7
      i32.load offset=56
      local.set 78
      local.get 7
      i32.load offset=60
      local.set 79
      local.get 7
      local.get 78
      i32.store offset=72
      local.get 7
      local.get 79
      i32.store offset=76
      i32.const 24
      local.set 80
      local.get 7
      local.get 80
      i32.add
      local.set 81
      local.get 81
      local.set 82
      local.get 7
      local.get 82
      i32.store offset=148
      local.get 7
      i32.load offset=72
      local.set 83
      i32.const 1
      local.set 84
      i32.const 0
      local.set 85
      local.get 85
      local.get 84
      local.get 83
      select
      local.set 86
      i32.const 1
      local.set 87
      local.get 86
      local.get 87
      i32.and
      local.set 88
      block  ;; label = @2
        block  ;; label = @3
          local.get 88
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=24
          local.set 89
          local.get 7
          i32.load offset=28
          local.set 90
          local.get 7
          local.get 89
          i32.store offset=88
          local.get 7
          local.get 90
          i32.store offset=92
          local.get 7
          i32.load offset=88
          local.set 91
          local.get 7
          i32.load offset=92
          local.set 92
          local.get 0
          local.get 91
          i32.store offset=4
          local.get 0
          local.get 92
          i32.store offset=8
          i32.const 1
          local.set 93
          local.get 0
          local.get 93
          i32.store
          br 1 (;@2;)
        end
        local.get 7
        i32.load offset=72
        local.set 94
        local.get 7
        i32.load offset=76
        local.set 95
        local.get 7
        local.get 94
        i32.store offset=152
        local.get 7
        local.get 95
        i32.store offset=156
        local.get 0
        local.get 94
        i32.store offset=4
        local.get 0
        local.get 95
        i32.store offset=8
        i32.const 0
        local.set 96
        local.get 0
        local.get 96
        i32.store
      end
    end
    i32.const 176
    local.set 97
    local.get 7
    local.get 97
    i32.add
    local.set 98
    local.get 98
    global.set $__stack_pointer
    return)
  (func $__rustc_a9f817043035500e_::__rdl_realloc (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const -4
              i32.add
              local.tee 4
              i32.load
              local.tee 5
              i32.const -8
              i32.and
              local.tee 6
              i32.const 4
              i32.const 8
              local.get 5
              i32.const 3
              i32.and
              local.tee 7
              select
              local.get 1
              i32.add
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const 39
              i32.add
              local.set 8
              block  ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 8
                i32.gt_u
                br_if 2 (;@4;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.const 9
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 3
                    call $dlmalloc::dlmalloc::Dlmalloc<A>::memalign::hede151ffe14c705e
                    local.tee 2
                    br_if 1 (;@7;)
                    i32.const 0
                    return
                  end
                  i32.const 0
                  local.set 2
                  local.get 3
                  i32.const -65588
                  i32.gt_u
                  br_if 1 (;@6;)
                  i32.const 16
                  local.get 3
                  i32.const 11
                  i32.add
                  i32.const -8
                  i32.and
                  local.get 3
                  i32.const 11
                  i32.lt_u
                  select
                  local.set 1
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 7
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 256
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 6
                      local.get 1
                      i32.const 4
                      i32.or
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 6
                      local.get 1
                      i32.sub
                      i32.const 131073
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 0
                      return
                    end
                    local.get 0
                    i32.const -8
                    i32.add
                    local.tee 8
                    local.get 6
                    i32.add
                    local.set 7
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              local.get 1
                              i32.ge_u
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const 0
                              i32.load offset=1057824
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 7
                              i32.const 0
                              i32.load offset=1057820
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 7
                              i32.load offset=4
                              local.tee 5
                              i32.const 2
                              i32.and
                              br_if 5 (;@8;)
                              local.get 5
                              i32.const -8
                              i32.and
                              local.tee 9
                              local.get 6
                              i32.add
                              local.tee 5
                              local.get 1
                              i32.lt_u
                              br_if 5 (;@8;)
                              local.get 7
                              local.get 9
                              call $dlmalloc::dlmalloc::Dlmalloc<A>::unlink_chunk::h0fe33405ea865bbd
                              local.get 5
                              local.get 1
                              i32.sub
                              local.tee 3
                              i32.const 16
                              i32.lt_u
                              br_if 1 (;@12;)
                              local.get 4
                              local.get 1
                              local.get 4
                              i32.load
                              i32.const 1
                              i32.and
                              i32.or
                              i32.const 2
                              i32.or
                              i32.store
                              local.get 8
                              local.get 1
                              i32.add
                              local.tee 1
                              local.get 3
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 8
                              local.get 5
                              i32.add
                              local.tee 2
                              local.get 2
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              local.get 1
                              local.get 3
                              call $dlmalloc::dlmalloc::Dlmalloc<A>::dispose_chunk::h58a46c7c5344840d
                              local.get 0
                              return
                            end
                            local.get 6
                            local.get 1
                            i32.sub
                            local.tee 3
                            i32.const 15
                            i32.gt_u
                            br_if 2 (;@10;)
                            local.get 0
                            return
                          end
                          local.get 4
                          local.get 5
                          local.get 4
                          i32.load
                          i32.const 1
                          i32.and
                          i32.or
                          i32.const 2
                          i32.or
                          i32.store
                          local.get 8
                          local.get 5
                          i32.add
                          local.tee 1
                          local.get 1
                          i32.load offset=4
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 0
                          return
                        end
                        i32.const 0
                        i32.load offset=1057812
                        local.get 6
                        i32.add
                        local.tee 7
                        local.get 1
                        i32.lt_u
                        br_if 2 (;@8;)
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 7
                            local.get 1
                            i32.sub
                            local.tee 3
                            i32.const 15
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 5
                            i32.const 1
                            i32.and
                            local.get 7
                            i32.or
                            i32.const 2
                            i32.or
                            i32.store
                            local.get 8
                            local.get 7
                            i32.add
                            local.tee 1
                            local.get 1
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 0
                            local.set 3
                            i32.const 0
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 4
                          local.get 1
                          local.get 5
                          i32.const 1
                          i32.and
                          i32.or
                          i32.const 2
                          i32.or
                          i32.store
                          local.get 8
                          local.get 1
                          i32.add
                          local.tee 1
                          local.get 3
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 8
                          local.get 7
                          i32.add
                          local.tee 2
                          local.get 3
                          i32.store
                          local.get 2
                          local.get 2
                          i32.load offset=4
                          i32.const -2
                          i32.and
                          i32.store offset=4
                        end
                        i32.const 0
                        local.get 1
                        i32.store offset=1057820
                        i32.const 0
                        local.get 3
                        i32.store offset=1057812
                        local.get 0
                        return
                      end
                      local.get 4
                      local.get 1
                      local.get 5
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 2
                      i32.or
                      i32.store
                      local.get 8
                      local.get 1
                      i32.add
                      local.tee 1
                      local.get 3
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 7
                      local.get 7
                      i32.load offset=4
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 1
                      local.get 3
                      call $dlmalloc::dlmalloc::Dlmalloc<A>::dispose_chunk::h58a46c7c5344840d
                      local.get 0
                      return
                    end
                    i32.const 0
                    i32.load offset=1057816
                    local.get 6
                    i32.add
                    local.tee 7
                    local.get 1
                    i32.gt_u
                    br_if 7 (;@1;)
                  end
                  local.get 3
                  call $dlmalloc::dlmalloc::Dlmalloc<A>::malloc::h6678719a20f28fa9
                  local.tee 1
                  i32.eqz
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    local.get 3
                    i32.const -4
                    i32.const -8
                    local.get 4
                    i32.load
                    local.tee 2
                    i32.const 3
                    i32.and
                    select
                    local.get 2
                    i32.const -8
                    i32.and
                    i32.add
                    local.tee 2
                    local.get 3
                    local.get 2
                    i32.lt_u
                    select
                    local.tee 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 0
                    local.get 3
                    memory.copy
                  end
                  local.get 0
                  call $dlmalloc::dlmalloc::Dlmalloc<A>::free::h5806074cbf25915b
                  local.get 1
                  return
                end
                block  ;; label = @7
                  local.get 3
                  local.get 1
                  local.get 3
                  local.get 1
                  i32.lt_u
                  select
                  local.tee 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  local.get 3
                  memory.copy
                end
                local.get 4
                i32.load
                local.tee 3
                i32.const -8
                i32.and
                local.tee 7
                i32.const 4
                i32.const 8
                local.get 3
                i32.const 3
                i32.and
                local.tee 3
                select
                local.get 1
                i32.add
                i32.lt_u
                br_if 3 (;@3;)
                block  ;; label = @7
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 8
                  i32.gt_u
                  br_if 5 (;@2;)
                end
                local.get 0
                call $dlmalloc::dlmalloc::Dlmalloc<A>::free::h5806074cbf25915b
              end
              local.get 2
              return
            end
            i32.const 1056309
            i32.const 46
            i32.const 1056356
            call $core::panicking::panic::hcd2892ec8add99d0
            unreachable
          end
          i32.const 1056372
          i32.const 46
          i32.const 1056420
          call $core::panicking::panic::hcd2892ec8add99d0
          unreachable
        end
        i32.const 1056309
        i32.const 46
        i32.const 1056356
        call $core::panicking::panic::hcd2892ec8add99d0
        unreachable
      end
      i32.const 1056372
      i32.const 46
      i32.const 1056420
      call $core::panicking::panic::hcd2892ec8add99d0
      unreachable
    end
    local.get 4
    local.get 1
    local.get 5
    i32.const 1
    i32.and
    i32.or
    i32.const 2
    i32.or
    i32.store
    local.get 8
    local.get 1
    i32.add
    local.tee 3
    local.get 7
    local.get 1
    i32.sub
    local.tee 1
    i32.const 1
    i32.or
    i32.store offset=4
    i32.const 0
    local.get 1
    i32.store offset=1057816
    i32.const 0
    local.get 3
    i32.store offset=1057824
    local.get 0)
  (func $core::fmt::Formatter::pad_integral::h30663533923086bc (type 14) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=12
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=12
      local.tee 7
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      local.get 5
      i32.add
      local.set 6
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.const 16
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        call $core::str::count::do_count_chars::h934ce5ec013897f0
        local.get 6
        i32.add
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        i32.const 0
        local.get 6
        i32.add
        local.set 6
        br 1 (;@1;)
      end
      local.get 3
      i32.const 3
      i32.and
      local.set 9
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          i32.const 0
          local.set 10
          br 1 (;@2;)
        end
        local.get 3
        i32.const 12
        i32.and
        local.set 11
        i32.const 0
        local.set 1
        i32.const 0
        local.set 10
        loop  ;; label = @3
          local.get 1
          local.get 2
          local.get 10
          i32.add
          local.tee 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 12
          i32.const 1
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 12
          i32.const 2
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 12
          i32.const 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 11
          local.get 10
          i32.const 4
          i32.add
          local.tee 10
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop  ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load16_u offset=4
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 0
                        i32.load16_u offset=6
                        local.tee 11
                        i32.ge_u
                        br_if 1 (;@9;)
                        local.get 7
                        i32.const 8
                        i32.and
                        br_if 5 (;@5;)
                        local.get 11
                        local.get 6
                        i32.sub
                        local.set 11
                        i32.const 0
                        local.set 1
                        i32.const 0
                        local.set 12
                        i32.const 1
                        local.get 0
                        i32.load8_u offset=16
                        local.tee 10
                        local.get 10
                        i32.const 3
                        i32.eq
                        select
                        br_table 4 (;@6;) 2 (;@8;) 3 (;@7;) 4 (;@6;)
                      end
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=20
                        local.tee 1
                        local.get 0
                        i32.load offset=24
                        local.tee 12
                        local.get 8
                        local.get 2
                        local.get 3
                        call $core::fmt::Formatter::pad_integral::write_prefix::hfe8601cf65e8c9bf
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 1
                        return
                      end
                      local.get 1
                      local.get 4
                      local.get 5
                      local.get 12
                      i32.load offset=12
                      call_indirect (type 8)
                      return
                    end
                    local.get 0
                    i32.load offset=20
                    local.tee 1
                    local.get 0
                    i32.load offset=24
                    local.tee 12
                    local.get 8
                    local.get 2
                    local.get 3
                    call $core::fmt::Formatter::pad_integral::write_prefix::hfe8601cf65e8c9bf
                    i32.eqz
                    br_if 6 (;@2;)
                    i32.const 1
                    return
                  end
                  local.get 11
                  local.set 12
                  i32.const 0
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 11
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 12
                local.get 11
                i32.const 1
                i32.add
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 11
              end
              local.get 0
              i32.load
              local.set 6
              local.get 0
              i32.load offset=24
              local.set 9
              local.get 0
              i32.load offset=20
              local.set 10
              local.get 12
              i32.const 65535
              i32.and
              local.set 0
              loop  ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 12
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 10
                local.get 6
                local.get 9
                i32.load offset=16
                call_indirect (type 5)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 0
            i32.load
            local.set 7
            local.get 0
            i32.const 48
            i32.store
            local.get 0
            i32.load8_u offset=16
            local.set 13
            i32.const 1
            local.set 12
            local.get 0
            i32.const 1
            i32.store8 offset=16
            local.get 0
            i32.load offset=20
            local.tee 10
            local.get 0
            i32.load offset=24
            local.tee 9
            local.get 8
            local.get 2
            local.get 3
            call $core::fmt::Formatter::pad_integral::write_prefix::hfe8601cf65e8c9bf
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 11
            local.get 6
            i32.sub
            i32.const 65535
            i32.and
            local.set 2
            loop  ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 12
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 10
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 5)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 12
          local.get 10
          local.get 9
          local.get 8
          local.get 2
          local.get 3
          call $core::fmt::Formatter::pad_integral::write_prefix::hfe8601cf65e8c9bf
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 8)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 11
          i32.const 65535
          i32.and
          local.set 0
          loop  ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 2
            local.get 0
            i32.lt_u
            local.set 12
            local.get 2
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 10
            local.get 6
            local.get 9
            i32.load offset=16
            call_indirect (type 5)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 12
        local.get 10
        local.get 4
        local.get 5
        local.get 9
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        local.get 0
        local.get 13
        i32.store8 offset=16
        local.get 0
        local.get 7
        i32.store
        i32.const 0
        return
      end
      local.get 1
      local.get 4
      local.get 5
      local.get 12
      i32.load offset=12
      call_indirect (type 8)
      local.set 12
    end
    local.get 12)
  (func $wasm_bindgen::externref::Slab::alloc::h7d5741d4698572fc (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 64
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=40
    local.get 0
    i32.load offset=12
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=44
    local.get 0
    call $alloc::vec::Vec<T_A>::len::he90e1bc3a2983435
    local.set 5
    local.get 4
    local.get 5
    i32.eq
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $alloc::vec::Vec<T_A>::len::he90e1bc3a2983435
      local.set 9
      local.get 3
      local.get 9
      i32.store offset=48
      local.get 0
      call $alloc::vec::Vec<T_A>::capacity::h1c9c20ba55b95f74
      local.set 10
      local.get 9
      local.get 10
      i32.eq
      local.set 11
      i32.const 1
      local.set 12
      local.get 11
      local.get 12
      i32.and
      local.set 13
      block  ;; label = @2
        local.get 13
        i32.eqz
        br_if 0 (;@2;)
        i32.const 128
        local.set 14
        local.get 14
        local.get 9
        call $core::cmp::max::h62fd9826c6d4d81d
        local.set 15
        local.get 3
        local.get 15
        i32.store offset=52
        local.get 15
        local.set 85
        ref.null extern
        local.get 85
        table.grow 1
        local.set 16
        local.get 3
        local.get 16
        i32.store offset=56
        i32.const -1
        local.set 17
        local.get 16
        local.get 17
        i32.eq
        local.set 18
        i32.const 1
        local.set 19
        local.get 18
        local.get 19
        i32.and
        local.set 20
        block  ;; label = @3
          local.get 20
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1055644
          local.set 21
          i32.const 18
          local.set 22
          local.get 21
          local.get 22
          call $wasm_bindgen::externref::internal_error::h5034714d68bc01ae
          unreachable
        end
        local.get 0
        i32.load offset=16
        local.set 23
        block  ;; label = @3
          block  ;; label = @4
            local.get 23
            br_if 0 (;@4;)
            local.get 0
            local.get 16
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=16
          local.set 24
          local.get 0
          call $alloc::vec::Vec<T_A>::len::he90e1bc3a2983435
          local.set 25
          local.get 24
          local.get 25
          i32.add
          local.set 26
          local.get 26
          local.get 24
          i32.lt_u
          local.set 27
          i32.const 1
          local.set 28
          local.get 27
          local.get 28
          i32.and
          local.set 29
          block  ;; label = @4
            block  ;; label = @5
              local.get 29
              br_if 0 (;@5;)
              local.get 26
              local.get 16
              i32.ne
              local.set 30
              i32.const 1
              local.set 31
              local.get 30
              local.get 31
              i32.and
              local.set 32
              local.get 32
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 1055680
            local.set 33
            local.get 33
            call $core::panicking::panic_const::panic_const_add_overflow::h22ec0fc301b00a84
            unreachable
          end
          i32.const 1055811
          local.set 34
          i32.const 37
          local.set 35
          local.get 34
          local.get 35
          call $wasm_bindgen::externref::internal_error::h5034714d68bc01ae
          unreachable
        end
        i32.const 16
        local.set 36
        local.get 3
        local.get 36
        i32.add
        local.set 37
        local.get 37
        local.get 0
        local.get 15
        call $alloc::vec::Vec<T_A>::try_reserve_exact::he33f86e9372cafab
        local.get 3
        i32.load offset=20
        local.set 38
        local.get 3
        i32.load offset=16
        local.set 39
        local.get 3
        local.get 39
        i32.store offset=28
        local.get 3
        local.get 38
        i32.store offset=32
        i32.const 28
        local.set 40
        local.get 3
        local.get 40
        i32.add
        local.set 41
        local.get 41
        local.set 42
        local.get 42
        call $core::result::Result<T_E>::is_err::h9dbf443ca416c567
        local.set 43
        i32.const 1
        local.set 44
        local.get 43
        local.get 44
        i32.and
        local.set 45
        local.get 45
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1055793
        local.set 46
        i32.const 18
        local.set 47
        local.get 46
        local.get 47
        call $wasm_bindgen::externref::internal_error::h5034714d68bc01ae
        unreachable
      end
      local.get 0
      call $alloc::vec::Vec<T_A>::len::he90e1bc3a2983435
      local.set 48
      local.get 0
      call $alloc::vec::Vec<T_A>::capacity::h1c9c20ba55b95f74
      local.set 49
      local.get 48
      local.get 49
      i32.ge_u
      local.set 50
      i32.const 1
      local.set 51
      local.get 50
      local.get 51
      i32.and
      local.set 52
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 52
            br_if 0 (;@4;)
            i32.const 1
            local.set 53
            local.get 4
            local.get 53
            i32.add
            local.set 54
            local.get 54
            i32.eqz
            local.set 55
            i32.const 1
            local.set 56
            local.get 55
            local.get 56
            i32.and
            local.set 57
            local.get 57
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1055764
          local.set 58
          i32.const 29
          local.set 59
          local.get 58
          local.get 59
          call $wasm_bindgen::externref::internal_error::h5034714d68bc01ae
          unreachable
        end
        i32.const 1055712
        local.set 60
        local.get 0
        local.get 54
        local.get 60
        call $alloc::vec::Vec<T_A>::push::h0bb09d6d9b2d6f57
        br 1 (;@1;)
      end
      i32.const 1055696
      local.set 61
      local.get 61
      call $core::panicking::panic_const::panic_const_add_overflow::h22ec0fc301b00a84
      unreachable
    end
    i32.const 8
    local.set 62
    local.get 3
    local.get 62
    i32.add
    local.set 63
    local.get 63
    local.get 0
    call $<alloc::vec::Vec<T_A>_as_core::ops::deref::DerefMut>::deref_mut::h5808a063bb26978c
    local.get 3
    i32.load offset=12
    local.set 64
    local.get 3
    i32.load offset=8
    local.set 65
    local.get 65
    local.get 64
    local.get 4
    call $core::slice::<impl__T_>::get_mut::hf50067e4419fddf0
    local.set 66
    local.get 3
    local.get 66
    i32.store offset=36
    local.get 3
    i32.load offset=36
    local.set 67
    i32.const 0
    local.set 68
    i32.const 1
    local.set 69
    local.get 69
    local.get 68
    local.get 67
    select
    local.set 70
    i32.const 1
    local.set 71
    local.get 70
    local.get 71
    i32.and
    local.set 72
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 72
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=36
          local.set 73
          local.get 3
          local.get 73
          i32.store offset=60
          local.get 73
          i32.load
          local.set 74
          local.get 0
          local.get 74
          i32.store offset=12
          local.get 0
          i32.load offset=16
          local.set 75
          local.get 4
          local.get 75
          i32.add
          local.set 76
          local.get 76
          local.get 4
          i32.lt_u
          local.set 77
          i32.const 1
          local.set 78
          local.get 77
          local.get 78
          i32.and
          local.set 79
          local.get 79
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        i32.const 1055728
        local.set 80
        i32.const 17
        local.set 81
        local.get 80
        local.get 81
        call $wasm_bindgen::externref::internal_error::h5034714d68bc01ae
        unreachable
      end
      i32.const 64
      local.set 82
      local.get 3
      local.get 82
      i32.add
      local.set 83
      local.get 83
      global.set $__stack_pointer
      local.get 76
      return
    end
    i32.const 1055748
    local.set 84
    local.get 84
    call $core::panicking::panic_const::panic_const_add_overflow::h22ec0fc301b00a84
    unreachable)
  (func $js_sys::global::get_global_object::h2880db0cc44f223f (type 1) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 96
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store8 offset=91
    i32.const 1050816
    local.set 4
    i32.const 24
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 4
    call $wasm_bindgen::JsThreadLocal<T>::with::h14be518898f87e4e
    local.get 2
    i32.load offset=28
    local.set 7
    local.get 2
    i32.load offset=24
    local.set 8
    i32.const 32
    local.set 9
    local.get 2
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.get 8
    local.get 7
    call $core::option::Option<T>::or_else::ha0e8281346a92e13
    local.get 2
    i32.load offset=36
    local.set 11
    local.get 2
    i32.load offset=32
    local.set 12
    i32.const 40
    local.set 13
    local.get 2
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.get 12
    local.get 11
    call $core::option::Option<T>::or_else::hbeaeb87c4232d808
    local.get 2
    i32.load offset=44
    local.set 15
    local.get 2
    i32.load offset=40
    local.set 16
    i32.const 48
    local.set 17
    local.get 2
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.get 16
    local.get 15
    call $core::option::Option<T>::or_else::h542e23f4685dae0d
    local.get 2
    i32.load offset=52
    local.set 19
    local.get 2
    i32.load offset=48
    local.set 20
    local.get 2
    local.get 20
    i32.store offset=60
    local.get 2
    local.get 19
    i32.store offset=64
    i32.const 1
    local.set 21
    local.get 2
    local.get 21
    i32.store8 offset=91
    local.get 2
    i32.load offset=60
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      block  ;; label = @2
        local.get 24
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 25
        local.get 2
        local.get 25
        i32.store8 offset=91
        local.get 2
        i32.load offset=64
        local.set 26
        local.get 2
        local.get 26
        i32.store offset=68
        i32.const 68
        local.set 27
        local.get 2
        local.get 27
        i32.add
        local.set 28
        local.get 28
        local.set 29
        local.get 29
        call $<js_sys::Object_as_core::ops::deref::Deref>::deref::h9de540f28ad6c48d
        local.set 30
        local.get 30
        call $wasm_bindgen::JsValue::is_undefined::h9392229e2631b841
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.and
        local.set 33
        block  ;; label = @3
          local.get 33
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=68
          local.set 34
          local.get 2
          local.get 34
          i32.store offset=56
          i32.const 0
          local.set 35
          local.get 2
          local.get 35
          i32.store8 offset=91
          br 2 (;@1;)
        end
        i32.const 68
        local.set 36
        local.get 2
        local.get 36
        i32.add
        local.set 37
        local.get 37
        local.set 38
        local.get 38
        call $core::ptr::drop_in_place<js_sys::Object>::h4e999e87ae118829
      end
      i32.const 1050688
      local.set 39
      i32.const 11
      local.set 40
      local.get 39
      local.get 40
      call $js_sys::Function::new_no_args::h2002536d5c3ff112
      local.set 41
      local.get 2
      local.get 41
      i32.store offset=80
      call $wasm_bindgen::JsValue::undefined::h5f538e826f9d9e97
      local.set 42
      local.get 2
      local.get 42
      i32.store offset=84
      i32.const 8
      local.set 43
      local.get 2
      local.get 43
      i32.add
      local.set 44
      i32.const 80
      local.set 45
      local.get 2
      local.get 45
      i32.add
      local.set 46
      i32.const 84
      local.set 47
      local.get 2
      local.get 47
      i32.add
      local.set 48
      local.get 44
      local.get 46
      local.get 48
      call $js_sys::Function::call0::habd7dc2dc131c677
      local.get 2
      i32.load offset=12
      local.set 49
      local.get 2
      i32.load offset=8
      local.set 50
      i32.const 16
      local.set 51
      local.get 2
      local.get 51
      i32.add
      local.set 52
      local.get 52
      local.get 50
      local.get 49
      call $core::result::Result<T_E>::ok::h8674772c6da573bb
      local.get 2
      i32.load offset=20
      local.set 53
      local.get 2
      i32.load offset=16
      local.set 54
      local.get 2
      local.get 54
      i32.store offset=72
      local.get 2
      local.get 53
      i32.store offset=76
      i32.const 84
      local.set 55
      local.get 2
      local.get 55
      i32.add
      local.set 56
      local.get 56
      local.set 57
      local.get 57
      call $core::ptr::drop_in_place<wasm_bindgen::JsValue>::h48733a0d4a582a5d
      i32.const 80
      local.set 58
      local.get 2
      local.get 58
      i32.add
      local.set 59
      local.get 59
      local.set 60
      local.get 60
      call $core::ptr::drop_in_place<js_sys::Function>::he50c8c9796a70460
      i32.const 72
      local.set 61
      local.get 2
      local.get 61
      i32.add
      local.set 62
      local.get 62
      local.set 63
      local.get 63
      call $core::option::Option<T>::is_some::hec25c35c6464513a
      local.set 64
      i32.const 1
      local.set 65
      local.get 64
      local.get 65
      i32.and
      local.set 66
      block  ;; label = @2
        local.get 66
        br_if 0 (;@2;)
        i32.const 1050699
        local.set 67
        i32.const 32
        local.set 68
        i32.const 1050732
        local.set 69
        local.get 67
        local.get 68
        local.get 69
        call $core::panicking::panic::hcd2892ec8add99d0
        unreachable
      end
      local.get 2
      i32.load offset=72
      local.set 70
      i32.const 1
      local.set 71
      local.get 70
      local.get 71
      i32.and
      local.set 72
      block  ;; label = @2
        block  ;; label = @3
          local.get 72
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=76
          local.set 73
          local.get 2
          local.get 73
          i32.store offset=92
          local.get 73
          call $wasm_bindgen::cast::JsCast::unchecked_into::h4782df39506df347
          local.set 74
          local.get 2
          local.get 74
          i32.store offset=56
          br 1 (;@2;)
        end
        call $wasm_bindgen::JsValue::undefined::h5f538e826f9d9e97
        local.set 75
        local.get 75
        call $wasm_bindgen::cast::JsCast::unchecked_into::h4782df39506df347
        local.set 76
        local.get 2
        local.get 76
        i32.store offset=56
      end
      local.get 2
      i32.load offset=60
      local.set 77
      i32.const 1
      local.set 78
      local.get 77
      local.get 78
      i32.and
      local.set 79
      block  ;; label = @2
        local.get 79
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=91
        local.set 80
        i32.const 1
        local.set 81
        local.get 80
        local.get 81
        i32.and
        local.set 82
        local.get 82
        i32.eqz
        br_if 0 (;@2;)
        i32.const 60
        local.set 83
        local.get 2
        local.get 83
        i32.add
        local.set 84
        local.get 84
        local.set 85
        i32.const 4
        local.set 86
        local.get 85
        local.get 86
        i32.add
        local.set 87
        local.get 87
        call $core::ptr::drop_in_place<js_sys::Object>::h4e999e87ae118829
      end
      i32.const 0
      local.set 88
      local.get 2
      local.get 88
      i32.store8 offset=91
    end
    local.get 2
    i32.load offset=56
    local.set 89
    i32.const 96
    local.set 90
    local.get 2
    local.get 90
    i32.add
    local.set 91
    local.get 91
    global.set $__stack_pointer
    local.get 89
    return)
  (func $dlmalloc::dlmalloc::Dlmalloc<A>::free::h5806074cbf25915b (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.const -8
    i32.add
    local.tee 1
    local.get 0
    i32.const -4
    i32.add
    i32.load
    local.tee 2
    i32.const -8
    i32.and
    local.tee 0
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 2
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load
        local.tee 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          local.get 1
          local.get 2
          i32.sub
          local.tee 1
          i32.const 0
          i32.load offset=1057820
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=4
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=1057812
          local.get 3
          local.get 3
          i32.load offset=4
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 3
          local.get 0
          i32.store
          return
        end
        local.get 1
        local.get 2
        call $dlmalloc::dlmalloc::Dlmalloc<A>::unlink_chunk::h0fe33405ea865bbd
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load offset=4
                  local.tee 2
                  i32.const 2
                  i32.and
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 0
                  i32.load offset=1057824
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 0
                  i32.load offset=1057820
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 2
                  i32.const -8
                  i32.and
                  local.tee 2
                  call $dlmalloc::dlmalloc::Dlmalloc<A>::unlink_chunk::h0fe33405ea865bbd
                  local.get 1
                  local.get 2
                  local.get 0
                  i32.add
                  local.tee 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  local.get 0
                  i32.add
                  local.get 0
                  i32.store
                  local.get 1
                  i32.const 0
                  i32.load offset=1057820
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 0
                  local.get 0
                  i32.store offset=1057812
                  return
                end
                local.get 3
                local.get 2
                i32.const -2
                i32.and
                i32.store offset=4
                local.get 1
                local.get 0
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 1
                local.get 0
                i32.add
                local.get 0
                i32.store
              end
              local.get 0
              i32.const 256
              i32.lt_u
              br_if 2 (;@3;)
              local.get 1
              local.get 0
              call $dlmalloc::dlmalloc::Dlmalloc<A>::insert_large_chunk::he2780dd29303b01c
              i32.const 0
              local.set 1
              i32.const 0
              i32.const 0
              i32.load offset=1057844
              i32.const -1
              i32.add
              local.tee 0
              i32.store offset=1057844
              local.get 0
              br_if 4 (;@1;)
              block  ;; label = @6
                i32.const 0
                i32.load offset=1057532
                local.tee 0
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 1
                loop  ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 0
                  i32.load offset=8
                  local.tee 0
                  br_if 0 (;@7;)
                end
              end
              i32.const 0
              local.get 1
              i32.const 4095
              local.get 1
              i32.const 4095
              i32.gt_u
              select
              i32.store offset=1057844
              return
            end
            i32.const 0
            local.get 1
            i32.store offset=1057824
            i32.const 0
            i32.const 0
            i32.load offset=1057816
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=1057816
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            block  ;; label = @5
              local.get 1
              i32.const 0
              i32.load offset=1057820
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.store offset=1057812
              i32.const 0
              i32.const 0
              i32.store offset=1057820
            end
            local.get 0
            i32.const 0
            i32.load offset=1057836
            local.tee 4
            i32.le_u
            br_if 3 (;@1;)
            i32.const 0
            i32.load offset=1057824
            local.tee 0
            i32.eqz
            br_if 3 (;@1;)
            i32.const 0
            local.set 2
            i32.const 0
            i32.load offset=1057816
            local.tee 5
            i32.const 41
            i32.lt_u
            br_if 2 (;@2;)
            i32.const 1057524
            local.set 1
            loop  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load
                local.tee 3
                local.get 0
                i32.gt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 3
                local.get 1
                i32.load offset=4
                i32.add
                i32.lt_u
                br_if 4 (;@2;)
              end
              local.get 1
              i32.load offset=8
              local.set 1
              br 0 (;@5;)
            end
          end
          i32.const 0
          local.get 1
          i32.store offset=1057820
          i32.const 0
          i32.const 0
          i32.load offset=1057812
          local.get 0
          i32.add
          local.tee 0
          i32.store offset=1057812
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 0
          i32.add
          local.get 0
          i32.store
          return
        end
        local.get 0
        i32.const 248
        i32.and
        i32.const 1057540
        i32.add
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057804
            local.tee 2
            i32.const 1
            local.get 0
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 0
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 2
            local.get 0
            i32.or
            i32.store offset=1057804
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=8
          local.set 0
        end
        local.get 3
        local.get 1
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 1
        local.get 3
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        return
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=1057532
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 1
          i32.load offset=8
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.get 2
      i32.const 4095
      local.get 2
      i32.const 4095
      i32.gt_u
      select
      i32.store offset=1057844
      local.get 5
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const -1
      i32.store offset=1057836
    end)
  (func $core::fmt::Formatter::pad::h915a3c5d7d90d7b4 (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load16_u offset=4
        local.tee 3
        local.get 0
        i32.load16_u offset=8
        local.tee 4
        i32.or
        i32.const 65535
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load16_u offset=10
                  local.tee 5
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 1
                local.get 2
                i32.add
                local.set 6
                i32.const 0
                local.set 2
                local.get 5
                local.set 7
                local.get 1
                local.set 8
                loop  ;; label = @7
                  local.get 8
                  local.tee 4
                  local.get 6
                  i32.eq
                  br_if 2 (;@5;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.load8_s
                      local.tee 8
                      i32.const -1
                      i32.le_s
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 8
                      i32.const -32
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 2
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 8
                      i32.const -16
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 3
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.const 4
                    i32.add
                    local.set 8
                  end
                  local.get 8
                  local.get 4
                  i32.sub
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 7
                  i32.const -1
                  i32.add
                  local.tee 7
                  br_if 0 (;@7;)
                end
              end
              i32.const 0
              local.set 7
            end
            local.get 5
            local.get 7
            i32.sub
            local.set 4
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            call $core::str::count::do_count_chars::h934ce5ec013897f0
            local.set 4
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 3
          i32.and
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 4
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              i32.const 0
              local.set 7
              br 1 (;@4;)
            end
            local.get 2
            i32.const 12
            i32.and
            local.set 5
            i32.const 0
            local.set 4
            i32.const 0
            local.set 7
            loop  ;; label = @5
              local.get 4
              local.get 1
              local.get 7
              i32.add
              local.tee 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 8
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 8
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 8
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 4
              local.get 5
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 7
          i32.add
          local.set 8
          loop  ;; label = @4
            local.get 4
            local.get 8
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 4
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i32.load16_u offset=6
        local.tee 7
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        local.get 7
        local.get 4
        i32.sub
        local.set 5
        i32.const 0
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              local.get 0
              i32.load8_u offset=16
              local.tee 7
              local.get 7
              i32.const 3
              i32.eq
              select
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 5
            local.set 4
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 5
        end
        local.get 0
        i32.load
        local.set 6
        local.get 0
        i32.load offset=24
        local.set 7
        local.get 0
        i32.load offset=20
        local.set 0
        local.get 4
        i32.const 65535
        i32.and
        local.set 3
        block  ;; label = @3
          loop  ;; label = @4
            local.get 8
            i32.const 65535
            i32.and
            local.get 3
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 4
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 0
            local.get 6
            local.get 7
            i32.load offset=16
            call_indirect (type 5)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 5
        i32.const 65535
        i32.and
        local.set 8
        loop  ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 8
          i32.lt_u
          local.set 4
          local.get 1
          local.get 8
          i32.ge_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          local.get 6
          local.get 7
          i32.load offset=16
          call_indirect (type 5)
          i32.eqz
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 0
      i32.load offset=20
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 8)
      local.set 4
    end
    local.get 4)
  (func $core::fmt::write::h7fded6c507f298dd (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    i32.const 3
    i32.store8 offset=20
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 0
    i32.store16 offset=12
    local.get 3
    i32.const 0
    i32.store16 offset=8
    local.get 3
    i32.const 32
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=16
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=20
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i32.const 5
          i32.shl
          i32.add
          local.set 5
          local.get 0
          i32.const -1
          i32.add
          i32.const 134217727
          i32.and
          i32.const 1
          i32.add
          local.set 4
          local.get 2
          i32.load offset=8
          local.set 6
          local.get 2
          i32.load
          local.set 0
          loop  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=24
              local.get 0
              i32.load
              local.get 7
              local.get 3
              i32.load offset=28
              i32.load offset=12
              call_indirect (type 8)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              br 4 (;@1;)
            end
            local.get 3
            local.get 1
            i32.load
            i32.store offset=4
            local.get 3
            local.get 1
            i32.const 28
            i32.add
            i32.load8_u
            i32.store8 offset=20
            local.get 3
            local.get 1
            i32.const 24
            i32.add
            i32.load
            i32.store offset=16
            i32.const 0
            local.set 8
            i32.const 0
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 12
                    i32.add
                    i32.load16_u
                    br_table 0 (;@8;) 1 (;@7;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 14
                  i32.add
                  i32.load16_u
                  local.set 7
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 9
                local.get 6
                local.get 1
                i32.const 16
                i32.add
                i32.load
                i32.const 3
                i32.shl
                i32.add
                local.tee 10
                i32.load
                br_if 1 (;@5;)
                local.get 10
                i32.load16_u offset=4
                local.set 7
              end
              i32.const 1
              local.set 9
            end
            local.get 3
            local.get 7
            i32.store16 offset=10
            local.get 3
            local.get 9
            i32.store16 offset=8
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 4
                    i32.add
                    i32.load16_u
                    br_table 0 (;@8;) 1 (;@7;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 6
                  i32.add
                  i32.load16_u
                  local.set 7
                  br 1 (;@6;)
                end
                local.get 6
                local.get 1
                i32.const 8
                i32.add
                i32.load
                i32.const 3
                i32.shl
                i32.add
                local.tee 9
                i32.load
                br_if 1 (;@5;)
                local.get 9
                i32.load16_u offset=4
                local.set 7
              end
              i32.const 1
              local.set 8
            end
            local.get 3
            local.get 7
            i32.store16 offset=14
            local.get 3
            local.get 8
            i32.store16 offset=12
            block  ;; label = @5
              local.get 6
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 7
              i32.load
              local.get 3
              i32.const 4
              i32.add
              local.get 7
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 5)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              br 4 (;@1;)
            end
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 1
            i32.const 32
            i32.add
            local.tee 1
            local.get 5
            i32.ne
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 2
        i32.load offset=12
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=8
        local.tee 1
        local.get 0
        i32.const 3
        i32.shl
        i32.add
        local.set 9
        local.get 0
        i32.const -1
        i32.add
        i32.const 536870911
        i32.and
        i32.const 1
        i32.add
        local.set 4
        local.get 2
        i32.load
        local.set 0
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.tee 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=24
            local.get 0
            i32.load
            local.get 7
            local.get 3
            i32.load offset=28
            i32.load offset=12
            call_indirect (type 8)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 1
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 1
            i32.load
            local.get 3
            i32.const 4
            i32.add
            local.get 1
            i32.const 4
            i32.add
            i32.load
            call_indirect (type 5)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 1
            br 3 (;@1;)
          end
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          local.get 1
          i32.const 8
          i32.add
          local.tee 1
          local.get 9
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 4
        local.get 2
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=24
        local.get 2
        i32.load
        local.get 4
        i32.const 3
        i32.shl
        i32.add
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 3
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 8)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $alloc::raw_vec::RawVecInner<A>::try_reserve_exact::h17554cd32f98886f (type 13) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 6
    i32.const 144
    local.set 7
    local.get 6
    local.get 7
    i32.sub
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 8
    local.get 1
    i32.store offset=80
    local.get 8
    local.get 2
    i32.store offset=84
    local.get 8
    local.get 3
    i32.store offset=88
    local.get 8
    local.get 4
    i32.store offset=92
    local.get 8
    local.get 5
    i32.store offset=96
    local.get 8
    local.get 4
    i32.store offset=24
    local.get 8
    local.get 5
    i32.store offset=28
    i32.const 24
    local.set 9
    local.get 8
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 8
    local.get 11
    i32.store offset=104
    local.get 8
    local.get 5
    i32.store offset=108
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const -1
        local.set 12
        local.get 8
        local.get 12
        i32.store offset=64
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.set 13
      local.get 8
      local.get 13
      i32.store offset=112
      local.get 8
      local.get 13
      i32.store offset=64
    end
    local.get 8
    i32.load offset=64
    local.set 14
    local.get 14
    local.get 2
    i32.sub
    local.set 15
    local.get 3
    local.get 15
    i32.gt_u
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 18
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        i32.const 8
        local.set 19
        local.get 8
        local.get 19
        i32.add
        local.set 20
        local.get 20
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        call $alloc::raw_vec::RawVecInner<A>::grow_exact::h60ae37eefecf21ab
        local.get 8
        i32.load offset=12
        local.set 21
        local.get 8
        i32.load offset=8
        local.set 22
        local.get 8
        local.get 22
        i32.store offset=40
        local.get 8
        local.get 21
        i32.store offset=44
        local.get 8
        i32.load offset=40
        local.set 23
        i32.const -2147483647
        local.set 24
        local.get 23
        local.get 24
        i32.eq
        local.set 25
        i32.const 0
        local.set 26
        i32.const 1
        local.set 27
        i32.const 1
        local.set 28
        local.get 25
        local.get 28
        i32.and
        local.set 29
        local.get 26
        local.get 27
        local.get 29
        select
        local.set 30
        i32.const 1
        local.set 31
        local.get 30
        local.get 31
        i32.and
        local.set 32
        block  ;; label = @3
          local.get 32
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.load offset=40
          local.set 33
          local.get 8
          i32.load offset=44
          local.set 34
          local.get 8
          local.get 33
          i32.store offset=128
          local.get 8
          local.get 34
          i32.store offset=132
          local.get 8
          local.get 33
          i32.store offset=68
          local.get 8
          local.get 34
          i32.store offset=72
          local.get 8
          i32.load offset=68
          local.set 35
          local.get 8
          i32.load offset=72
          local.set 36
          local.get 8
          local.get 35
          i32.store offset=32
          local.get 8
          local.get 36
          i32.store offset=36
          local.get 8
          i32.load offset=32
          local.set 37
          local.get 8
          i32.load offset=36
          local.set 38
          local.get 8
          local.get 37
          i32.store offset=48
          local.get 8
          local.get 38
          i32.store offset=52
          local.get 8
          i32.load offset=48
          local.set 39
          local.get 8
          i32.load offset=52
          local.set 40
          local.get 8
          local.get 39
          i32.store offset=136
          local.get 8
          local.get 40
          i32.store offset=140
          local.get 8
          local.get 39
          i32.store offset=16
          local.get 8
          local.get 40
          i32.store offset=20
          br 2 (;@1;)
        end
      end
      local.get 8
      local.get 4
      i32.store offset=56
      local.get 8
      local.get 5
      i32.store offset=60
      i32.const 56
      local.set 41
      local.get 8
      local.get 41
      i32.add
      local.set 42
      local.get 42
      local.set 43
      local.get 8
      local.get 43
      i32.store offset=116
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          i32.const -1
          local.set 44
          local.get 8
          local.get 44
          i32.store offset=76
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        local.set 45
        local.get 8
        local.get 45
        i32.store offset=120
        local.get 8
        local.get 45
        i32.store offset=76
      end
      local.get 8
      i32.load offset=76
      local.set 46
      local.get 46
      local.get 2
      i32.sub
      local.set 47
      local.get 3
      local.get 47
      i32.gt_u
      local.set 48
      i32.const -1
      local.set 49
      local.get 48
      local.get 49
      i32.xor
      local.set 50
      i32.const 1
      local.set 51
      local.get 50
      local.get 51
      i32.and
      local.set 52
      local.get 8
      local.get 52
      i32.store8 offset=127
      i32.const 1
      local.set 53
      local.get 50
      local.get 53
      i32.and
      local.set 54
      local.get 54
      call $core::hint::assert_unchecked::precondition_check::h1abca5f1b20607fb
      i32.const 0
      local.set 55
      local.get 55
      i32.load offset=1055392
      local.set 56
      i32.const 0
      local.set 57
      local.get 57
      i32.load offset=1055396
      local.set 58
      local.get 8
      local.get 56
      i32.store offset=16
      local.get 8
      local.get 58
      i32.store offset=20
    end
    local.get 8
    i32.load offset=16
    local.set 59
    local.get 8
    i32.load offset=20
    local.set 60
    local.get 0
    local.get 60
    i32.store offset=4
    local.get 0
    local.get 59
    i32.store
    i32.const 144
    local.set 61
    local.get 8
    local.get 61
    i32.add
    local.set 62
    local.get 62
    global.set $__stack_pointer
    return)
  (func $once_cell::unsync::OnceCell<T>::try_insert::h5c3736c67e1e3e34 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    local.set 3
    i32.const 80
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=64
    local.get 1
    call $once_cell::unsync::OnceCell<T>::get::h62310644678e5ea4
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 7
    i32.const 0
    local.set 8
    i32.const 1
    local.set 9
    local.get 9
    local.get 8
    local.get 7
    select
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        local.get 12
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=12
        local.set 13
        local.get 5
        local.get 13
        i32.store offset=68
        local.get 5
        local.get 13
        i32.store offset=16
        i32.const 16
        local.set 14
        local.get 5
        local.get 14
        i32.add
        local.set 15
        local.get 15
        local.set 16
        i32.const 4
        local.set 17
        local.get 16
        local.get 17
        i32.add
        local.set 18
        local.get 2
        i64.load align=4
        local.set 65
        local.get 18
        local.get 65
        i64.store align=4
        i32.const 16
        local.set 19
        local.get 18
        local.get 19
        i32.add
        local.set 20
        local.get 2
        local.get 19
        i32.add
        local.set 21
        local.get 21
        i32.load
        local.set 22
        local.get 20
        local.get 22
        i32.store
        i32.const 8
        local.set 23
        local.get 18
        local.get 23
        i32.add
        local.set 24
        local.get 2
        local.get 23
        i32.add
        local.set 25
        local.get 25
        i64.load align=4
        local.set 66
        local.get 24
        local.get 66
        i64.store align=4
        local.get 5
        i64.load offset=16 align=4
        local.set 67
        local.get 0
        local.get 67
        i64.store align=4
        i32.const 16
        local.set 26
        local.get 0
        local.get 26
        i32.add
        local.set 27
        i32.const 16
        local.set 28
        local.get 5
        local.get 28
        i32.add
        local.set 29
        local.get 29
        local.get 26
        i32.add
        local.set 30
        local.get 30
        i64.load align=4
        local.set 68
        local.get 27
        local.get 68
        i64.store align=4
        i32.const 8
        local.set 31
        local.get 0
        local.get 31
        i32.add
        local.set 32
        i32.const 16
        local.set 33
        local.get 5
        local.get 33
        i32.add
        local.set 34
        local.get 34
        local.get 31
        i32.add
        local.set 35
        local.get 35
        i64.load align=4
        local.set 69
        local.get 32
        local.get 69
        i64.store align=4
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      i32.store offset=76
      local.get 5
      local.get 1
      i32.store offset=72
      i32.const 40
      local.set 36
      local.get 5
      local.get 36
      i32.add
      local.set 37
      local.get 37
      local.set 38
      i32.const 4
      local.set 39
      local.get 38
      local.get 39
      i32.add
      local.set 40
      local.get 2
      i64.load align=4
      local.set 70
      local.get 40
      local.get 70
      i64.store align=4
      i32.const 16
      local.set 41
      local.get 40
      local.get 41
      i32.add
      local.set 42
      local.get 2
      local.get 41
      i32.add
      local.set 43
      local.get 43
      i32.load
      local.set 44
      local.get 42
      local.get 44
      i32.store
      i32.const 8
      local.set 45
      local.get 40
      local.get 45
      i32.add
      local.set 46
      local.get 2
      local.get 45
      i32.add
      local.set 47
      local.get 47
      i64.load align=4
      local.set 71
      local.get 46
      local.get 71
      i64.store align=4
      i32.const 1
      local.set 48
      local.get 5
      local.get 48
      i32.store offset=40
      local.get 1
      call $core::ptr::drop_in_place<core::option::Option<core::cell::Cell<wasm_bindgen::externref::Slab>>>::h8f795e4fe4e77a30
      local.get 5
      i64.load offset=40 align=4
      local.set 72
      local.get 1
      local.get 72
      i64.store align=4
      i32.const 16
      local.set 49
      local.get 1
      local.get 49
      i32.add
      local.set 50
      i32.const 40
      local.set 51
      local.get 5
      local.get 51
      i32.add
      local.set 52
      local.get 52
      local.get 49
      i32.add
      local.set 53
      local.get 53
      i64.load align=4
      local.set 73
      local.get 50
      local.get 73
      i64.store align=4
      i32.const 8
      local.set 54
      local.get 1
      local.get 54
      i32.add
      local.set 55
      i32.const 40
      local.set 56
      local.get 5
      local.get 56
      i32.add
      local.set 57
      local.get 57
      local.get 54
      i32.add
      local.set 58
      local.get 58
      i64.load align=4
      local.set 74
      local.get 55
      local.get 74
      i64.store align=4
      local.get 1
      call $core::option::Option<T>::as_ref::h4427b26dac9f2a80
      local.set 59
      i32.const 1054892
      local.set 60
      local.get 59
      local.get 60
      call $core::option::Option<T>::unwrap_unchecked::h9e6767e1b9128dd4
      local.set 61
      local.get 0
      local.get 61
      i32.store offset=4
      i32.const 0
      local.set 62
      local.get 0
      local.get 62
      i32.store
    end
    i32.const 80
    local.set 63
    local.get 5
    local.get 63
    i32.add
    local.set 64
    local.get 64
    global.set $__stack_pointer
    return)
  (func $core::fmt::Formatter::write_fmt::h945247ad490fc4b5 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=28
    local.get 4
    local.get 1
    i32.store offset=32
    local.get 1
    i32.load
    local.set 5
    local.get 1
    i32.load offset=4
    local.set 6
    local.get 1
    i32.load offset=12
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              br_if 0 (;@5;)
              local.get 7
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            i32.const 1
            local.set 8
            local.get 6
            local.get 8
            i32.eq
            local.set 9
            i32.const 1
            local.set 10
            local.get 9
            local.get 10
            i32.and
            local.set 11
            local.get 11
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 1
          local.set 12
          local.get 4
          local.get 12
          i32.store offset=20
          i32.const 0
          local.set 13
          local.get 4
          local.get 13
          i32.store offset=24
          br 2 (;@1;)
        end
        local.get 7
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i32.store offset=36
        local.get 5
        i32.load
        local.set 14
        local.get 5
        i32.load offset=4
        local.set 15
        local.get 4
        local.get 14
        i32.store offset=20
        local.get 4
        local.get 15
        i32.store offset=24
        br 1 (;@1;)
      end
      i32.const 0
      local.set 16
      local.get 16
      i32.load offset=1051992
      local.set 17
      i32.const 0
      local.set 18
      local.get 18
      i32.load offset=1051996
      local.set 19
      local.get 4
      local.get 17
      i32.store offset=20
      local.get 4
      local.get 19
      i32.store offset=24
    end
    i32.const 20
    local.set 20
    local.get 4
    local.get 20
    i32.add
    local.set 21
    local.get 21
    local.set 22
    local.get 4
    local.get 22
    i32.store offset=40
    i32.const 0
    local.set 23
    local.get 4
    local.get 23
    i32.store8 offset=47
    local.get 4
    i32.load8_u offset=47
    local.set 24
    i32.const 1
    local.set 25
    local.get 24
    local.get 25
    i32.and
    local.set 26
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 26
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=20
          local.set 27
          local.get 4
          i32.load offset=24
          local.set 28
          local.get 4
          local.get 27
          i32.store offset=12
          local.get 4
          local.get 28
          i32.store offset=16
          local.get 4
          i32.load offset=12
          local.set 29
          i32.const 0
          local.set 30
          i32.const 1
          local.set 31
          local.get 31
          local.get 30
          local.get 29
          select
          local.set 32
          i32.const 1
          local.set 33
          local.get 32
          local.get 33
          i32.and
          local.set 34
          local.get 34
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load offset=20
        local.set 35
        local.get 0
        i32.load offset=24
        local.set 36
        i32.const 16
        local.set 37
        local.get 1
        local.get 37
        i32.add
        local.set 38
        local.get 38
        i64.load align=4
        local.set 66
        i32.const 56
        local.set 39
        local.get 4
        local.get 39
        i32.add
        local.set 40
        local.get 40
        local.get 37
        i32.add
        local.set 41
        local.get 41
        local.get 66
        i64.store
        i32.const 8
        local.set 42
        local.get 1
        local.get 42
        i32.add
        local.set 43
        local.get 43
        i64.load align=4
        local.set 67
        i32.const 56
        local.set 44
        local.get 4
        local.get 44
        i32.add
        local.set 45
        local.get 45
        local.get 42
        i32.add
        local.set 46
        local.get 46
        local.get 67
        i64.store
        local.get 1
        i64.load align=4
        local.set 68
        local.get 4
        local.get 68
        i64.store offset=56
        i32.const 56
        local.set 47
        local.get 4
        local.get 47
        i32.add
        local.set 48
        local.get 48
        local.set 49
        local.get 35
        local.get 36
        local.get 49
        call $core::fmt::write::h7fded6c507f298dd
        local.set 50
        i32.const 1
        local.set 51
        local.get 50
        local.get 51
        i32.and
        local.set 52
        local.get 4
        local.get 52
        i32.store8 offset=11
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=12
      local.set 53
      local.get 4
      i32.load offset=16
      local.set 54
      local.get 4
      local.get 53
      i32.store offset=48
      local.get 4
      local.get 54
      i32.store offset=52
      local.get 0
      i32.load offset=20
      local.set 55
      local.get 0
      i32.load offset=24
      local.set 56
      local.get 56
      i32.load offset=12
      local.set 57
      local.get 55
      local.get 53
      local.get 54
      local.get 57
      call_indirect (type 8)
      local.set 58
      i32.const 1
      local.set 59
      local.get 58
      local.get 59
      i32.and
      local.set 60
      local.get 4
      local.get 60
      i32.store8 offset=11
    end
    local.get 4
    i32.load8_u offset=11
    local.set 61
    i32.const 1
    local.set 62
    local.get 61
    local.get 62
    i32.and
    local.set 63
    i32.const 80
    local.set 64
    local.get 4
    local.get 64
    i32.add
    local.set 65
    local.get 65
    global.set $__stack_pointer
    local.get 63
    return)
  (func $once_cell::unsync::OnceCell<T>::get_or_try_init::ha1541fc6e7621afc (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    local.set 2
    i32.const 144
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=128
    local.get 4
    local.get 1
    i32.store offset=132
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store8 offset=127
    i32.const 1
    local.set 6
    local.get 4
    local.get 6
    i32.store8 offset=127
    local.get 0
    call $once_cell::unsync::OnceCell<T>::get::h62310644678e5ea4
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 8
    i32.const 0
    local.set 9
    i32.const 1
    local.set 10
    local.get 10
    local.get 9
    local.get 8
    select
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 13
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=12
              local.set 14
              local.get 4
              local.get 14
              i32.store offset=140
              local.get 4
              local.get 14
              i32.store offset=8
              br 1 (;@4;)
            end
            i32.const 0
            local.set 15
            local.get 4
            local.get 15
            i32.store8 offset=127
            i32.const 36
            local.set 16
            local.get 4
            local.get 16
            i32.add
            local.set 17
            local.get 17
            local.set 18
            local.get 18
            local.get 1
            call $once_cell::unsync::OnceCell<T>::get_or_init::__closure__::h720e369ccfc86566
            i32.const 16
            local.set 19
            local.get 4
            local.get 19
            i32.add
            local.set 20
            local.get 20
            local.set 21
            i32.const 36
            local.set 22
            local.get 4
            local.get 22
            i32.add
            local.set 23
            local.get 23
            local.set 24
            local.get 21
            local.get 24
            call $<core::result::Result<T_E>_as_core::ops::try_trait::Try>::branch::hb56b4dafbc316cbe
            br 1 (;@3;)
          end
          local.get 4
          i32.load8_u offset=127
          local.set 25
          i32.const 1
          local.set 26
          local.get 25
          local.get 26
          i32.and
          local.set 27
          local.get 27
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 16
        local.set 28
        i32.const 56
        local.set 29
        local.get 4
        local.get 29
        i32.add
        local.set 30
        local.get 30
        local.get 28
        i32.add
        local.set 31
        i32.const 16
        local.set 32
        local.get 4
        local.get 32
        i32.add
        local.set 33
        local.get 33
        local.get 28
        i32.add
        local.set 34
        local.get 34
        i32.load
        local.set 35
        local.get 31
        local.get 35
        i32.store
        i32.const 8
        local.set 36
        i32.const 56
        local.set 37
        local.get 4
        local.get 37
        i32.add
        local.set 38
        local.get 38
        local.get 36
        i32.add
        local.set 39
        i32.const 16
        local.set 40
        local.get 4
        local.get 40
        i32.add
        local.set 41
        local.get 41
        local.get 36
        i32.add
        local.set 42
        local.get 42
        i64.load align=4
        local.set 75
        local.get 39
        local.get 75
        i64.store
        local.get 4
        i64.load offset=16 align=4
        local.set 76
        local.get 4
        local.get 76
        i64.store offset=56
        i32.const 76
        local.set 43
        local.get 4
        local.get 43
        i32.add
        local.set 44
        local.get 44
        local.set 45
        i32.const 56
        local.set 46
        local.get 4
        local.get 46
        i32.add
        local.set 47
        local.get 47
        local.set 48
        local.get 45
        local.get 0
        local.get 48
        call $once_cell::unsync::OnceCell<T>::set::h6bdbb3f8a09ab345
        i32.const 76
        local.set 49
        local.get 4
        local.get 49
        i32.add
        local.set 50
        local.get 50
        local.set 51
        local.get 51
        call $core::result::Result<T_E>::is_ok::hcad90c0bfee6bd81
        local.set 52
        i32.const 1
        local.set 53
        local.get 52
        local.get 53
        i32.and
        local.set 54
        block  ;; label = @3
          local.get 54
          br_if 0 (;@3;)
          i32.const 76
          local.set 55
          local.get 4
          local.get 55
          i32.add
          local.set 56
          local.get 56
          local.set 57
          local.get 57
          call $core::ptr::drop_in_place<core::result::Result<___core::cell::Cell<wasm_bindgen::externref::Slab>>>::h6cb51373b2a4c435
          i32.const 100
          local.set 58
          local.get 4
          local.get 58
          i32.add
          local.set 59
          local.get 59
          local.set 60
          i32.const 1054924
          local.set 61
          local.get 60
          local.get 61
          call $core::fmt::Arguments::new_const::h353618037c737beb
          i32.const 100
          local.set 62
          local.get 4
          local.get 62
          i32.add
          local.set 63
          local.get 63
          local.set 64
          i32.const 1054932
          local.set 65
          local.get 64
          local.get 65
          call $core::panicking::panic_fmt::h29146c3117569bac
          unreachable
        end
        i32.const 76
        local.set 66
        local.get 4
        local.get 66
        i32.add
        local.set 67
        local.get 67
        local.set 68
        local.get 68
        call $core::ptr::drop_in_place<core::result::Result<___core::cell::Cell<wasm_bindgen::externref::Slab>>>::h6cb51373b2a4c435
        local.get 0
        call $once_cell::unsync::OnceCell<T>::get::h62310644678e5ea4
        local.set 69
        i32.const 1054948
        local.set 70
        local.get 69
        local.get 70
        call $core::option::Option<T>::unwrap_unchecked::h9e6767e1b9128dd4
        local.set 71
        local.get 4
        local.get 71
        i32.store offset=8
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.load offset=8
    local.set 72
    i32.const 144
    local.set 73
    local.get 4
    local.get 73
    i32.add
    local.set 74
    local.get 74
    global.set $__stack_pointer
    local.get 72
    return)
  (func $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h76bb5a017d3a3c1e (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const -1
    i32.add
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 0
    i32.load
    local.set 5
    local.get 0
    i32.load offset=8
    local.set 6
    i32.const 0
    local.set 7
    i32.const 0
    local.set 8
    i32.const 0
    local.set 9
    i32.const 0
    local.set 10
    block  ;; label = @1
      loop  ;; label = @2
        local.get 10
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 9
            i32.lt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 1
              local.get 9
              i32.add
              local.set 10
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      local.get 9
                      i32.sub
                      local.tee 11
                      i32.const 7
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 9
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 2
                      local.set 9
                      br 5 (;@4;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 10
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 12
                        local.get 10
                        i32.sub
                        local.tee 13
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 0
                        loop  ;; label = @11
                          local.get 10
                          local.get 0
                          i32.add
                          i32.load8_u
                          i32.const 10
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 13
                          local.get 0
                          i32.const 1
                          i32.add
                          local.tee 0
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 13
                        local.get 11
                        i32.const -8
                        i32.add
                        local.tee 14
                        i32.le_u
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      local.get 11
                      i32.const -8
                      i32.add
                      local.set 14
                    end
                    loop  ;; label = @9
                      i32.const 16843008
                      local.get 12
                      i32.load
                      local.tee 0
                      i32.const 168430090
                      i32.xor
                      i32.sub
                      local.get 0
                      i32.or
                      i32.const 16843008
                      local.get 12
                      i32.const 4
                      i32.add
                      i32.load
                      local.tee 0
                      i32.const 168430090
                      i32.xor
                      i32.sub
                      local.get 0
                      i32.or
                      i32.and
                      i32.const -2139062144
                      i32.and
                      i32.const -2139062144
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      local.get 13
                      i32.const 8
                      i32.add
                      local.tee 13
                      local.get 14
                      i32.le_u
                      br_if 0 (;@9;)
                      br 2 (;@7;)
                    end
                  end
                  i32.const 0
                  local.set 0
                  loop  ;; label = @8
                    local.get 10
                    local.get 0
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 11
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  local.set 9
                  br 3 (;@4;)
                end
                block  ;; label = @7
                  local.get 11
                  local.get 13
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  local.set 9
                  br 3 (;@4;)
                end
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 10
                    local.get 13
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 13
                    local.set 0
                    br 2 (;@6;)
                  end
                  local.get 11
                  local.get 13
                  i32.const 1
                  i32.add
                  local.tee 13
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 2
                local.set 9
                br 2 (;@4;)
              end
              local.get 0
              local.get 9
              i32.add
              local.tee 13
              i32.const 1
              i32.add
              local.set 9
              block  ;; label = @6
                local.get 13
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 10
                local.get 0
                i32.add
                i32.load8_u
                i32.const 10
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 10
                local.get 9
                local.set 12
                local.get 9
                local.set 0
                br 3 (;@3;)
              end
              local.get 9
              local.get 2
              i32.le_u
              br_if 0 (;@5;)
            end
          end
          local.get 2
          local.get 8
          i32.eq
          br_if 2 (;@1;)
          i32.const 1
          local.set 10
          local.get 8
          local.set 12
          local.get 2
          local.set 0
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 1057000
            i32.const 4
            local.get 4
            i32.load offset=12
            call_indirect (type 8)
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 8
          i32.sub
          local.set 11
          i32.const 0
          local.set 13
          block  ;; label = @4
            local.get 0
            local.get 8
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            i32.add
            i32.load8_u
            i32.const 10
            i32.eq
            local.set 13
          end
          local.get 1
          local.get 8
          i32.add
          local.set 0
          local.get 6
          local.get 13
          i32.store8
          local.get 12
          local.set 8
          local.get 5
          local.get 0
          local.get 11
          local.get 4
          i32.load offset=12
          call_indirect (type 8)
          i32.eqz
          br_if 1 (;@2;)
        end
      end
      i32.const 1
      local.set 7
    end
    local.get 7)
  (func $once_cell::unsync::OnceCell<T>::get_or_try_init::h1e4d88eb57406aa0 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 112
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=88
    local.get 4
    local.get 1
    i32.store offset=92
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store8 offset=87
    i32.const 1
    local.set 6
    local.get 4
    local.get 6
    i32.store8 offset=87
    local.get 0
    call $once_cell::unsync::OnceCell<T>::get::hc5db546456685f69
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=40
    local.get 4
    i32.load offset=40
    local.set 8
    i32.const 0
    local.set 9
    i32.const 1
    local.set 10
    local.get 10
    local.get 9
    local.get 8
    select
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 13
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=40
              local.set 14
              local.get 4
              local.get 14
              i32.store offset=100
              local.get 4
              local.get 14
              i32.store offset=36
              br 1 (;@4;)
            end
            i32.const 0
            local.set 15
            local.get 4
            local.get 15
            i32.store8 offset=87
            i32.const 16
            local.set 16
            local.get 4
            local.get 16
            i32.add
            local.set 17
            local.get 17
            local.get 1
            call $once_cell::unsync::OnceCell<T>::get_or_init::__closure__::hb7f6f4b4f15e80fa
            local.get 4
            i32.load offset=20
            local.set 18
            local.get 4
            i32.load offset=16
            local.set 19
            i32.const 24
            local.set 20
            local.get 4
            local.get 20
            i32.add
            local.set 21
            local.get 21
            local.get 19
            local.get 18
            call $<core::result::Result<T_E>_as_core::ops::try_trait::Try>::branch::h20dc750620cbafc7
            local.get 4
            i32.load offset=28
            local.set 22
            local.get 4
            i32.load offset=24
            local.set 23
            local.get 4
            local.get 23
            i32.store offset=44
            local.get 4
            local.get 22
            i32.store offset=48
            br 1 (;@3;)
          end
          local.get 4
          i32.load8_u offset=87
          local.set 24
          i32.const 1
          local.set 25
          local.get 24
          local.get 25
          i32.and
          local.set 26
          local.get 26
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        i32.load offset=44
        local.set 27
        local.get 4
        i32.load offset=48
        local.set 28
        local.get 4
        local.get 27
        i32.store offset=104
        local.get 4
        local.get 28
        i32.store offset=108
        i32.const 8
        local.set 29
        local.get 4
        local.get 29
        i32.add
        local.set 30
        local.get 30
        local.get 0
        local.get 27
        local.get 28
        call $once_cell::unsync::OnceCell<T>::set::h3b264dcc64cfcfde
        local.get 4
        i32.load offset=12
        local.set 31
        local.get 4
        i32.load offset=8
        local.set 32
        local.get 4
        local.get 32
        i32.store offset=52
        local.get 4
        local.get 31
        i32.store offset=56
        i32.const 52
        local.set 33
        local.get 4
        local.get 33
        i32.add
        local.set 34
        local.get 34
        local.set 35
        local.get 35
        call $core::result::Result<T_E>::is_ok::hbbc648468c4668b6
        local.set 36
        i32.const 1
        local.set 37
        local.get 36
        local.get 37
        i32.and
        local.set 38
        block  ;; label = @3
          local.get 38
          br_if 0 (;@3;)
          i32.const 52
          local.set 39
          local.get 4
          local.get 39
          i32.add
          local.set 40
          local.get 40
          local.set 41
          local.get 41
          call $core::ptr::drop_in_place<core::result::Result<___core::option::Option<js_sys::Object>>>::h85977f5ec1b41544
          i32.const 60
          local.set 42
          local.get 4
          local.get 42
          i32.add
          local.set 43
          local.get 43
          local.set 44
          i32.const 1051040
          local.set 45
          local.get 44
          local.get 45
          call $core::fmt::Arguments::new_const::h353618037c737beb
          i32.const 60
          local.set 46
          local.get 4
          local.get 46
          i32.add
          local.set 47
          local.get 47
          local.set 48
          i32.const 1051048
          local.set 49
          local.get 48
          local.get 49
          call $core::panicking::panic_fmt::h29146c3117569bac
          unreachable
        end
        i32.const 52
        local.set 50
        local.get 4
        local.get 50
        i32.add
        local.set 51
        local.get 51
        local.set 52
        local.get 52
        call $core::ptr::drop_in_place<core::result::Result<___core::option::Option<js_sys::Object>>>::h85977f5ec1b41544
        local.get 0
        call $once_cell::unsync::OnceCell<T>::get::hc5db546456685f69
        local.set 53
        i32.const 1051064
        local.set 54
        local.get 53
        local.get 54
        call $core::option::Option<T>::unwrap_unchecked::hc41ab97ddad0c6ac
        local.set 55
        local.get 4
        local.get 55
        i32.store offset=36
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.load offset=36
    local.set 56
    i32.const 112
    local.set 57
    local.get 4
    local.get 57
    i32.add
    local.set 58
    local.get 58
    global.set $__stack_pointer
    local.get 56
    return)
  (func $alloc::alloc::Global::alloc_impl::h3d1a729eb9b4605e (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 112
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 2
    i32.store
    local.get 7
    local.get 3
    i32.store offset=4
    local.get 7
    local.get 1
    i32.store offset=32
    local.get 4
    local.set 8
    local.get 7
    local.get 8
    i32.store8 offset=38
    i32.const 0
    local.set 9
    local.get 7
    local.get 9
    i32.store offset=40
    i32.const 0
    local.set 10
    local.get 7
    local.get 10
    i32.store offset=44
    local.get 7
    local.set 11
    local.get 7
    local.get 11
    i32.store offset=56
    local.get 7
    i32.load offset=4
    local.set 12
    local.get 7
    local.get 12
    i32.store offset=60
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 12
                br_if 0 (;@6;)
                local.get 7
                local.set 13
                local.get 7
                local.get 13
                i32.store offset=64
                local.get 7
                i32.load
                local.set 14
                i32.const 0
                local.set 15
                local.get 15
                local.get 14
                i32.add
                local.set 16
                local.get 7
                local.get 16
                i32.store offset=68
                i32.const 0
                local.set 17
                local.get 17
                local.get 14
                i32.add
                local.set 18
                local.get 7
                local.get 18
                i32.store offset=72
                local.get 7
                local.get 18
                i32.store offset=76
                i32.const 0
                local.set 19
                local.get 7
                local.get 19
                i32.store offset=80
                br 1 (;@5;)
              end
              local.get 4
              local.set 20
              local.get 20
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            i32.const 0
            local.set 21
            local.get 21
            local.get 14
            i32.add
            local.set 22
            local.get 22
            call $core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check::h44faa171e8b87c2e
            local.get 7
            local.get 18
            i32.store offset=8
            i32.const 0
            local.set 23
            local.get 7
            local.get 23
            i32.store offset=12
            br 3 (;@1;)
          end
          local.get 7
          i32.load
          local.set 24
          local.get 7
          i32.load offset=4
          local.set 25
          local.get 24
          local.get 25
          call $alloc::alloc::alloc::h8f5425cc0ae0972f
          local.set 26
          local.get 7
          local.get 26
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 7
        i32.load
        local.set 27
        local.get 7
        i32.load offset=4
        local.set 28
        local.get 27
        local.get 28
        call $alloc::alloc::alloc_zeroed::h165a70fd80be23d0
        local.set 29
        local.get 7
        local.get 29
        i32.store offset=16
      end
      local.get 7
      i32.load offset=16
      local.set 30
      local.get 7
      local.get 30
      i32.store offset=84
      block  ;; label = @2
        local.get 30
        br_if 0 (;@2;)
        i32.const 0
        local.set 31
        local.get 7
        local.get 31
        i32.store offset=28
        i32.const 0
        local.set 32
        local.get 7
        local.get 32
        i32.store offset=24
        i32.const 0
        local.set 33
        local.get 33
        i32.load offset=1054560
        local.set 34
        i32.const 0
        local.set 35
        local.get 35
        i32.load offset=1054564
        local.set 36
        local.get 7
        local.get 34
        i32.store offset=8
        local.get 7
        local.get 36
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 30
      call $core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check::h44faa171e8b87c2e
      local.get 7
      local.get 30
      i32.store offset=28
      local.get 7
      i32.load offset=28
      local.set 37
      local.get 7
      local.get 37
      i32.store offset=88
      local.get 7
      local.get 37
      i32.store offset=24
      local.get 7
      i32.load offset=24
      local.set 38
      local.get 7
      local.get 38
      i32.store offset=92
      local.get 7
      local.get 38
      i32.store offset=20
      local.get 7
      i32.load offset=20
      local.set 39
      local.get 7
      local.get 39
      i32.store offset=96
      local.get 7
      local.get 39
      i32.store offset=100
      local.get 7
      local.get 39
      i32.store offset=104
      local.get 7
      local.get 12
      i32.store offset=108
      local.get 39
      call $core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check::h44faa171e8b87c2e
      local.get 7
      local.get 39
      i32.store offset=8
      local.get 7
      local.get 12
      i32.store offset=12
    end
    local.get 7
    i32.load offset=8
    local.set 40
    local.get 7
    i32.load offset=12
    local.set 41
    local.get 0
    local.get 41
    i32.store offset=4
    local.get 0
    local.get 40
    i32.store
    i32.const 112
    local.set 42
    local.get 7
    local.get 42
    i32.add
    local.set 43
    local.get 43
    global.set $__stack_pointer
    return)
  (func $core::slice::raw::from_raw_parts::precondition_check::h8aa5e686490b1371 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 64
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=32
    local.get 6
    local.get 1
    i32.store offset=36
    local.get 6
    local.get 2
    i32.store offset=40
    local.get 6
    local.get 3
    i32.store offset=44
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    i32.store8 offset=50
    i32.const 0
    local.set 8
    local.get 6
    local.get 8
    i32.store8 offset=51
    i32.const 1052520
    local.set 9
    local.get 6
    local.get 9
    i32.store offset=52
    local.get 6
    local.get 0
    i32.store offset=56
    local.get 2
    i32.popcnt
    local.set 10
    local.get 6
    local.get 10
    i32.store offset=60
    local.get 6
    i32.load offset=60
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.eq
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 15
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 16
                local.get 2
                local.get 16
                i32.sub
                local.set 17
                local.get 0
                local.get 17
                i32.and
                local.set 18
                local.get 18
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 1052520
              local.set 19
              local.get 6
              local.get 19
              i32.store offset=4
              i32.const 1
              local.set 20
              local.get 6
              local.get 20
              i32.store offset=8
              i32.const 0
              local.set 21
              local.get 21
              i32.load offset=1052940
              local.set 22
              i32.const 0
              local.set 23
              local.get 23
              i32.load offset=1052944
              local.set 24
              local.get 6
              local.get 22
              i32.store offset=20
              local.get 6
              local.get 24
              i32.store offset=24
              i32.const 4
              local.set 25
              local.get 6
              local.get 25
              i32.store offset=12
              i32.const 0
              local.set 26
              local.get 6
              local.get 26
              i32.store offset=16
              i32.const 4
              local.set 27
              local.get 6
              local.get 27
              i32.add
              local.set 28
              local.get 28
              local.set 29
              i32.const 1053068
              local.set 30
              local.get 29
              local.get 30
              call $core::panicking::panic_fmt::h29146c3117569bac
              unreachable
            end
            i32.const 0
            local.set 31
            local.get 0
            local.get 31
            i32.eq
            local.set 32
            i32.const -1
            local.set 33
            local.get 32
            local.get 33
            i32.xor
            local.set 34
            i32.const 1
            local.set 35
            local.get 34
            local.get 35
            i32.and
            local.set 36
            local.get 36
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 37
      local.get 1
      local.get 37
      i32.eq
      local.set 38
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          br_if 0 (;@3;)
          i32.const -1
          local.set 39
          local.get 6
          local.get 39
          i32.store offset=28
          br 1 (;@2;)
        end
        i32.const 1
        local.set 40
        local.get 38
        local.get 40
        i32.and
        local.set 41
        block  ;; label = @3
          local.get 41
          br_if 0 (;@3;)
          i32.const 2147483647
          local.set 42
          local.get 42
          local.get 1
          i32.div_u
          local.set 43
          local.get 6
          local.get 43
          i32.store offset=28
          br 1 (;@2;)
        end
        i32.const 1052644
        local.set 44
        local.get 44
        call $core::panicking::panic_const::panic_const_div_by_zero::h45083dd48fdfb784
        unreachable
      end
      local.get 6
      i32.load offset=28
      local.set 45
      local.get 3
      local.get 45
      i32.le_u
      local.set 46
      i32.const 1
      local.set 47
      local.get 46
      local.get 47
      i32.and
      local.set 48
      block  ;; label = @2
        local.get 48
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 64
      local.set 49
      local.get 6
      local.get 49
      i32.add
      local.set 50
      local.get 50
      global.set $__stack_pointer
      return
    end
    i32.const 1052660
    local.set 51
    i32.const 279
    local.set 52
    local.get 51
    local.get 52
    call $core::panicking::panic_nounwind::h965a505812cdcd46
    unreachable)
  (func $core::slice::raw::from_raw_parts_mut::precondition_check::hc501f9ae5ad543cb (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 64
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=32
    local.get 6
    local.get 1
    i32.store offset=36
    local.get 6
    local.get 2
    i32.store offset=40
    local.get 6
    local.get 3
    i32.store offset=44
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    i32.store8 offset=50
    i32.const 0
    local.set 8
    local.get 6
    local.get 8
    i32.store8 offset=51
    i32.const 1052520
    local.set 9
    local.get 6
    local.get 9
    i32.store offset=52
    local.get 6
    local.get 0
    i32.store offset=56
    local.get 2
    i32.popcnt
    local.set 10
    local.get 6
    local.get 10
    i32.store offset=60
    local.get 6
    i32.load offset=60
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.eq
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 15
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 16
                local.get 2
                local.get 16
                i32.sub
                local.set 17
                local.get 0
                local.get 17
                i32.and
                local.set 18
                local.get 18
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 1052520
              local.set 19
              local.get 6
              local.get 19
              i32.store offset=4
              i32.const 1
              local.set 20
              local.get 6
              local.get 20
              i32.store offset=8
              i32.const 0
              local.set 21
              local.get 21
              i32.load offset=1052940
              local.set 22
              i32.const 0
              local.set 23
              local.get 23
              i32.load offset=1052944
              local.set 24
              local.get 6
              local.get 22
              i32.store offset=20
              local.get 6
              local.get 24
              i32.store offset=24
              i32.const 4
              local.set 25
              local.get 6
              local.get 25
              i32.store offset=12
              i32.const 0
              local.set 26
              local.get 6
              local.get 26
              i32.store offset=16
              i32.const 4
              local.set 27
              local.get 6
              local.get 27
              i32.add
              local.set 28
              local.get 28
              local.set 29
              i32.const 1053068
              local.set 30
              local.get 29
              local.get 30
              call $core::panicking::panic_fmt::h29146c3117569bac
              unreachable
            end
            i32.const 0
            local.set 31
            local.get 0
            local.get 31
            i32.eq
            local.set 32
            i32.const -1
            local.set 33
            local.get 32
            local.get 33
            i32.xor
            local.set 34
            i32.const 1
            local.set 35
            local.get 34
            local.get 35
            i32.and
            local.set 36
            local.get 36
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 37
      local.get 1
      local.get 37
      i32.eq
      local.set 38
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          br_if 0 (;@3;)
          i32.const -1
          local.set 39
          local.get 6
          local.get 39
          i32.store offset=28
          br 1 (;@2;)
        end
        i32.const 1
        local.set 40
        local.get 38
        local.get 40
        i32.and
        local.set 41
        block  ;; label = @3
          local.get 41
          br_if 0 (;@3;)
          i32.const 2147483647
          local.set 42
          local.get 42
          local.get 1
          i32.div_u
          local.set 43
          local.get 6
          local.get 43
          i32.store offset=28
          br 1 (;@2;)
        end
        i32.const 1052644
        local.set 44
        local.get 44
        call $core::panicking::panic_const::panic_const_div_by_zero::h45083dd48fdfb784
        unreachable
      end
      local.get 6
      i32.load offset=28
      local.set 45
      local.get 3
      local.get 45
      i32.le_u
      local.set 46
      i32.const 1
      local.set 47
      local.get 46
      local.get 47
      i32.and
      local.set 48
      block  ;; label = @2
        local.get 48
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 64
      local.set 49
      local.get 6
      local.get 49
      i32.add
      local.set 50
      local.get 50
      global.set $__stack_pointer
      return
    end
    i32.const 1053084
    local.set 51
    i32.const 283
    local.set 52
    local.get 51
    local.get 52
    call $core::panicking::panic_nounwind::h965a505812cdcd46
    unreachable)
  (func $dlmalloc::dlmalloc::Dlmalloc<A>::dispose_chunk::h58a46c7c5344840d (type 4) (param i32 i32)
    (local i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 2
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          local.get 0
          local.get 3
          i32.sub
          local.tee 0
          i32.const 0
          i32.load offset=1057820
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 1
          i32.store offset=1057812
          local.get 2
          local.get 2
          i32.load offset=4
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 1
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        call $dlmalloc::dlmalloc::Dlmalloc<A>::unlink_chunk::h0fe33405ea865bbd
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=4
              local.tee 3
              i32.const 2
              i32.and
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              i32.load offset=1057824
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 0
              i32.load offset=1057820
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              local.get 3
              i32.const -8
              i32.and
              local.tee 3
              call $dlmalloc::dlmalloc::Dlmalloc<A>::unlink_chunk::h0fe33405ea865bbd
              local.get 0
              local.get 3
              local.get 1
              i32.add
              local.tee 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 1
              i32.add
              local.get 1
              i32.store
              local.get 0
              i32.const 0
              i32.load offset=1057820
              i32.ne
              br_if 1 (;@4;)
              i32.const 0
              local.get 1
              i32.store offset=1057812
              return
            end
            local.get 2
            local.get 3
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
          end
          block  ;; label = @4
            local.get 1
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            call $dlmalloc::dlmalloc::Dlmalloc<A>::insert_large_chunk::he2780dd29303b01c
            return
          end
          local.get 1
          i32.const 248
          i32.and
          i32.const 1057540
          i32.add
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1057804
              local.tee 3
              i32.const 1
              local.get 1
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 1
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 3
              local.get 1
              i32.or
              i32.store offset=1057804
              local.get 2
              local.set 1
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=8
            local.set 1
          end
          local.get 2
          local.get 0
          i32.store offset=8
          local.get 1
          local.get 0
          i32.store offset=12
          local.get 0
          local.get 2
          i32.store offset=12
          local.get 0
          local.get 1
          i32.store offset=8
          return
        end
        i32.const 0
        local.get 0
        i32.store offset=1057824
        i32.const 0
        i32.const 0
        i32.load offset=1057816
        local.get 1
        i32.add
        local.tee 1
        i32.store offset=1057816
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        i32.const 0
        i32.load offset=1057820
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        i32.const 0
        i32.store offset=1057812
        i32.const 0
        i32.const 0
        i32.store offset=1057820
        return
      end
      i32.const 0
      local.get 0
      i32.store offset=1057820
      i32.const 0
      i32.const 0
      i32.load offset=1057812
      local.get 1
      i32.add
      local.tee 1
      i32.store offset=1057812
      local.get 0
      local.get 1
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 0
      local.get 1
      i32.add
      local.get 1
      i32.store
      return
    end)
  (func $once_cell::unsync::OnceCell<T>::get_or_try_init::hb7d98216826619c6 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=60
    local.get 4
    local.get 1
    i32.store offset=64
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store8 offset=59
    i32.const 1
    local.set 6
    local.get 4
    local.get 6
    i32.store8 offset=59
    local.get 0
    call $once_cell::unsync::OnceCell<T>::get::he2502b16c6335da3
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=16
    local.get 4
    i32.load offset=16
    local.set 8
    i32.const 0
    local.set 9
    i32.const 1
    local.set 10
    local.get 10
    local.get 9
    local.get 8
    select
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 13
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=16
              local.set 14
              local.get 4
              local.get 14
              i32.store offset=72
              local.get 4
              local.get 14
              i32.store offset=12
              br 1 (;@4;)
            end
            i32.const 0
            local.set 15
            local.get 4
            local.get 15
            i32.store8 offset=59
            local.get 1
            call $once_cell::unsync::OnceCell<T>::get_or_init::__closure__::h7cd07444711313ad
            local.set 16
            local.get 16
            call $<core::result::Result<T_E>_as_core::ops::try_trait::Try>::branch::h0346aaf1a29616f1
            local.set 17
            local.get 4
            local.get 17
            i32.store offset=20
            br 1 (;@3;)
          end
          local.get 4
          i32.load8_u offset=59
          local.set 18
          i32.const 1
          local.set 19
          local.get 18
          local.get 19
          i32.and
          local.set 20
          local.get 20
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 4
        i32.load offset=20
        local.set 21
        local.get 4
        local.get 21
        i32.store offset=76
        local.get 4
        local.get 0
        local.get 21
        call $once_cell::unsync::OnceCell<T>::set::hc0b15b52c3db04f9
        local.get 4
        i32.load offset=4
        local.set 22
        local.get 4
        i32.load
        local.set 23
        local.get 4
        local.get 23
        i32.store offset=24
        local.get 4
        local.get 22
        i32.store offset=28
        i32.const 24
        local.set 24
        local.get 4
        local.get 24
        i32.add
        local.set 25
        local.get 25
        local.set 26
        local.get 26
        call $core::result::Result<T_E>::is_ok::hd15a8b53cc4e3645
        local.set 27
        i32.const 1
        local.set 28
        local.get 27
        local.get 28
        i32.and
        local.set 29
        block  ;; label = @3
          local.get 29
          br_if 0 (;@3;)
          i32.const 24
          local.set 30
          local.get 4
          local.get 30
          i32.add
          local.set 31
          local.get 31
          local.set 32
          local.get 32
          call $core::ptr::drop_in_place<core::result::Result<___js_sys::Object>>::h093a762abe003fa4
          i32.const 32
          local.set 33
          local.get 4
          local.get 33
          i32.add
          local.set 34
          local.get 34
          local.set 35
          i32.const 1051040
          local.set 36
          local.get 35
          local.get 36
          call $core::fmt::Arguments::new_const::h353618037c737beb
          i32.const 32
          local.set 37
          local.get 4
          local.get 37
          i32.add
          local.set 38
          local.get 38
          local.set 39
          i32.const 1051048
          local.set 40
          local.get 39
          local.get 40
          call $core::panicking::panic_fmt::h29146c3117569bac
          unreachable
        end
        i32.const 24
        local.set 41
        local.get 4
        local.get 41
        i32.add
        local.set 42
        local.get 42
        local.set 43
        local.get 43
        call $core::ptr::drop_in_place<core::result::Result<___js_sys::Object>>::h093a762abe003fa4
        local.get 0
        call $once_cell::unsync::OnceCell<T>::get::he2502b16c6335da3
        local.set 44
        i32.const 1051064
        local.set 45
        local.get 44
        local.get 45
        call $core::option::Option<T>::unwrap_unchecked::h00705ac42466dcdf
        local.set 46
        local.get 4
        local.get 46
        i32.store offset=12
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.load offset=12
    local.set 47
    i32.const 80
    local.set 48
    local.get 4
    local.get 48
    i32.add
    local.set 49
    local.get 49
    global.set $__stack_pointer
    local.get 47
    return)
  (func $web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d::arc::ha94cba681a7264c3 (type 21) (param i32 i32 f64 f64 f64 f64 f64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64)
    global.get $__stack_pointer
    local.set 7
    i32.const 208
    local.set 8
    local.get 7
    local.get 8
    i32.sub
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 9
    local.get 1
    i32.store offset=44
    local.get 9
    local.get 2
    f64.store offset=48
    local.get 9
    local.get 3
    f64.store offset=56
    local.get 9
    local.get 4
    f64.store offset=64
    local.get 9
    local.get 5
    f64.store offset=72
    local.get 9
    local.get 6
    f64.store offset=80
    local.get 1
    call $web_sys::features::gen_CanvasRenderingContext2d::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d>::into_abi::ha3e6139bc7b2fbb7
    local.set 10
    local.get 9
    local.get 10
    i32.store offset=112
    local.get 10
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::split::h69d7bdd2593da2ad
    local.set 11
    local.get 9
    local.get 11
    i32.store offset=116
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_f64>::into_abi::h08f9649e42556fad
    local.set 32
    local.get 9
    local.get 32
    f64.store offset=120
    local.get 32
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::split::h2732df6b97c82fa4
    local.set 33
    local.get 9
    local.get 33
    f64.store offset=128
    local.get 3
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_f64>::into_abi::h08f9649e42556fad
    local.set 34
    local.get 9
    local.get 34
    f64.store offset=136
    local.get 34
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::split::h2732df6b97c82fa4
    local.set 35
    local.get 9
    local.get 35
    f64.store offset=144
    local.get 4
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_f64>::into_abi::h08f9649e42556fad
    local.set 36
    local.get 9
    local.get 36
    f64.store offset=152
    local.get 36
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::split::h2732df6b97c82fa4
    local.set 37
    local.get 9
    local.get 37
    f64.store offset=160
    local.get 5
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_f64>::into_abi::h08f9649e42556fad
    local.set 38
    local.get 9
    local.get 38
    f64.store offset=168
    local.get 38
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::split::h2732df6b97c82fa4
    local.set 39
    local.get 9
    local.get 39
    f64.store offset=176
    local.get 6
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_f64>::into_abi::h08f9649e42556fad
    local.set 40
    local.get 9
    local.get 40
    f64.store offset=184
    local.get 40
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::split::h2732df6b97c82fa4
    local.set 41
    local.get 9
    local.get 41
    f64.store offset=192
    local.get 11
    local.get 33
    local.get 35
    local.get 37
    local.get 39
    local.get 41
    call $__wbg_arc_c0ea16371fccfef1_externref_shim
    i32.const 8
    local.set 12
    local.get 9
    local.get 12
    i32.add
    local.set 13
    local.get 13
    call $wasm_bindgen::__rt::take_last_exception::h8d8ec40687ddb44d
    local.get 9
    i32.load offset=12
    local.set 14
    local.get 9
    i32.load offset=8
    local.set 15
    i32.const 16
    local.set 16
    local.get 9
    local.get 16
    i32.add
    local.set 17
    local.get 17
    local.get 15
    local.get 14
    call $<core::result::Result<T_E>_as_core::ops::try_trait::Try>::branch::hce590637cdde82dc
    local.get 9
    i32.load offset=20
    local.set 18
    local.get 9
    i32.load offset=16
    local.set 19
    local.get 9
    local.get 19
    i32.store offset=36
    local.get 9
    local.get 18
    i32.store offset=40
    local.get 9
    i32.load offset=36
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      block  ;; label = @2
        local.get 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        i32.load offset=40
        local.set 23
        local.get 9
        local.get 23
        i32.store offset=204
        i32.const 1050028
        local.set 24
        local.get 9
        local.get 23
        local.get 24
        call $<core::result::Result<T_F>_as_core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible_E>>>::from_residual::h5763985b2891319d
        local.get 9
        i32.load offset=4
        local.set 25
        local.get 9
        i32.load
        local.set 26
        local.get 9
        local.get 26
        i32.store offset=28
        local.get 9
        local.get 25
        i32.store offset=32
        br 1 (;@1;)
      end
      i32.const 0
      local.set 27
      local.get 9
      local.get 27
      i32.store offset=28
    end
    local.get 9
    i32.load offset=28
    local.set 28
    local.get 9
    i32.load offset=32
    local.set 29
    local.get 0
    local.get 29
    i32.store offset=4
    local.get 0
    local.get 28
    i32.store
    i32.const 208
    local.set 30
    local.get 9
    local.get 30
    i32.add
    local.set 31
    local.get 31
    global.set $__stack_pointer
    return)
  (func $dlmalloc::dlmalloc::Dlmalloc<A>::memalign::hede151ffe14c705e (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.const -65587
      local.get 0
      i32.const 16
      local.get 0
      i32.const 16
      i32.gt_u
      select
      local.tee 0
      i32.sub
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      local.get 1
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      local.get 1
      i32.const 11
      i32.lt_u
      select
      local.tee 3
      i32.add
      i32.const 12
      i32.add
      call $dlmalloc::dlmalloc::Dlmalloc<A>::malloc::h6678719a20f28fa9
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const -8
      i32.add
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const -1
          i32.add
          local.tee 4
          local.get 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.add
        local.tee 5
        i32.load
        local.tee 6
        i32.const -8
        i32.and
        local.get 4
        local.get 1
        i32.add
        i32.const 0
        local.get 0
        i32.sub
        i32.and
        i32.const -8
        i32.add
        local.tee 1
        i32.const 0
        local.get 0
        local.get 1
        local.get 2
        i32.sub
        i32.const 16
        i32.gt_u
        select
        i32.add
        local.tee 0
        local.get 2
        i32.sub
        local.tee 1
        i32.sub
        local.set 4
        block  ;; label = @3
          local.get 6
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store offset=4
          local.get 0
          local.get 4
          i32.add
          local.tee 4
          local.get 4
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 5
          local.get 1
          local.get 5
          i32.load
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 2
          local.get 1
          i32.add
          local.tee 4
          local.get 4
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 1
          call $dlmalloc::dlmalloc::Dlmalloc<A>::dispose_chunk::h58a46c7c5344840d
          br 1 (;@2;)
        end
        local.get 2
        i32.load
        local.set 2
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 2
        local.get 1
        i32.add
        i32.store
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const -8
        i32.and
        local.tee 2
        local.get 3
        i32.const 16
        i32.add
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 1
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store offset=4
        local.get 0
        local.get 3
        i32.add
        local.tee 1
        local.get 2
        local.get 3
        i32.sub
        local.tee 3
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 0
        local.get 2
        i32.add
        local.tee 2
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 3
        call $dlmalloc::dlmalloc::Dlmalloc<A>::dispose_chunk::h58a46c7c5344840d
      end
      local.get 0
      i32.const 8
      i32.add
      local.set 2
    end
    local.get 2)
  (func $once_cell::unsync::OnceCell<T>::set::h6bdbb3f8a09ab345 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=44
    local.get 5
    local.set 6
    local.get 6
    local.get 1
    local.get 2
    call $once_cell::unsync::OnceCell<T>::try_insert::h5c3736c67e1e3e34
    local.get 5
    i32.load
    local.set 7
    i32.const 0
    local.set 8
    i32.const 1
    local.set 9
    local.get 9
    local.get 8
    local.get 7
    select
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        local.get 12
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.set 13
        i32.const 4
        local.set 14
        local.get 13
        local.get 14
        i32.add
        local.set 15
        i32.const 16
        local.set 16
        local.get 15
        local.get 16
        i32.add
        local.set 17
        local.get 17
        i32.load
        local.set 18
        i32.const 24
        local.set 19
        local.get 5
        local.get 19
        i32.add
        local.set 20
        local.get 20
        local.get 16
        i32.add
        local.set 21
        local.get 21
        local.get 18
        i32.store
        i32.const 8
        local.set 22
        local.get 15
        local.get 22
        i32.add
        local.set 23
        local.get 23
        i64.load align=4
        local.set 49
        i32.const 24
        local.set 24
        local.get 5
        local.get 24
        i32.add
        local.set 25
        local.get 25
        local.get 22
        i32.add
        local.set 26
        local.get 26
        local.get 49
        i64.store
        local.get 15
        i64.load align=4
        local.set 50
        local.get 5
        local.get 50
        i64.store offset=24
        i32.const 4
        local.set 27
        local.get 0
        local.get 27
        i32.add
        local.set 28
        local.get 5
        i64.load offset=24 align=4
        local.set 51
        local.get 28
        local.get 51
        i64.store align=4
        i32.const 16
        local.set 29
        local.get 28
        local.get 29
        i32.add
        local.set 30
        i32.const 24
        local.set 31
        local.get 5
        local.get 31
        i32.add
        local.set 32
        local.get 32
        local.get 29
        i32.add
        local.set 33
        local.get 33
        i32.load
        local.set 34
        local.get 30
        local.get 34
        i32.store
        i32.const 8
        local.set 35
        local.get 28
        local.get 35
        i32.add
        local.set 36
        i32.const 24
        local.set 37
        local.get 5
        local.get 37
        i32.add
        local.set 38
        local.get 38
        local.get 35
        i32.add
        local.set 39
        local.get 39
        i64.load align=4
        local.set 52
        local.get 36
        local.get 52
        i64.store align=4
        i32.const 1
        local.set 40
        local.get 0
        local.get 40
        i32.store
        br 1 (;@1;)
      end
      i32.const 0
      local.set 41
      local.get 0
      local.get 41
      i32.store
    end
    local.get 5
    i32.load
    local.set 42
    i32.const 0
    local.set 43
    i32.const 1
    local.set 44
    local.get 44
    local.get 43
    local.get 42
    select
    local.set 45
    i32.const 1
    local.set 46
    local.get 45
    local.get 46
    i32.and
    drop
    i32.const 48
    local.set 47
    local.get 5
    local.get 47
    i32.add
    local.set 48
    local.get 48
    global.set $__stack_pointer
    return)
  (func $core::alloc::layout::Layout::repeat::hc0d289f57b3f2b03 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    local.set 3
    i32.const 80
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=48
    local.get 5
    local.get 2
    i32.store offset=52
    local.get 1
    i32.load
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=56
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.sub
    local.set 8
    local.get 1
    i32.load offset=4
    local.set 9
    local.get 9
    local.get 8
    i32.add
    local.set 10
    i32.const -1
    local.set 11
    local.get 8
    local.get 11
    i32.xor
    local.set 12
    local.get 10
    local.get 12
    i32.and
    local.set 13
    local.get 5
    local.get 13
    i32.store offset=60
    local.get 1
    i32.load
    local.set 14
    local.get 5
    local.get 14
    i32.store offset=64
    local.get 13
    local.get 14
    call $core::alloc::layout::Layout::from_size_align_unchecked::precondition_check::hc7c534b8e4d68bbe
    local.get 5
    local.get 13
    i32.store offset=24
    local.get 5
    local.get 14
    i32.store offset=20
    i32.const 8
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    i32.const 20
    local.set 17
    local.get 5
    local.get 17
    i32.add
    local.set 18
    local.get 16
    local.get 18
    local.get 2
    call $core::alloc::layout::Layout::repeat_packed::hc7b022332efdb6ed
    local.get 5
    i32.load offset=12
    local.set 19
    local.get 5
    i32.load offset=8
    local.set 20
    local.get 5
    local.get 20
    i32.store offset=28
    local.get 5
    local.get 19
    i32.store offset=32
    local.get 5
    i32.load offset=28
    local.set 21
    i32.const 1
    local.set 22
    i32.const 0
    local.set 23
    local.get 23
    local.get 22
    local.get 21
    select
    local.set 24
    i32.const 1
    local.set 25
    local.get 24
    local.get 25
    i32.and
    local.set 26
    block  ;; label = @1
      block  ;; label = @2
        local.get 26
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 27
        local.get 0
        local.get 27
        i32.store
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=28
      local.set 28
      local.get 5
      i32.load offset=32
      local.set 29
      local.get 5
      local.get 28
      i32.store offset=68
      local.get 5
      local.get 29
      i32.store offset=72
      i32.const 20
      local.set 30
      local.get 5
      local.get 30
      i32.add
      local.set 31
      local.get 31
      local.set 32
      local.get 5
      local.get 32
      i32.store offset=76
      local.get 5
      local.get 28
      i32.store offset=36
      local.get 5
      local.get 29
      i32.store offset=40
      local.get 5
      local.get 13
      i32.store offset=44
      local.get 5
      i64.load offset=36 align=4
      local.set 41
      local.get 0
      local.get 41
      i64.store align=4
      i32.const 8
      local.set 33
      local.get 0
      local.get 33
      i32.add
      local.set 34
      i32.const 36
      local.set 35
      local.get 5
      local.get 35
      i32.add
      local.set 36
      local.get 36
      local.get 33
      i32.add
      local.set 37
      local.get 37
      i32.load
      local.set 38
      local.get 34
      local.get 38
      i32.store
    end
    i32.const 80
    local.set 39
    local.get 5
    local.get 39
    i32.add
    local.set 40
    local.get 40
    global.set $__stack_pointer
    return)
  (func $web_sys::features::gen_HtmlCanvasElement::HtmlCanvasElement::get_context::h6f3aa706c4957e34 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 112
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=60
    local.get 6
    local.get 2
    i32.store offset=64
    local.get 6
    local.get 3
    i32.store offset=68
    local.get 1
    call $web_sys::features::gen_HtmlCanvasElement::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&web_sys::features::gen_HtmlCanvasElement::HtmlCanvasElement>::into_abi::he85a5589d5116888
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=80
    local.get 7
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::split::h69d7bdd2593da2ad
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=84
    i32.const 24
    local.set 9
    local.get 6
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.get 2
    local.get 3
    call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&str>::into_abi::haac11e2c549c307d
    local.get 6
    i32.load offset=28
    local.set 11
    local.get 6
    i32.load offset=24
    local.set 12
    local.get 6
    local.get 12
    i32.store offset=88
    local.get 6
    local.get 11
    i32.store offset=92
    i32.const 16
    local.set 13
    local.get 6
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.get 12
    local.get 11
    call $<wasm_bindgen::convert::slices::WasmSlice_as_wasm_bindgen::convert::traits::WasmAbi>::split::h955affb47d791f68
    local.get 6
    i32.load offset=20
    local.set 15
    local.get 6
    i32.load offset=16
    local.set 16
    local.get 6
    local.get 16
    i32.store offset=96
    local.get 6
    local.get 15
    i32.store offset=100
    local.get 8
    local.get 16
    local.get 15
    call $__wbg_getContext_e9cf379449413580_externref_shim
    local.set 17
    local.get 6
    local.get 17
    i32.store offset=48
    i32.const 32
    local.set 18
    local.get 6
    local.get 18
    i32.add
    local.set 19
    local.get 19
    call $wasm_bindgen::__rt::take_last_exception::h8d8ec40687ddb44d
    local.get 6
    i32.load offset=36
    local.set 20
    local.get 6
    i32.load offset=32
    local.set 21
    i32.const 40
    local.set 22
    local.get 6
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.get 21
    local.get 20
    call $<core::result::Result<T_E>_as_core::ops::try_trait::Try>::branch::hce590637cdde82dc
    local.get 6
    i32.load offset=44
    local.set 24
    local.get 6
    i32.load offset=40
    local.set 25
    local.get 6
    local.get 25
    i32.store offset=52
    local.get 6
    local.get 24
    i32.store offset=56
    local.get 6
    i32.load offset=52
    local.set 26
    i32.const 1
    local.set 27
    local.get 26
    local.get 27
    i32.and
    local.set 28
    block  ;; label = @1
      block  ;; label = @2
        local.get 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=56
        local.set 29
        local.get 6
        local.get 29
        i32.store offset=108
        i32.const 1050312
        local.set 30
        local.get 0
        local.get 29
        local.get 30
        call $<core::result::Result<T_F>_as_core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible_E>>>::from_residual::h1ea8074cc24adce7
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=48
      local.set 31
      local.get 6
      local.get 31
      i32.store offset=104
      local.get 6
      i32.load offset=104
      local.set 32
      local.get 32
      call $wasm_bindgen::convert::traits::WasmRet<T>::join::h2e6a3ec63b4e7583
      local.set 33
      i32.const 8
      local.set 34
      local.get 6
      local.get 34
      i32.add
      local.set 35
      local.get 35
      local.get 33
      call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_core::option::Option<T>>::from_abi::h8eb866e76296b073
      local.get 6
      i32.load offset=12
      local.set 36
      local.get 6
      i32.load offset=8
      local.set 37
      local.get 0
      local.get 37
      i32.store
      local.get 0
      local.get 36
      i32.store offset=4
    end
    i32.const 112
    local.set 38
    local.get 6
    local.get 38
    i32.add
    local.set 39
    local.get 39
    global.set $__stack_pointer
    return)
  (func $core::fmt::num::imp::<impl_u32>::_fmt::hf7359e9e061894af (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 10
    local.set 4
    local.get 0
    local.set 5
    block  ;; label = @1
      local.get 0
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 10
      local.set 4
      local.get 0
      local.set 6
      loop  ;; label = @2
        local.get 3
        i32.const 6
        i32.add
        local.get 4
        i32.add
        local.tee 7
        i32.const -3
        i32.add
        local.get 6
        local.get 6
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 8
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 9
        i32.const 1
        i32.shl
        local.tee 10
        i32.const 1057020
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.const -4
        i32.add
        local.get 10
        i32.const 1057019
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.const -1
        i32.add
        local.get 8
        local.get 9
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 8
        i32.const 1057020
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.const -2
        i32.add
        local.get 8
        i32.const 1057019
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 6
        i32.const 9999999
        i32.gt_u
        local.set 7
        local.get 5
        local.set 6
        local.get 7
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 6
        br 1 (;@1;)
      end
      local.get 3
      i32.const 6
      i32.add
      local.get 4
      i32.add
      i32.const -1
      i32.add
      local.get 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 7
      i32.const 1057020
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      i32.const 6
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 7
      i32.const 1057019
      i32.add
      i32.load8_u
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      i32.const 6
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1057020
      i32.add
      i32.load8_u
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1
    i32.const 0
    local.get 3
    i32.const 6
    i32.add
    local.get 4
    i32.add
    i32.const 10
    local.get 4
    i32.sub
    call $core::fmt::Formatter::pad_integral::h30663533923086bc
    local.set 6
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 6)
  (func $alloc::vec::Vec<T_A>::into_boxed_slice::h7669072ee7978193 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    local.set 3
    i32.const 96
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 1
    local.get 2
    call $alloc::vec::Vec<T_A>::shrink_to_fit::h4e02247ccf00ce62
    i32.const 8
    local.set 6
    local.get 1
    local.get 6
    i32.add
    local.set 7
    local.get 7
    i32.load
    local.set 8
    i32.const 24
    local.set 9
    local.get 5
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.get 6
    i32.add
    local.set 11
    local.get 11
    local.get 8
    i32.store
    local.get 1
    i64.load align=4
    local.set 39
    local.get 5
    local.get 39
    i64.store offset=24
    i32.const 8
    local.set 12
    i32.const 8
    local.set 13
    local.get 5
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.get 12
    i32.add
    local.set 15
    i32.const 24
    local.set 16
    local.get 5
    local.get 16
    i32.add
    local.set 17
    local.get 17
    local.get 12
    i32.add
    local.set 18
    local.get 18
    i32.load
    local.set 19
    local.get 15
    local.get 19
    i32.store
    local.get 5
    i64.load offset=24 align=4
    local.set 40
    local.get 5
    local.get 40
    i64.store offset=8
    i32.const 8
    local.set 20
    local.get 5
    local.get 20
    i32.add
    local.set 21
    local.get 21
    local.set 22
    local.get 5
    local.get 22
    i32.store offset=44
    i32.const 8
    local.set 23
    local.get 5
    local.get 23
    i32.add
    local.set 24
    local.get 24
    local.set 25
    local.get 5
    local.get 25
    i32.store offset=48
    local.get 5
    i32.load offset=8
    local.set 26
    local.get 5
    i32.load offset=12
    local.set 27
    local.get 5
    local.get 26
    i32.store offset=52
    local.get 5
    local.get 27
    i32.store offset=56
    i32.const 8
    local.set 28
    local.get 5
    local.get 28
    i32.add
    local.set 29
    local.get 29
    local.set 30
    local.get 5
    local.get 30
    i32.store offset=60
    i32.const 8
    local.set 31
    local.get 5
    local.get 31
    i32.add
    local.set 32
    local.get 32
    local.set 33
    local.get 5
    local.get 33
    i32.store offset=64
    local.get 5
    i32.load offset=16
    local.set 34
    local.get 5
    local.get 34
    i32.store offset=68
    local.get 5
    local.get 26
    local.get 27
    local.get 34
    call $alloc::raw_vec::RawVec<T_A>::into_box::h5ef81bb3f3e4635e
    local.get 5
    i32.load offset=4
    local.set 35
    local.get 5
    i32.load
    local.set 36
    local.get 5
    local.get 36
    i32.store offset=72
    local.get 5
    local.get 35
    i32.store offset=76
    local.get 5
    local.get 36
    i32.store offset=80
    local.get 5
    local.get 35
    i32.store offset=84
    local.get 5
    local.get 36
    i32.store offset=88
    local.get 5
    local.get 35
    i32.store offset=92
    local.get 36
    call $core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check::h44faa171e8b87c2e
    local.get 0
    local.get 35
    i32.store offset=4
    local.get 0
    local.get 36
    i32.store
    i32.const 96
    local.set 37
    local.get 5
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set $__stack_pointer
    return)
  (func $alloc::raw_vec::RawVecInner<A>::current_memory::ha5060810d9e90995 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    local.set 4
    i32.const 80
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 2
    i32.store offset=4
    local.get 6
    local.get 3
    i32.store offset=8
    local.get 6
    local.get 1
    i32.store offset=32
    i32.const 4
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 6
    local.get 9
    i32.store offset=36
    local.get 6
    i32.load offset=8
    local.set 10
    local.get 6
    local.get 10
    i32.store offset=40
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.set 11
        local.get 6
        local.get 11
        i32.store offset=44
        block  ;; label = @3
          local.get 11
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        i32.const 4
        local.set 12
        local.get 6
        local.get 12
        i32.add
        local.set 13
        local.get 13
        local.set 14
        local.get 6
        local.get 14
        i32.store offset=48
        local.get 1
        i32.load
        local.set 15
        local.get 6
        local.get 15
        i32.store offset=52
        local.get 6
        local.get 15
        i32.store offset=56
        local.get 10
        local.get 15
        call $core::num::<impl_usize>::unchecked_mul::precondition_check::hfb894d3c9ed80ad3
        local.get 10
        local.get 15
        i32.mul
        local.set 16
        local.get 6
        local.get 16
        i32.store offset=12
        local.get 6
        i32.load offset=12
        local.set 17
        local.get 6
        local.get 17
        i32.store offset=60
        i32.const 4
        local.set 18
        local.get 6
        local.get 18
        i32.add
        local.set 19
        local.get 19
        local.set 20
        local.get 6
        local.get 20
        i32.store offset=64
        local.get 6
        i32.load offset=4
        local.set 21
        local.get 6
        local.get 21
        i32.store offset=16
        local.get 6
        i32.load offset=12
        local.set 22
        local.get 6
        i32.load offset=16
        local.set 23
        local.get 22
        local.get 23
        call $core::alloc::layout::Layout::from_size_align_unchecked::precondition_check::hc7c534b8e4d68bbe
        local.get 6
        i32.load offset=16
        local.set 24
        local.get 6
        i32.load offset=12
        local.set 25
        local.get 6
        local.get 24
        i32.store offset=68
        local.get 6
        local.get 25
        i32.store offset=72
        local.get 1
        i32.load offset=4
        local.set 26
        local.get 6
        local.get 26
        i32.store offset=76
        local.get 6
        local.get 26
        i32.store offset=20
        local.get 6
        local.get 24
        i32.store offset=24
        local.get 6
        local.get 25
        i32.store offset=28
        local.get 6
        i64.load offset=20 align=4
        local.set 36
        local.get 0
        local.get 36
        i64.store align=4
        i32.const 8
        local.set 27
        local.get 0
        local.get 27
        i32.add
        local.set 28
        i32.const 20
        local.set 29
        local.get 6
        local.get 29
        i32.add
        local.set 30
        local.get 30
        local.get 27
        i32.add
        local.set 31
        local.get 31
        i32.load
        local.set 32
        local.get 28
        local.get 32
        i32.store
        br 1 (;@1;)
      end
      i32.const 0
      local.set 33
      local.get 0
      local.get 33
      i32.store offset=4
    end
    i32.const 80
    local.set 34
    local.get 6
    local.get 34
    i32.add
    local.set 35
    local.get 35
    global.set $__stack_pointer
    return)
  (func $dlmalloc::dlmalloc::Dlmalloc<A>::unlink_chunk::h0fe33405ea865bbd (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.load offset=12
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=24
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  local.get 0
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 20
                  i32.const 16
                  local.get 0
                  i32.load offset=20
                  local.tee 2
                  select
                  i32.add
                  i32.load
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                local.get 0
                i32.load offset=8
                local.tee 1
                local.get 2
                i32.store offset=12
                local.get 2
                local.get 1
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 0
              i32.const 20
              i32.add
              local.get 0
              i32.const 16
              i32.add
              local.get 2
              select
              local.set 4
              loop  ;; label = @6
                local.get 4
                local.set 5
                local.get 1
                local.tee 2
                i32.const 20
                i32.add
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i32.load offset=20
                local.tee 1
                select
                local.set 4
                local.get 2
                i32.const 20
                i32.const 16
                local.get 1
                select
                i32.add
                i32.load
                local.tee 1
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              i32.store
            end
            local.get 3
            i32.eqz
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                local.get 0
                i32.load offset=28
                i32.const 2
                i32.shl
                i32.const 1057396
                i32.add
                local.tee 1
                i32.load
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=16
                local.get 0
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                local.get 2
                i32.store offset=20
                local.get 2
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 1
              local.get 2
              i32.store
              local.get 2
              i32.eqz
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 3
            local.get 2
            i32.store offset=16
            local.get 2
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 2
            local.get 0
            i32.load offset=8
            local.tee 4
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i32.store offset=12
            local.get 2
            local.get 4
            i32.store offset=8
            return
          end
          i32.const 0
          i32.const 0
          i32.load offset=1057804
          i32.const -2
          local.get 1
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store offset=1057804
          return
        end
        local.get 2
        local.get 3
        i32.store offset=24
        block  ;; label = @3
          local.get 0
          i32.load offset=16
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i32.store offset=16
          local.get 1
          local.get 2
          i32.store offset=24
        end
        local.get 0
        i32.load offset=20
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.store offset=20
        local.get 1
        local.get 2
        i32.store offset=24
        return
      end
      return
    end
    i32.const 0
    i32.const 0
    i32.load offset=1057808
    i32.const -2
    local.get 0
    i32.load offset=28
    i32.rotl
    i32.and
    i32.store offset=1057808)
  (func $core::panicking::assert_failed_inner::hf68756f09c993bf5 (type 15) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    local.get 2
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=8
    local.get 7
    local.get 4
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=16
    local.get 7
    local.get 0
    i32.const 255
    i32.and
    i32.const 2
    i32.shl
    local.tee 2
    i32.const 1057264
    i32.add
    i32.load
    i32.store offset=28
    local.get 7
    local.get 2
    i32.const 1057252
    i32.add
    i32.load
    i32.store offset=24
    block  ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.const 32
      i32.add
      i32.const 16
      i32.add
      local.get 5
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 7
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      local.get 5
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 7
      local.get 5
      i64.load align=4
      i64.store offset=32
      local.get 7
      i32.const 4
      i32.store offset=92
      local.get 7
      i32.const 1056924
      i32.store offset=88
      local.get 7
      i64.const 4
      i64.store offset=100 align=4
      local.get 7
      i32.const 52
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.tee 8
      local.get 7
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=80
      local.get 7
      local.get 8
      local.get 7
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=72
      local.get 7
      i32.const 54
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 7
      i32.const 32
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=64
      local.get 7
      i32.const 53
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 7
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=56
      local.get 7
      local.get 7
      i32.const 56
      i32.add
      i32.store offset=96
      local.get 7
      i32.const 88
      i32.add
      local.get 6
      call $core::panicking::panic_fmt::h29146c3117569bac
      unreachable
    end
    local.get 7
    i32.const 3
    i32.store offset=92
    local.get 7
    i32.const 1056872
    i32.store offset=88
    local.get 7
    i64.const 3
    i64.store offset=100 align=4
    local.get 7
    i32.const 52
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 8
    local.get 7
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=72
    local.get 7
    local.get 8
    local.get 7
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=64
    local.get 7
    i32.const 53
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 7
    i32.const 24
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 7
    local.get 7
    i32.const 56
    i32.add
    i32.store offset=96
    local.get 7
    i32.const 88
    i32.add
    local.get 6
    call $core::panicking::panic_fmt::h29146c3117569bac
    unreachable)
  (func $js_sys::Function::call0::habd7dc2dc131c677 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 96
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=56
    local.get 5
    local.get 2
    i32.store offset=60
    local.get 1
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&js_sys::Function>::into_abi::h7139b3ec305433b1
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=72
    local.get 6
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::split::h69d7bdd2593da2ad
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=76
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&wasm_bindgen::JsValue>::into_abi::h9ad91728a3e3ba55
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=80
    local.get 8
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::split::h69d7bdd2593da2ad
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=84
    local.get 7
    local.get 9
    call $__wbg_call_672a4d21634d4a24_externref_shim
    local.set 10
    local.get 5
    local.get 10
    i32.store offset=44
    i32.const 16
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    call $wasm_bindgen::__rt::take_last_exception::h8d8ec40687ddb44d
    local.get 5
    i32.load offset=20
    local.set 13
    local.get 5
    i32.load offset=16
    local.set 14
    i32.const 24
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.get 14
    local.get 13
    call $<core::result::Result<T_E>_as_core::ops::try_trait::Try>::branch::hce590637cdde82dc
    local.get 5
    i32.load offset=28
    local.set 17
    local.get 5
    i32.load offset=24
    local.set 18
    local.get 5
    local.get 18
    i32.store offset=48
    local.get 5
    local.get 17
    i32.store offset=52
    local.get 5
    i32.load offset=48
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      block  ;; label = @2
        local.get 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=52
        local.set 22
        local.get 5
        local.get 22
        i32.store offset=92
        i32.const 1050764
        local.set 23
        i32.const 8
        local.set 24
        local.get 5
        local.get 24
        i32.add
        local.set 25
        local.get 25
        local.get 22
        local.get 23
        call $<core::result::Result<T_F>_as_core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible_E>>>::from_residual::hc9b40888dcb8212b
        local.get 5
        i32.load offset=12
        local.set 26
        local.get 5
        i32.load offset=8
        local.set 27
        local.get 5
        local.get 27
        i32.store offset=36
        local.get 5
        local.get 26
        i32.store offset=40
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=44
      local.set 28
      local.get 5
      local.get 28
      i32.store offset=88
      local.get 5
      i32.load offset=88
      local.set 29
      local.get 29
      call $wasm_bindgen::convert::traits::WasmRet<T>::join::h2e6a3ec63b4e7583
      local.set 30
      local.get 30
      call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
      local.set 31
      local.get 5
      local.get 31
      i32.store offset=40
      i32.const 0
      local.set 32
      local.get 5
      local.get 32
      i32.store offset=36
    end
    local.get 5
    i32.load offset=36
    local.set 33
    local.get 5
    i32.load offset=40
    local.set 34
    local.get 0
    local.get 34
    i32.store offset=4
    local.get 0
    local.get 33
    i32.store
    i32.const 96
    local.set 35
    local.get 5
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set $__stack_pointer
    return)
  (func $alloc::raw_vec::RawVecInner<A>::shrink::h6875cefb6c15efd0 (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 80
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 3
    i32.store offset=20
    local.get 7
    local.get 4
    i32.store offset=24
    local.get 7
    local.get 1
    i32.store offset=56
    local.get 7
    local.get 2
    i32.store offset=60
    i32.const 1055500
    local.set 8
    local.get 7
    local.get 8
    i32.store offset=64
    i32.const 20
    local.set 9
    local.get 7
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 7
    local.get 11
    i32.store offset=68
    local.get 7
    i32.load offset=24
    local.set 12
    local.get 7
    local.get 12
    i32.store offset=72
    block  ;; label = @1
      block  ;; label = @2
        local.get 12
        br_if 0 (;@2;)
        i32.const -1
        local.set 13
        local.get 7
        local.get 13
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.set 14
      local.get 7
      local.get 14
      i32.store offset=76
      local.get 7
      local.get 14
      i32.store offset=28
    end
    local.get 7
    i32.load offset=28
    local.set 15
    local.get 2
    local.get 15
    i32.le_u
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      local.get 18
      br_if 0 (;@1;)
      i32.const 1055500
      local.set 19
      local.get 7
      local.get 19
      i32.store offset=32
      i32.const 1
      local.set 20
      local.get 7
      local.get 20
      i32.store offset=36
      i32.const 0
      local.set 21
      local.get 21
      i32.load offset=1055384
      local.set 22
      i32.const 0
      local.set 23
      local.get 23
      i32.load offset=1055388
      local.set 24
      local.get 7
      local.get 22
      i32.store offset=48
      local.get 7
      local.get 24
      i32.store offset=52
      i32.const 4
      local.set 25
      local.get 7
      local.get 25
      i32.store offset=40
      i32.const 0
      local.set 26
      local.get 7
      local.get 26
      i32.store offset=44
      i32.const 32
      local.set 27
      local.get 7
      local.get 27
      i32.add
      local.set 28
      local.get 28
      local.set 29
      i32.const 1055628
      local.set 30
      local.get 29
      local.get 30
      call $core::panicking::panic_fmt::h29146c3117569bac
      unreachable
    end
    local.get 7
    i32.load offset=20
    local.set 31
    local.get 7
    i32.load offset=24
    local.set 32
    i32.const 8
    local.set 33
    local.get 7
    local.get 33
    i32.add
    local.set 34
    local.get 34
    local.get 1
    local.get 2
    local.get 31
    local.get 32
    call $alloc::raw_vec::RawVecInner<A>::shrink_unchecked::h5cd2eb2a68f2c496
    local.get 7
    i32.load offset=8
    local.set 35
    local.get 7
    i32.load offset=12
    local.set 36
    local.get 0
    local.get 36
    i32.store offset=4
    local.get 0
    local.get 35
    i32.store
    i32.const 80
    local.set 37
    local.get 7
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set $__stack_pointer
    return)
  (func $<alloc::string::String_as_core::fmt::Write>::write_char::hfcb368c4e813c0c8 (type 5) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 0
        i32.store offset=12
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 1
              i32.const 65536
              i32.lt_u
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=15
              local.get 2
              local.get 1
              i32.const 18
              i32.shr_u
              i32.const 240
              i32.or
              i32.store8 offset=12
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              i32.const 4
              local.set 1
              br 2 (;@3;)
            end
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 192
          i32.or
          i32.store8 offset=12
          i32.const 2
          local.set 1
        end
        block  ;; label = @3
          local.get 1
          local.get 0
          i32.load
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.sub
          i32.le_u
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          local.get 1
          i32.const 1
          i32.const 1
          call $alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle::h856b71213ccd0612
          local.get 0
          i32.load offset=8
          local.set 3
        end
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          local.get 3
          i32.add
          local.get 2
          i32.const 12
          i32.add
          local.get 1
          memory.copy
        end
        local.get 0
        local.get 3
        local.get 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        local.get 0
        i32.load
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1056132
        call $alloc::raw_vec::RawVec<T_A>::grow_one::hae5c6e742cd2766e
      end
      local.get 0
      i32.load offset=4
      local.get 3
      i32.add
      local.get 1
      i32.store8
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 0)
  (func $core::fmt::builders::DebugStruct::field::ha8c2999b81400324 (type 12) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 1
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 7
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 8
        i32.load8_u offset=12
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=20
        i32.const 1057007
        i32.const 1057004
        local.get 7
        i32.const 1
        i32.and
        local.tee 7
        select
        i32.const 2
        i32.const 3
        local.get 7
        select
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        local.get 8
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        local.get 8
        i32.load offset=20
        i32.const 1056956
        i32.const 2
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        local.get 3
        local.get 8
        local.get 4
        i32.load offset=12
        call_indirect (type 5)
        local.set 6
        br 1 (;@1;)
      end
      i32.const 1
      local.set 6
      block  ;; label = @2
        local.get 7
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 8
        i32.load offset=20
        i32.const 1057009
        i32.const 3
        local.get 8
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 6
      local.get 5
      i32.const 1
      i32.store8 offset=15
      local.get 5
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.get 8
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 5
      i32.const 16
      i32.add
      i32.const 16
      i32.add
      local.get 8
      i32.const 16
      i32.add
      i32.load
      i32.store
      local.get 5
      local.get 8
      i64.load offset=20 align=4
      i64.store align=4
      local.get 8
      i64.load align=4
      local.set 9
      local.get 5
      i32.const 1056976
      i32.store offset=40
      local.get 5
      local.get 9
      i64.store offset=16
      local.get 5
      local.get 5
      i32.const 15
      i32.add
      i32.store offset=8
      local.get 5
      local.get 5
      i32.store offset=36
      local.get 5
      local.get 1
      local.get 2
      call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h76bb5a017d3a3c1e
      br_if 0 (;@1;)
      local.get 5
      i32.const 1056956
      i32.const 2
      call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h76bb5a017d3a3c1e
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 16
      i32.add
      local.get 4
      i32.load offset=12
      call_indirect (type 5)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=36
      i32.const 1057012
      i32.const 2
      local.get 5
      i32.load offset=40
      i32.load offset=12
      call_indirect (type 8)
      local.set 6
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 6
    i32.store8 offset=4
    local.get 5
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $core::intrinsics::write_bytes::precondition_check::h16675e5bad104574 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=28
    local.get 5
    local.get 1
    i32.store offset=32
    local.get 2
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=39
    i32.const 1053472
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=40
    local.get 1
    i32.popcnt
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=44
    local.get 5
    i32.load offset=44
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.eq
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 13
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 14
                  local.get 1
                  local.get 14
                  i32.sub
                  local.set 15
                  local.get 0
                  local.get 15
                  i32.and
                  local.set 16
                  local.get 16
                  i32.eqz
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 1053472
                local.set 17
                local.get 5
                local.get 17
                i32.store offset=4
                i32.const 1
                local.set 18
                local.get 5
                local.get 18
                i32.store offset=8
                i32.const 0
                local.set 19
                local.get 19
                i32.load offset=1053708
                local.set 20
                i32.const 0
                local.set 21
                local.get 21
                i32.load offset=1053712
                local.set 22
                local.get 5
                local.get 20
                i32.store offset=20
                local.get 5
                local.get 22
                i32.store offset=24
                i32.const 4
                local.set 23
                local.get 5
                local.get 23
                i32.store offset=12
                i32.const 0
                local.set 24
                local.get 5
                local.get 24
                i32.store offset=16
                i32.const 4
                local.set 25
                local.get 5
                local.get 25
                i32.add
                local.set 26
                local.get 26
                local.set 27
                i32.const 1053836
                local.set 28
                local.get 27
                local.get 28
                call $core::panicking::panic_fmt::h29146c3117569bac
                unreachable
              end
              local.get 2
              local.set 29
              local.get 29
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            br 2 (;@2;)
          end
          i32.const 0
          local.set 30
          local.get 0
          local.get 30
          i32.eq
          local.set 31
          i32.const -1
          local.set 32
          local.get 31
          local.get 32
          i32.xor
          local.set 33
          i32.const 1
          local.set 34
          local.get 33
          local.get 34
          i32.and
          local.set 35
          local.get 35
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        br 1 (;@1;)
      end
      i32.const 1053480
      local.set 36
      i32.const 228
      local.set 37
      local.get 36
      local.get 37
      call $core::panicking::panic_nounwind::h965a505812cdcd46
      unreachable
    end
    i32.const 48
    local.set 38
    local.get 5
    local.get 38
    i32.add
    local.set 39
    local.get 39
    global.set $__stack_pointer
    return)
  (func $core::ptr::read_volatile::precondition_check::h2fb026adf3bb4df5 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=28
    local.get 5
    local.get 1
    i32.store offset=32
    local.get 2
    local.set 6
    local.get 5
    local.get 6
    i32.store8 offset=39
    i32.const 1054180
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=40
    local.get 1
    i32.popcnt
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=44
    local.get 5
    i32.load offset=44
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.eq
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 13
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 14
                  local.get 1
                  local.get 14
                  i32.sub
                  local.set 15
                  local.get 0
                  local.get 15
                  i32.and
                  local.set 16
                  local.get 16
                  i32.eqz
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 1054180
                local.set 17
                local.get 5
                local.get 17
                i32.store offset=4
                i32.const 1
                local.set 18
                local.get 5
                local.get 18
                i32.store offset=8
                i32.const 0
                local.set 19
                local.get 19
                i32.load offset=1054416
                local.set 20
                i32.const 0
                local.set 21
                local.get 21
                i32.load offset=1054420
                local.set 22
                local.get 5
                local.get 20
                i32.store offset=20
                local.get 5
                local.get 22
                i32.store offset=24
                i32.const 4
                local.set 23
                local.get 5
                local.get 23
                i32.store offset=12
                i32.const 0
                local.set 24
                local.get 5
                local.get 24
                i32.store offset=16
                i32.const 4
                local.set 25
                local.get 5
                local.get 25
                i32.add
                local.set 26
                local.get 26
                local.set 27
                i32.const 1054544
                local.set 28
                local.get 27
                local.get 28
                call $core::panicking::panic_fmt::h29146c3117569bac
                unreachable
              end
              local.get 2
              local.set 29
              local.get 29
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            br 2 (;@2;)
          end
          i32.const 0
          local.set 30
          local.get 0
          local.get 30
          i32.eq
          local.set 31
          i32.const -1
          local.set 32
          local.get 31
          local.get 32
          i32.xor
          local.set 33
          i32.const 1
          local.set 34
          local.get 33
          local.get 34
          i32.and
          local.set 35
          local.get 35
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        br 1 (;@1;)
      end
      i32.const 1054188
      local.set 36
      i32.const 227
      local.set 37
      local.get 36
      local.get 37
      call $core::panicking::panic_nounwind::h965a505812cdcd46
      unreachable
    end
    i32.const 48
    local.set 38
    local.get 5
    local.get 38
    i32.add
    local.set 39
    local.get 39
    global.set $__stack_pointer
    return)
  (func $core::alloc::layout::Layout::repeat_packed::hc7b022332efdb6ed (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=24
    local.get 1
    i32.load offset=4
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=28
    local.get 2
    i64.extend_i32_u
    local.set 33
    local.get 6
    i64.extend_i32_u
    local.set 34
    local.get 34
    local.get 33
    i64.mul
    local.set 35
    i64.const 32
    local.set 36
    local.get 35
    local.get 36
    i64.shr_u
    local.set 37
    local.get 37
    i32.wrap_i64
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.ne
    local.set 9
    local.get 35
    i32.wrap_i64
    local.set 10
    i32.const 1
    local.set 11
    local.get 9
    local.get 11
    i32.and
    local.set 12
    local.get 5
    local.get 12
    i32.store8 offset=35
    local.get 5
    local.get 10
    i32.store offset=36
    i32.const 1
    local.set 13
    local.get 9
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 14
              br_if 0 (;@5;)
              local.get 5
              local.get 10
              i32.store offset=16
              i32.const 1
              local.set 15
              local.get 5
              local.get 15
              i32.store offset=12
              local.get 5
              i32.load offset=16
              local.set 16
              local.get 5
              local.get 16
              i32.store offset=40
              local.get 1
              i32.load
              local.set 17
              local.get 5
              local.get 17
              i32.store offset=44
              i32.const -2147483648
              local.set 18
              local.get 18
              local.get 17
              i32.sub
              local.set 19
              local.get 16
              local.get 19
              i32.gt_u
              local.set 20
              i32.const 1
              local.set 21
              local.get 20
              local.get 21
              i32.and
              local.set 22
              local.get 22
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            i32.const 0
            local.set 23
            local.get 23
            i32.load offset=1052000
            local.set 24
            i32.const 0
            local.set 25
            local.get 25
            i32.load offset=1052004
            local.set 26
            local.get 5
            local.get 24
            i32.store offset=4
            local.get 5
            local.get 26
            i32.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          local.get 17
          i32.store offset=4
          local.get 5
          local.get 16
          i32.store offset=8
          br 1 (;@2;)
        end
        i32.const 0
        local.set 27
        local.get 27
        i32.load offset=1052000
        local.set 28
        i32.const 0
        local.set 29
        local.get 29
        i32.load offset=1052004
        local.set 30
        local.get 5
        local.get 28
        i32.store offset=4
        local.get 5
        local.get 30
        i32.store offset=8
      end
    end
    local.get 5
    i32.load offset=4
    local.set 31
    local.get 5
    i32.load offset=8
    local.set 32
    local.get 0
    local.get 32
    i32.store offset=4
    local.get 0
    local.get 31
    i32.store
    return)
  (func $wasm_bindgen::externref::__externref_table_dealloc::__closure__::hada78056034ef7da (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    local.set 2
    i32.const 96
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=92
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 7
    call $wasm_bindgen::externref::Slab::new::h58adc0b1629fe55f
    i32.const 12
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    i32.const 32
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    local.get 10
    local.get 1
    local.get 13
    call $core::cell::Cell<T>::replace::h1cd1b2f07bf16ae3
    local.get 4
    i32.load offset=8
    local.set 14
    local.get 14
    i32.load
    local.set 15
    i32.const 12
    local.set 16
    local.get 4
    local.get 16
    i32.add
    local.set 17
    local.get 17
    local.set 18
    local.get 18
    local.get 15
    call $wasm_bindgen::externref::Slab::dealloc::hf366b08e978c82ae
    i32.const 16
    local.set 19
    i32.const 72
    local.set 20
    local.get 4
    local.get 20
    i32.add
    local.set 21
    local.get 21
    local.get 19
    i32.add
    local.set 22
    i32.const 12
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 24
    local.get 19
    i32.add
    local.set 25
    local.get 25
    i32.load
    local.set 26
    local.get 22
    local.get 26
    i32.store
    i32.const 8
    local.set 27
    i32.const 72
    local.set 28
    local.get 4
    local.get 28
    i32.add
    local.set 29
    local.get 29
    local.get 27
    i32.add
    local.set 30
    i32.const 12
    local.set 31
    local.get 4
    local.get 31
    i32.add
    local.set 32
    local.get 32
    local.get 27
    i32.add
    local.set 33
    local.get 33
    i64.load align=4
    local.set 45
    local.get 30
    local.get 45
    i64.store
    local.get 4
    i64.load offset=12 align=4
    local.set 46
    local.get 4
    local.get 46
    i64.store offset=72
    i32.const 52
    local.set 34
    local.get 4
    local.get 34
    i32.add
    local.set 35
    local.get 35
    local.set 36
    i32.const 72
    local.set 37
    local.get 4
    local.get 37
    i32.add
    local.set 38
    local.get 38
    local.set 39
    local.get 36
    local.get 1
    local.get 39
    call $core::cell::Cell<T>::replace::h1cd1b2f07bf16ae3
    i32.const 52
    local.set 40
    local.get 4
    local.get 40
    i32.add
    local.set 41
    local.get 41
    local.set 42
    local.get 42
    call $core::ptr::drop_in_place<wasm_bindgen::externref::Slab>::hefef355e0cd902c6
    i32.const 96
    local.set 43
    local.get 4
    local.get 43
    i32.add
    local.set 44
    local.get 44
    global.set $__stack_pointer
    return)
  (func $alloc::vec::Vec<T_A>::shrink_to_fit::h4e02247ccf00ce62 (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=32
    i32.const 4
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=36
    i32.const 4
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=40
    local.get 4
    local.get 0
    i32.store offset=44
    local.get 4
    local.get 0
    i32.store offset=48
    i32.const 4
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=52
    local.get 0
    i32.load
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=56
    local.get 4
    local.get 8
    i32.store offset=20
    local.get 0
    i32.load offset=8
    local.set 9
    local.get 4
    i32.load offset=20
    local.set 10
    local.get 10
    local.get 9
    i32.gt_u
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        local.get 13
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 4
      local.get 0
      i32.store offset=60
      local.get 0
      i32.load offset=8
      local.set 14
      local.get 4
      local.get 14
      i32.store offset=64
      local.get 4
      local.get 0
      i32.store offset=68
      i32.const 4
      local.set 15
      i32.const 8
      local.set 16
      local.get 4
      local.get 16
      i32.add
      local.set 17
      local.get 17
      local.get 0
      local.get 14
      local.get 15
      local.get 15
      call $alloc::raw_vec::RawVecInner<A>::shrink::h6875cefb6c15efd0
      local.get 4
      i32.load offset=12
      local.set 18
      local.get 4
      i32.load offset=8
      local.set 19
      local.get 4
      local.get 19
      i32.store offset=24
      local.get 4
      local.get 18
      i32.store offset=28
      local.get 4
      i32.load offset=24
      local.set 20
      i32.const -2147483647
      local.set 21
      local.get 20
      local.get 21
      i32.eq
      local.set 22
      i32.const 0
      local.set 23
      i32.const 1
      local.set 24
      i32.const 1
      local.set 25
      local.get 22
      local.get 25
      i32.and
      local.set 26
      local.get 23
      local.get 24
      local.get 26
      select
      local.set 27
      i32.const 1
      local.set 28
      local.get 27
      local.get 28
      i32.and
      local.set 29
      block  ;; label = @2
        local.get 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=24
        local.set 30
        local.get 4
        i32.load offset=28
        local.set 31
        local.get 4
        local.get 30
        i32.store offset=72
        local.get 4
        local.get 31
        i32.store offset=76
        local.get 30
        local.get 31
        local.get 1
        call $alloc::raw_vec::handle_error::h2fb55f397313d3c7
        unreachable
      end
    end
    i32.const 80
    local.set 32
    local.get 4
    local.get 32
    i32.add
    local.set 33
    local.get 33
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::externref::__externref_table_alloc::__closure__::h328c0e052aeea5b2 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    local.set 1
    i32.const 96
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=88
    i32.const 24
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 6
    call $wasm_bindgen::externref::Slab::new::h58adc0b1629fe55f
    i32.const 4
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    i32.const 24
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.set 12
    local.get 9
    local.get 0
    local.get 12
    call $core::cell::Cell<T>::replace::h1cd1b2f07bf16ae3
    i32.const 4
    local.set 13
    local.get 3
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.set 15
    local.get 15
    call $wasm_bindgen::externref::Slab::alloc::h7d5741d4698572fc
    local.set 16
    local.get 3
    local.get 16
    i32.store offset=92
    i32.const 16
    local.set 17
    i32.const 64
    local.set 18
    local.get 3
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.get 17
    i32.add
    local.set 20
    i32.const 4
    local.set 21
    local.get 3
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.get 17
    i32.add
    local.set 23
    local.get 23
    i32.load
    local.set 24
    local.get 20
    local.get 24
    i32.store
    i32.const 8
    local.set 25
    i32.const 64
    local.set 26
    local.get 3
    local.get 26
    i32.add
    local.set 27
    local.get 27
    local.get 25
    i32.add
    local.set 28
    i32.const 4
    local.set 29
    local.get 3
    local.get 29
    i32.add
    local.set 30
    local.get 30
    local.get 25
    i32.add
    local.set 31
    local.get 31
    i64.load align=4
    local.set 43
    local.get 28
    local.get 43
    i64.store
    local.get 3
    i64.load offset=4 align=4
    local.set 44
    local.get 3
    local.get 44
    i64.store offset=64
    i32.const 44
    local.set 32
    local.get 3
    local.get 32
    i32.add
    local.set 33
    local.get 33
    local.set 34
    i32.const 64
    local.set 35
    local.get 3
    local.get 35
    i32.add
    local.set 36
    local.get 36
    local.set 37
    local.get 34
    local.get 0
    local.get 37
    call $core::cell::Cell<T>::replace::h1cd1b2f07bf16ae3
    i32.const 44
    local.set 38
    local.get 3
    local.get 38
    i32.add
    local.set 39
    local.get 39
    local.set 40
    local.get 40
    call $core::ptr::drop_in_place<wasm_bindgen::externref::Slab>::hefef355e0cd902c6
    i32.const 96
    local.set 41
    local.get 3
    local.get 41
    i32.add
    local.set 42
    local.get 42
    global.set $__stack_pointer
    local.get 16
    return)
  (func $dlmalloc::dlmalloc::Dlmalloc<A>::insert_large_chunk::he2780dd29303b01c (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.const 256
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 31
      local.set 2
      local.get 1
      i32.const 16777215
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 6
      local.get 1
      i32.const 8
      i32.shr_u
      i32.clz
      local.tee 2
      i32.sub
      i32.shr_u
      i32.const 1
      i32.and
      local.get 2
      i32.const 1
      i32.shl
      i32.sub
      i32.const 62
      i32.add
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store offset=16 align=4
    local.get 0
    local.get 2
    i32.store offset=28
    local.get 2
    i32.const 2
    i32.shl
    i32.const 1057396
    i32.add
    local.set 3
    block  ;; label = @1
      i32.const 0
      i32.load offset=1057808
      i32.const 1
      local.get 2
      i32.shl
      local.tee 4
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.store
      local.get 0
      local.get 3
      i32.store offset=24
      local.get 0
      local.get 0
      i32.store offset=12
      local.get 0
      local.get 0
      i32.store offset=8
      i32.const 0
      i32.const 0
      i32.load offset=1057808
      local.get 4
      i32.or
      i32.store offset=1057808
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load
          local.tee 4
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 0
        i32.const 25
        local.get 2
        i32.const 1
        i32.shr_u
        i32.sub
        local.get 2
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set 3
        loop  ;; label = @3
          local.get 4
          local.get 3
          i32.const 29
          i32.shr_u
          i32.const 4
          i32.and
          i32.add
          local.tee 5
          i32.load offset=16
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.shl
          local.set 3
          local.get 2
          local.set 4
          local.get 2
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.load offset=8
      local.tee 3
      local.get 0
      i32.store offset=12
      local.get 2
      local.get 0
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      local.get 2
      i32.store offset=12
      local.get 0
      local.get 3
      i32.store offset=8
      return
    end
    local.get 5
    i32.const 16
    i32.add
    local.get 0
    i32.store
    local.get 0
    local.get 4
    i32.store offset=24
    local.get 0
    local.get 0
    i32.store offset=12
    local.get 0
    local.get 0
    i32.store offset=8)
  (func $__wbindgen_realloc (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=20
    local.get 6
    local.get 1
    i32.store offset=24
    local.get 6
    local.get 2
    i32.store offset=28
    local.get 6
    local.get 3
    i32.store offset=32
    i32.const 0
    local.set 7
    local.get 1
    local.get 7
    i32.gt_u
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      br_if 0 (;@1;)
      i32.const 1051572
      local.set 11
      i32.const 30
      local.set 12
      i32.const 1051616
      local.set 13
      local.get 11
      local.get 12
      local.get 13
      call $core::panicking::panic::hcd2892ec8add99d0
      unreachable
    end
    i32.const 0
    local.set 14
    local.get 2
    local.get 14
    i32.gt_u
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      local.get 17
      br_if 0 (;@1;)
      i32.const 1051632
      local.set 18
      i32.const 30
      local.set 19
      i32.const 1051664
      local.set 20
      local.get 18
      local.get 19
      local.get 20
      call $core::panicking::panic::hcd2892ec8add99d0
      unreachable
    end
    local.get 6
    local.get 1
    local.get 3
    call $core::alloc::layout::Layout::from_size_align::hb2ed798e536cb2c7
    local.get 6
    i32.load offset=4
    local.set 21
    local.get 6
    i32.load
    local.set 22
    local.get 6
    local.get 22
    i32.store offset=12
    local.get 6
    local.get 21
    i32.store offset=16
    local.get 6
    i32.load offset=12
    local.set 23
    i32.const 1
    local.set 24
    i32.const 0
    local.set 25
    local.get 25
    local.get 24
    local.get 23
    select
    local.set 26
    i32.const 1
    local.set 27
    local.get 26
    local.get 27
    i32.and
    local.set 28
    block  ;; label = @1
      local.get 28
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=12
      local.set 29
      local.get 6
      i32.load offset=16
      local.set 30
      local.get 6
      local.get 29
      i32.store offset=36
      local.get 6
      local.get 30
      i32.store offset=40
      local.get 0
      local.get 29
      local.get 30
      local.get 2
      call $alloc::alloc::realloc::hdc154cb4fb268905
      local.set 31
      local.get 6
      local.get 31
      i32.store offset=44
      local.get 31
      call $core::ptr::mut_ptr::<impl_*mut_T>::is_null::he5bcce420f7b72cb
      local.set 32
      i32.const 1
      local.set 33
      local.get 32
      local.get 33
      i32.and
      local.set 34
      local.get 34
      br_if 0 (;@1;)
      i32.const 48
      local.set 35
      local.get 6
      local.get 35
      i32.add
      local.set 36
      local.get 36
      global.set $__stack_pointer
      local.get 31
      return
    end
    call $wasm_bindgen::__rt::malloc_failure::he35217d547037005
    unreachable)
  (func $core::ub_checks::maybe_is_nonoverlapping::runtime::h01483cf0b3dba047 (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=12
    local.get 6
    local.get 1
    i32.store offset=16
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 3
    i32.store offset=24
    local.get 6
    local.get 0
    i32.store offset=28
    local.get 6
    local.get 1
    i32.store offset=32
    local.get 3
    i64.extend_i32_u
    local.set 30
    local.get 2
    i64.extend_i32_u
    local.set 31
    local.get 31
    local.get 30
    i64.mul
    local.set 32
    i64.const 32
    local.set 33
    local.get 32
    local.get 33
    i64.shr_u
    local.set 34
    local.get 34
    i32.wrap_i64
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.ne
    local.set 9
    local.get 32
    i32.wrap_i64
    local.set 10
    i32.const 1
    local.set 11
    local.get 9
    local.get 11
    i32.and
    local.set 12
    local.get 6
    local.get 12
    i32.store8 offset=39
    local.get 6
    local.get 10
    i32.store offset=40
    i32.const 1
    local.set 13
    local.get 9
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 14
            br_if 0 (;@4;)
            local.get 6
            local.get 10
            i32.store offset=4
            i32.const 1
            local.set 15
            local.get 6
            local.get 15
            i32.store
            local.get 6
            i32.load offset=4
            local.set 16
            local.get 6
            local.get 16
            i32.store offset=44
            local.get 0
            local.get 1
            i32.lt_u
            local.set 17
            i32.const 1
            local.set 18
            local.get 17
            local.get 18
            i32.and
            local.set 19
            local.get 19
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 1053367
          local.set 20
          i32.const 61
          local.set 21
          local.get 20
          local.get 21
          call $core::panicking::panic_nounwind::h965a505812cdcd46
          unreachable
        end
        local.get 0
        local.get 1
        i32.sub
        local.set 22
        local.get 6
        local.get 22
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i32.sub
      local.set 23
      local.get 6
      local.get 23
      i32.store offset=8
    end
    local.get 6
    i32.load offset=8
    local.set 24
    local.get 24
    local.get 16
    i32.ge_u
    local.set 25
    i32.const 1
    local.set 26
    local.get 25
    local.get 26
    i32.and
    local.set 27
    i32.const 48
    local.set 28
    local.get 6
    local.get 28
    i32.add
    local.set 29
    local.get 29
    global.set $__stack_pointer
    local.get 27
    return)
  (func $wasm_bindgen::convert::closures::invoke3_mut::h1076fea220007bc7 (type 13) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 6
    i32.const 96
    local.set 7
    local.get 6
    local.get 7
    i32.sub
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 8
    local.get 1
    i32.store offset=44
    local.get 8
    local.get 2
    i32.store offset=48
    local.get 8
    local.get 3
    i32.store offset=52
    local.get 8
    local.get 4
    i32.store offset=60
    local.get 8
    local.get 5
    i32.store offset=68
    block  ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      i32.const 1051279
      local.set 9
      i32.const 50
      local.set 10
      local.get 9
      local.get 10
      call $wasm_bindgen::throw_str::h88f49d30b1a70d79
      unreachable
    end
    local.get 8
    local.get 1
    i32.store offset=76
    local.get 8
    local.get 2
    i32.store offset=80
    local.get 3
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 11
    local.get 11
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 12
    local.get 8
    local.get 12
    i32.store offset=84
    local.get 4
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 13
    local.get 13
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u32>::from_abi::h850422b45dae1f60
    local.set 14
    local.get 8
    local.get 14
    i32.store offset=88
    local.get 5
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 15
    local.get 15
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Array>::from_abi::ha93343b197db0cfa
    local.set 16
    local.get 8
    local.get 16
    i32.store offset=92
    local.get 8
    local.get 12
    i32.store offset=32
    local.get 8
    local.get 14
    i32.store offset=36
    local.get 8
    local.get 16
    i32.store offset=40
    local.get 2
    i32.load offset=16
    local.set 17
    local.get 8
    i32.load offset=32
    local.set 18
    local.get 8
    i32.load offset=36
    local.set 19
    local.get 8
    i32.load offset=40
    local.set 20
    i32.const 20
    local.set 21
    local.get 8
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.get 1
    local.get 18
    local.get 19
    local.get 20
    local.get 17
    call_indirect (type 11)
    i32.const 8
    local.set 23
    local.get 8
    local.get 23
    i32.add
    local.set 24
    i32.const 20
    local.set 25
    local.get 8
    local.get 25
    i32.add
    local.set 26
    local.get 24
    local.get 26
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::h9e1952ec61ec9c7f
    local.get 8
    i32.load offset=12
    local.set 27
    local.get 8
    i32.load offset=8
    local.set 28
    i32.const 1051408
    local.set 29
    local.get 8
    local.get 28
    local.get 27
    local.get 29
    call $<T_as_core::convert::Into<U>>::into::h14855ff188cac35b
    local.get 8
    i32.load
    local.set 30
    local.get 8
    i32.load offset=4
    local.set 31
    local.get 0
    local.get 31
    i32.store offset=4
    local.get 0
    local.get 30
    i32.store
    i32.const 96
    local.set 32
    local.get 8
    local.get 32
    i32.add
    local.set 33
    local.get 33
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::closures::invoke4_mut::h4d10fb1840d8cf85 (type 14) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 6
    i32.const 96
    local.set 7
    local.get 6
    local.get 7
    i32.sub
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 8
    local.get 0
    i32.store offset=24
    local.get 8
    local.get 1
    i32.store offset=28
    local.get 8
    local.get 2
    i32.store offset=32
    local.get 8
    local.get 3
    i32.store offset=40
    local.get 8
    local.get 4
    i32.store offset=48
    local.get 8
    local.get 5
    i32.store offset=56
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051279
      local.set 9
      i32.const 50
      local.set 10
      local.get 9
      local.get 10
      call $wasm_bindgen::throw_str::h88f49d30b1a70d79
      unreachable
    end
    local.get 8
    local.get 0
    i32.store offset=64
    local.get 8
    local.get 1
    i32.store offset=68
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 11
    local.get 11
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 12
    local.get 8
    local.get 12
    i32.store offset=72
    local.get 3
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 13
    local.get 13
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 14
    local.get 8
    local.get 14
    i32.store offset=76
    local.get 4
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 15
    local.get 15
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u32>::from_abi::h850422b45dae1f60
    local.set 16
    local.get 8
    local.get 16
    i32.store offset=80
    local.get 5
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 17
    local.get 17
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Array>::from_abi::ha93343b197db0cfa
    local.set 18
    local.get 8
    local.get 18
    i32.store offset=84
    local.get 8
    local.get 12
    i32.store offset=8
    local.get 8
    local.get 14
    i32.store offset=12
    local.get 8
    local.get 16
    i32.store offset=16
    local.get 8
    local.get 18
    i32.store offset=20
    local.get 1
    i32.load offset=16
    local.set 19
    local.get 8
    i32.load offset=8
    local.set 20
    local.get 8
    i32.load offset=12
    local.set 21
    local.get 8
    i32.load offset=16
    local.set 22
    local.get 8
    i32.load offset=20
    local.set 23
    local.get 0
    local.get 20
    local.get 21
    local.get 22
    local.get 23
    local.get 19
    call_indirect (type 12)
    local.set 24
    local.get 8
    local.get 24
    i32.store offset=88
    local.get 24
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::h827032ab9b25865a
    local.set 25
    i32.const 1051408
    local.set 26
    local.get 25
    local.get 26
    call $<T_as_core::convert::Into<U>>::into::h4fef62cf02782052
    local.set 27
    local.get 8
    local.get 27
    i32.store offset=92
    local.get 8
    i32.load offset=92
    local.set 28
    local.get 8
    local.get 28
    i32.store offset=4
    local.get 8
    i32.load offset=4
    local.set 29
    i32.const 96
    local.set 30
    local.get 8
    local.get 30
    i32.add
    local.set 31
    local.get 31
    global.set $__stack_pointer
    local.get 29
    return)
  (func $once_cell::unsync::OnceCell<T>::try_insert::hca44f702c482c514 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=24
    local.get 6
    local.get 2
    i32.store offset=28
    local.get 6
    local.get 3
    i32.store offset=32
    local.get 1
    call $once_cell::unsync::OnceCell<T>::get::hc5db546456685f69
    local.set 7
    local.get 6
    local.get 7
    i32.store
    local.get 6
    i32.load
    local.set 8
    i32.const 0
    local.set 9
    i32.const 1
    local.set 10
    local.get 10
    local.get 9
    local.get 8
    select
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        local.get 13
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load
        local.set 14
        local.get 6
        local.get 14
        i32.store offset=36
        local.get 6
        local.get 14
        i32.store offset=4
        local.get 6
        local.get 2
        i32.store offset=8
        local.get 6
        local.get 3
        i32.store offset=12
        local.get 6
        i64.load offset=4 align=4
        local.set 29
        local.get 0
        local.get 29
        i64.store align=4
        i32.const 8
        local.set 15
        local.get 0
        local.get 15
        i32.add
        local.set 16
        i32.const 4
        local.set 17
        local.get 6
        local.get 17
        i32.add
        local.set 18
        local.get 18
        local.get 15
        i32.add
        local.set 19
        local.get 19
        i32.load
        local.set 20
        local.get 16
        local.get 20
        i32.store
        br 1 (;@1;)
      end
      local.get 6
      local.get 1
      i32.store offset=44
      local.get 6
      local.get 1
      i32.store offset=40
      local.get 6
      local.get 2
      i32.store offset=16
      local.get 6
      local.get 3
      i32.store offset=20
      local.get 1
      call $core::ptr::drop_in_place<core::option::Option<core::option::Option<js_sys::Object>>>::hdf5a6bbb68dfb5c6
      local.get 6
      i32.load offset=16
      local.set 21
      local.get 6
      i32.load offset=20
      local.set 22
      local.get 1
      local.get 21
      i32.store
      local.get 1
      local.get 22
      i32.store offset=4
      local.get 1
      call $core::option::Option<T>::as_ref::h7f02c24508c9a3cd
      local.set 23
      i32.const 1051008
      local.set 24
      local.get 23
      local.get 24
      call $core::option::Option<T>::unwrap_unchecked::hc41ab97ddad0c6ac
      local.set 25
      local.get 0
      local.get 25
      i32.store
      i32.const 2
      local.set 26
      local.get 0
      local.get 26
      i32.store offset=4
    end
    i32.const 48
    local.set 27
    local.get 6
    local.get 27
    i32.add
    local.set 28
    local.get 28
    global.set $__stack_pointer
    return)
  (func $__wbindgen_malloc (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=36
    local.get 4
    local.get 1
    i32.store offset=40
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 0
    local.get 1
    call $core::alloc::layout::Layout::from_size_align::hb2ed798e536cb2c7
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 4
    i32.load offset=8
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=20
    local.get 4
    local.get 7
    i32.store offset=24
    local.get 4
    i32.load offset=20
    local.set 9
    i32.const 1
    local.set 10
    i32.const 0
    local.set 11
    local.get 11
    local.get 10
    local.get 9
    select
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      local.get 14
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=20
      local.set 15
      local.get 4
      i32.load offset=24
      local.set 16
      local.get 4
      local.get 15
      i32.store offset=28
      local.get 4
      local.get 16
      i32.store offset=32
      i32.const 28
      local.set 17
      local.get 4
      local.get 17
      i32.add
      local.set 18
      local.get 18
      local.set 19
      local.get 19
      call $core::alloc::layout::Layout::size::hb5d59e7d7e111e46
      local.set 20
      i32.const 0
      local.set 21
      local.get 20
      local.get 21
      i32.gt_u
      local.set 22
      i32.const 1
      local.set 23
      local.get 22
      local.get 23
      i32.and
      local.set 24
      block  ;; label = @2
        block  ;; label = @3
          local.get 24
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=28
        local.set 25
        local.get 4
        i32.load offset=32
        local.set 26
        local.get 25
        local.get 26
        call $alloc::alloc::alloc::h8f5425cc0ae0972f
        local.set 27
        local.get 4
        local.get 27
        i32.store offset=44
        local.get 27
        call $core::ptr::mut_ptr::<impl_*mut_T>::is_null::he5bcce420f7b72cb
        local.set 28
        i32.const 1
        local.set 29
        local.get 28
        local.get 29
        i32.and
        local.set 30
        local.get 30
        br_if 1 (;@1;)
        local.get 4
        local.get 27
        i32.store offset=16
      end
      local.get 4
      i32.load offset=16
      local.set 31
      i32.const 48
      local.set 32
      local.get 4
      local.get 32
      i32.add
      local.set 33
      local.get 33
      global.set $__stack_pointer
      local.get 31
      return
    end
    call $wasm_bindgen::__rt::malloc_failure::he35217d547037005
    unreachable)
  (func $once_cell::unsync::OnceCell<T>::set::h3b264dcc64cfcfde (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=28
    local.get 6
    local.get 2
    i32.store offset=32
    local.get 6
    local.get 3
    i32.store offset=36
    i32.const 16
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 9
    local.get 1
    local.get 2
    local.get 3
    call $once_cell::unsync::OnceCell<T>::try_insert::hca44f702c482c514
    local.get 6
    i32.load offset=20
    local.set 10
    i32.const 2
    local.set 11
    local.get 10
    local.get 11
    i32.eq
    local.set 12
    i32.const 0
    local.set 13
    i32.const 1
    local.set 14
    i32.const 1
    local.set 15
    local.get 12
    local.get 15
    i32.and
    local.set 16
    local.get 13
    local.get 14
    local.get 16
    select
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      block  ;; label = @2
        local.get 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=20
        local.set 20
        local.get 6
        i32.load offset=24
        local.set 21
        local.get 6
        local.get 20
        i32.store offset=40
        local.get 6
        local.get 21
        i32.store offset=44
        local.get 6
        local.get 20
        i32.store offset=8
        local.get 6
        local.get 21
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 2
      local.set 22
      local.get 6
      local.get 22
      i32.store offset=8
    end
    local.get 6
    i32.load offset=20
    local.set 23
    i32.const 2
    local.set 24
    local.get 23
    local.get 24
    i32.eq
    local.set 25
    i32.const 0
    local.set 26
    i32.const 1
    local.set 27
    i32.const 1
    local.set 28
    local.get 25
    local.get 28
    i32.and
    local.set 29
    local.get 26
    local.get 27
    local.get 29
    select
    local.set 30
    i32.const 1
    local.set 31
    local.get 30
    local.get 31
    i32.and
    drop
    local.get 6
    i32.load offset=8
    local.set 32
    local.get 6
    i32.load offset=12
    local.set 33
    local.get 0
    local.get 33
    i32.store offset=4
    local.get 0
    local.get 32
    i32.store
    i32.const 48
    local.set 34
    local.get 6
    local.get 34
    i32.add
    local.set 35
    local.get 35
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::externref::Slab::dealloc::hf366b08e978c82ae (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 0
    i32.load offset=16
    local.set 5
    local.get 1
    local.get 5
    i32.lt_u
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=16
              local.set 9
              local.get 1
              local.get 9
              i32.sub
              local.set 10
              local.get 1
              local.get 9
              i32.lt_u
              local.set 11
              i32.const 1
              local.set 12
              local.get 11
              local.get 12
              i32.and
              local.set 13
              local.get 13
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            i32.const 1055882
            local.set 14
            i32.const 18
            local.set 15
            local.get 14
            local.get 15
            call $wasm_bindgen::externref::internal_error::h5034714d68bc01ae
            unreachable
          end
          local.get 4
          local.get 10
          i32.store offset=24
          local.get 4
          local.get 0
          call $<alloc::vec::Vec<T_A>_as_core::ops::deref::DerefMut>::deref_mut::h5808a063bb26978c
          local.get 4
          i32.load offset=4
          local.set 16
          local.get 4
          i32.load
          local.set 17
          local.get 17
          local.get 16
          local.get 10
          call $core::slice::<impl__T_>::get_mut::hf50067e4419fddf0
          local.set 18
          local.get 4
          local.get 18
          i32.store offset=12
          local.get 4
          i32.load offset=12
          local.set 19
          i32.const 0
          local.set 20
          i32.const 1
          local.set 21
          local.get 21
          local.get 20
          local.get 19
          select
          local.set 22
          i32.const 1
          local.set 23
          local.get 22
          local.get 23
          i32.and
          local.set 24
          local.get 24
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1055848
        local.set 25
        local.get 25
        call $core::panicking::panic_const::panic_const_sub_overflow::hd74da760f39bea02
        unreachable
      end
      local.get 4
      i32.load offset=12
      local.set 26
      local.get 4
      local.get 26
      i32.store offset=28
      local.get 0
      i32.load offset=12
      local.set 27
      local.get 26
      local.get 27
      i32.store
      local.get 0
      local.get 10
      i32.store offset=12
      i32.const 32
      local.set 28
      local.get 4
      local.get 28
      i32.add
      local.set 29
      local.get 29
      global.set $__stack_pointer
      return
    end
    i32.const 1055864
    local.set 30
    i32.const 18
    local.set 31
    local.get 30
    local.get 31
    call $wasm_bindgen::externref::internal_error::h5034714d68bc01ae
    unreachable)
  (func $<std::panicking::begin_panic_handler::FormatStringPayload_as_core::panic::PanicPayload>::take_box::hc740e371442780e6 (type 4) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i32.load
      i32.const -2147483648
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 28
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 0
      i32.store
      local.get 2
      i64.const 4294967296
      i64.store offset=28 align=4
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 3
      i32.load
      local.tee 3
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 3
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 28
      i32.add
      i32.const 1056244
      local.get 2
      i32.const 40
      i32.add
      call $core::fmt::write::h7fded6c507f298dd
      drop
      local.get 2
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.load
      local.tee 3
      i32.store
      local.get 2
      local.get 2
      i64.load offset=28 align=4
      local.tee 5
      i64.store offset=16
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i64.store align=4
    end
    local.get 1
    i64.load align=4
    local.set 5
    local.get 1
    i64.const 4294967296
    i64.store align=4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    i32.store
    local.get 1
    i32.const 0
    i32.store
    i32.const 0
    i32.load8_u offset=1057365
    drop
    local.get 2
    local.get 5
    i64.store
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rustc_a9f817043035500e_::__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 4
      i32.const 12
      call $alloc::alloc::handle_alloc_error::h228938d6f51b8116
      unreachable
    end
    local.get 1
    local.get 2
    i64.load
    i64.store align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 3
    i32.load
    i32.store
    local.get 0
    i32.const 1056528
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer)
  (func $wasm_bindgen::convert::closures::invoke3_mut::haeb009a2a9c7f4a1 (type 12) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 80
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=20
    local.get 7
    local.get 1
    i32.store offset=24
    local.get 7
    local.get 2
    i32.store offset=28
    local.get 7
    local.get 3
    i32.store offset=36
    local.get 7
    local.get 4
    i32.store offset=44
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051279
      local.set 8
      i32.const 50
      local.set 9
      local.get 8
      local.get 9
      call $wasm_bindgen::throw_str::h88f49d30b1a70d79
      unreachable
    end
    local.get 7
    local.get 0
    i32.store offset=52
    local.get 7
    local.get 1
    i32.store offset=56
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 10
    local.get 10
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 11
    local.get 7
    local.get 11
    i32.store offset=60
    local.get 3
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 12
    local.get 12
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u32>::from_abi::h850422b45dae1f60
    local.set 13
    local.get 7
    local.get 13
    i32.store offset=64
    local.get 4
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 14
    local.get 14
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Array>::from_abi::ha93343b197db0cfa
    local.set 15
    local.get 7
    local.get 15
    i32.store offset=68
    local.get 7
    local.get 11
    i32.store offset=8
    local.get 7
    local.get 13
    i32.store offset=12
    local.get 7
    local.get 15
    i32.store offset=16
    local.get 1
    i32.load offset=16
    local.set 16
    local.get 7
    i32.load offset=8
    local.set 17
    local.get 7
    i32.load offset=12
    local.set 18
    local.get 7
    i32.load offset=16
    local.set 19
    local.get 0
    local.get 17
    local.get 18
    local.get 19
    local.get 16
    call_indirect (type 10)
    local.set 20
    local.get 7
    local.get 20
    i32.store8 offset=75
    local.get 20
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::h80fac71ae366387e
    local.set 21
    i32.const 1051408
    local.set 22
    local.get 21
    local.get 22
    call $<T_as_core::convert::Into<U>>::into::h4fef62cf02782052
    local.set 23
    local.get 7
    local.get 23
    i32.store offset=76
    local.get 7
    i32.load offset=76
    local.set 24
    local.get 7
    local.get 24
    i32.store offset=4
    local.get 7
    i32.load offset=4
    local.set 25
    i32.const 80
    local.set 26
    local.get 7
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set $__stack_pointer
    local.get 25
    return)
  (func $wasm_bindgen::convert::closures::invoke3_mut::hd9204e8bdc117ead (type 12) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 80
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=20
    local.get 7
    local.get 1
    i32.store offset=24
    local.get 7
    local.get 2
    i32.store offset=28
    local.get 7
    local.get 3
    i32.store offset=36
    local.get 7
    local.get 4
    i32.store offset=44
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051279
      local.set 8
      i32.const 50
      local.set 9
      local.get 8
      local.get 9
      call $wasm_bindgen::throw_str::h88f49d30b1a70d79
      unreachable
    end
    local.get 7
    local.get 0
    i32.store offset=52
    local.get 7
    local.get 1
    i32.store offset=56
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 10
    local.get 10
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 11
    local.get 7
    local.get 11
    i32.store offset=60
    local.get 3
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 12
    local.get 12
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u32>::from_abi::h850422b45dae1f60
    local.set 13
    local.get 7
    local.get 13
    i32.store offset=64
    local.get 4
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 14
    local.get 14
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Array>::from_abi::ha93343b197db0cfa
    local.set 15
    local.get 7
    local.get 15
    i32.store offset=68
    local.get 7
    local.get 11
    i32.store offset=8
    local.get 7
    local.get 13
    i32.store offset=12
    local.get 7
    local.get 15
    i32.store offset=16
    local.get 1
    i32.load offset=16
    local.set 16
    local.get 7
    i32.load offset=8
    local.set 17
    local.get 7
    i32.load offset=12
    local.set 18
    local.get 7
    i32.load offset=16
    local.set 19
    local.get 0
    local.get 17
    local.get 18
    local.get 19
    local.get 16
    call_indirect (type 10)
    local.set 20
    local.get 7
    local.get 20
    i32.store offset=72
    local.get 20
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::h827032ab9b25865a
    local.set 21
    i32.const 1051408
    local.set 22
    local.get 21
    local.get 22
    call $<T_as_core::convert::Into<U>>::into::h4fef62cf02782052
    local.set 23
    local.get 7
    local.get 23
    i32.store offset=76
    local.get 7
    i32.load offset=76
    local.set 24
    local.get 7
    local.get 24
    i32.store offset=4
    local.get 7
    i32.load offset=4
    local.set 25
    i32.const 80
    local.set 26
    local.get 7
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set $__stack_pointer
    local.get 25
    return)
  (func $alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle::h856b71213ccd0612 (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        i32.const 0
        local.set 6
        block  ;; label = @3
          local.get 3
          local.get 4
          i32.add
          i32.const -1
          i32.add
          i32.const 0
          local.get 3
          i32.sub
          i32.and
          i64.extend_i32_u
          local.get 2
          local.get 0
          i32.load
          local.tee 1
          i32.const 1
          i32.shl
          local.tee 7
          local.get 2
          local.get 7
          i32.gt_u
          select
          local.tee 2
          i32.const 8
          i32.const 4
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 7
          local.get 2
          local.get 7
          i32.gt_u
          select
          local.tee 7
          i64.extend_i32_u
          i64.mul
          local.tee 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.eqz
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 9
        i32.wrap_i64
        local.tee 8
        i32.const -2147483648
        local.get 3
        i32.sub
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          local.get 4
          i32.mul
          i32.store offset=28
          local.get 5
          local.get 0
          i32.load offset=4
          i32.store offset=20
          local.get 3
          local.set 2
        end
        local.get 5
        local.get 2
        i32.store offset=24
        local.get 5
        i32.const 8
        i32.add
        local.get 3
        local.get 8
        local.get 5
        i32.const 20
        i32.add
        call $alloc::raw_vec::finish_grow::hc5b1fa8aed167362
        local.get 5
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 5
        i32.load offset=16
        local.set 2
        local.get 5
        i32.load offset=12
        local.set 6
      end
      local.get 6
      local.get 2
      i32.const 1056228
      call $alloc::raw_vec::handle_error::h2fb55f397313d3c7
      unreachable
    end
    local.get 5
    i32.load offset=12
    local.set 3
    local.get 0
    local.get 7
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 5
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $<core::slice::iter::IterMut<T>_as_core::iter::traits::iterator::Iterator>::next::h37a3305af4681bd5 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=20
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=24
    i32.const 1
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=28
    local.get 0
    i32.load
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=8
    local.get 0
    i32.load offset=4
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=32
    i32.const 8
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 3
    local.get 10
    i32.store offset=36
    local.get 3
    local.get 7
    i32.store offset=12
    i32.const 12
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    local.get 3
    local.get 13
    i32.store offset=40
    local.get 3
    i32.load offset=8
    local.set 14
    local.get 3
    i32.load offset=12
    local.set 15
    local.get 14
    local.get 15
    i32.eq
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 18
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=8
            local.set 19
            i32.const 4
            local.set 20
            local.get 19
            local.get 20
            i32.add
            local.set 21
            local.get 0
            local.get 21
            i32.store
            br 1 (;@3;)
          end
          i32.const 0
          local.set 22
          local.get 3
          local.get 22
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=8
        local.set 23
        local.get 3
        local.get 23
        i32.store offset=16
        i32.const 16
        local.set 24
        local.get 3
        local.get 24
        i32.add
        local.set 25
        local.get 25
        local.set 26
        local.get 3
        local.get 26
        i32.store offset=44
        local.get 3
        i32.load offset=16
        local.set 27
        local.get 3
        local.get 27
        i32.store offset=4
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.load offset=4
    local.set 28
    local.get 28
    return)
  (func $__wbindgen_exn_store (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 64
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=52
    i32.const 8
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    i32.const 1057368
    local.set 7
    local.get 6
    local.get 7
    call $core::cell::Cell<T>::get::h99987e39847146f9
    i32.const 8
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 3
    local.get 10
    i32.store offset=56
    i32.const 1051704
    local.set 11
    local.get 3
    local.get 11
    i32.store offset=60
    local.get 3
    i32.load offset=8
    local.set 12
    i32.const 0
    local.set 13
    local.get 13
    i32.load offset=1051704
    local.set 14
    local.get 12
    local.get 14
    i32.eq
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      local.get 17
      br_if 0 (;@1;)
      i32.const 0
      local.set 18
      local.get 3
      local.get 18
      i32.store8 offset=19
      i32.const 0
      local.set 19
      local.get 3
      local.get 19
      i32.store offset=20
      local.get 3
      i32.load8_u offset=19
      local.set 20
      i32.const 1051704
      local.set 21
      i32.const 20
      local.set 22
      local.get 3
      local.get 22
      i32.add
      local.set 23
      local.get 23
      local.set 24
      i32.const 1051708
      local.set 25
      local.get 20
      local.get 10
      local.get 21
      local.get 24
      local.get 25
      call $core::panicking::assert_failed::h9d345689b2b9208b
      unreachable
    end
    i32.const 1
    local.set 26
    local.get 3
    local.get 26
    i32.store offset=44
    local.get 3
    local.get 0
    i32.store offset=48
    i32.const 1057368
    local.set 27
    i32.const 44
    local.set 28
    local.get 3
    local.get 28
    i32.add
    local.set 29
    local.get 29
    local.set 30
    local.get 27
    local.get 30
    call $core::cell::Cell<T>::set::h4b92e3ece4cc0a57
    i32.const 64
    local.set 31
    local.get 3
    local.get 31
    i32.add
    local.set 32
    local.get 32
    global.set $__stack_pointer
    return)
  (func $<wasm_bindgen::JsValue_as_core::ops::drop::Drop>::drop::heeaa5eb4e985165c (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=44
    local.get 0
    i32.load
    local.set 4
    i32.const 128
    local.set 5
    local.get 4
    local.get 5
    i32.ge_u
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      br_if 0 (;@1;)
      i32.const 36
      local.set 9
      local.get 3
      local.get 9
      i32.add
      local.set 10
      local.get 10
      local.set 11
      local.get 11
      local.get 0
      call $core::fmt::rt::Argument::new_display::hea076121618b427a
      i32.const 28
      local.set 12
      local.get 3
      local.get 12
      i32.add
      local.set 13
      local.get 13
      local.set 14
      local.get 3
      i64.load offset=36 align=4
      local.set 34
      local.get 14
      local.get 34
      i64.store align=4
      i32.const 4
      local.set 15
      local.get 3
      local.get 15
      i32.add
      local.set 16
      local.get 16
      local.set 17
      i32.const 1051956
      local.set 18
      i32.const 28
      local.set 19
      local.get 3
      local.get 19
      i32.add
      local.set 20
      local.get 20
      local.set 21
      local.get 17
      local.get 18
      local.get 21
      call $core::fmt::Arguments::new_v1::h31dad6dbffaba930
      i32.const 4
      local.set 22
      local.get 3
      local.get 22
      i32.add
      local.set 23
      local.get 23
      local.set 24
      i32.const 1051976
      local.set 25
      local.get 24
      local.get 25
      call $core::panicking::panic_fmt::h29146c3117569bac
      unreachable
    end
    local.get 0
    i32.load
    local.set 26
    i32.const 132
    local.set 27
    local.get 26
    local.get 27
    i32.ge_u
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      local.get 30
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.set 31
      local.get 31
      call $__externref_table_dealloc
    end
    i32.const 48
    local.set 32
    local.get 3
    local.get 32
    i32.add
    local.set 33
    local.get 33
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::closures::invoke3_mut::h2a8b80bab5ea6d52 (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 64
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=16
    local.get 7
    local.get 2
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=28
    local.get 7
    local.get 4
    i32.store offset=36
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051279
      local.set 8
      i32.const 50
      local.set 9
      local.get 8
      local.get 9
      call $wasm_bindgen::throw_str::h88f49d30b1a70d79
      unreachable
    end
    i32.const 0
    local.set 10
    local.get 10
    local.get 0
    i32.add
    local.set 11
    i32.const 0
    local.set 12
    local.get 12
    local.get 1
    i32.add
    local.set 13
    local.get 7
    local.get 11
    i32.store offset=44
    local.get 7
    local.get 13
    i32.store offset=48
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 14
    local.get 14
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u8>::from_abi::ha3be18331e7907d7
    local.set 15
    local.get 7
    local.get 15
    i32.store8 offset=55
    local.get 3
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 16
    local.get 16
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u32>::from_abi::h850422b45dae1f60
    local.set 17
    local.get 7
    local.get 17
    i32.store offset=56
    local.get 4
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 18
    local.get 18
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Uint8Array>::from_abi::hb99bd1cfab3f6582
    local.set 19
    local.get 7
    local.get 19
    i32.store offset=60
    local.get 7
    local.get 15
    i32.store8 offset=4
    local.get 7
    local.get 17
    i32.store
    local.get 7
    local.get 19
    i32.store offset=8
    local.get 13
    i32.load offset=16
    local.set 20
    local.get 7
    i32.load8_u offset=4
    local.set 21
    local.get 7
    i32.load
    local.set 22
    local.get 7
    i32.load offset=8
    local.set 23
    local.get 11
    local.get 21
    local.get 22
    local.get 23
    local.get 20
    call_indirect (type 9)
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::he2f49dea9e325a4d
    i32.const 1051408
    local.set 24
    local.get 24
    call $<T_as_core::convert::Into<U>>::into::h4d6c1383724f9105
    i32.const 64
    local.set 25
    local.get 7
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::closures::invoke3_mut::h324a39e4ffa577e2 (type 19) (param i32 i32 f32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32)
    global.get $__stack_pointer
    local.set 5
    i32.const 64
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=16
    local.get 7
    local.get 2
    f32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=28
    local.get 7
    local.get 4
    i32.store offset=36
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051279
      local.set 8
      i32.const 50
      local.set 9
      local.get 8
      local.get 9
      call $wasm_bindgen::throw_str::h88f49d30b1a70d79
      unreachable
    end
    i32.const 0
    local.set 10
    local.get 10
    local.get 0
    i32.add
    local.set 11
    i32.const 0
    local.set 12
    local.get 12
    local.get 1
    i32.add
    local.set 13
    local.get 7
    local.get 11
    i32.store offset=44
    local.get 7
    local.get 13
    i32.store offset=48
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h7b7b6bb72514ff1f
    local.set 24
    local.get 24
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_f32>::from_abi::h8641121045d61d8e
    local.set 25
    local.get 7
    local.get 25
    f32.store offset=52
    local.get 3
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 14
    local.get 14
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u32>::from_abi::h850422b45dae1f60
    local.set 15
    local.get 7
    local.get 15
    i32.store offset=56
    local.get 4
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 16
    local.get 16
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Float32Array>::from_abi::haa9f2b8fde9808be
    local.set 17
    local.get 7
    local.get 17
    i32.store offset=60
    local.get 7
    local.get 25
    f32.store
    local.get 7
    local.get 15
    i32.store offset=4
    local.get 7
    local.get 17
    i32.store offset=8
    local.get 13
    i32.load offset=16
    local.set 18
    local.get 7
    f32.load
    local.set 26
    local.get 7
    i32.load offset=4
    local.set 19
    local.get 7
    i32.load offset=8
    local.set 20
    local.get 11
    local.get 26
    local.get 19
    local.get 20
    local.get 18
    call_indirect (type 23)
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::he2f49dea9e325a4d
    i32.const 1051408
    local.set 21
    local.get 21
    call $<T_as_core::convert::Into<U>>::into::h4d6c1383724f9105
    i32.const 64
    local.set 22
    local.get 7
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::closures::invoke3_mut::h448954330f8b1371 (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 64
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=16
    local.get 7
    local.get 2
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=28
    local.get 7
    local.get 4
    i32.store offset=36
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051279
      local.set 8
      i32.const 50
      local.set 9
      local.get 8
      local.get 9
      call $wasm_bindgen::throw_str::h88f49d30b1a70d79
      unreachable
    end
    i32.const 0
    local.set 10
    local.get 10
    local.get 0
    i32.add
    local.set 11
    i32.const 0
    local.set 12
    local.get 12
    local.get 1
    i32.add
    local.set 13
    local.get 7
    local.get 11
    i32.store offset=44
    local.get 7
    local.get 13
    i32.store offset=48
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 14
    local.get 14
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_i16>::from_abi::heb38b1accb943eea
    local.set 15
    local.get 7
    local.get 15
    i32.store16 offset=54
    local.get 3
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 16
    local.get 16
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u32>::from_abi::h850422b45dae1f60
    local.set 17
    local.get 7
    local.get 17
    i32.store offset=56
    local.get 4
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 18
    local.get 18
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Int16Array>::from_abi::h9ef55315a942eff4
    local.set 19
    local.get 7
    local.get 19
    i32.store offset=60
    local.get 7
    local.get 15
    i32.store16 offset=4
    local.get 7
    local.get 17
    i32.store
    local.get 7
    local.get 19
    i32.store offset=8
    local.get 13
    i32.load offset=16
    local.set 20
    local.get 7
    i32.load16_u offset=4
    local.set 21
    local.get 7
    i32.load
    local.set 22
    local.get 7
    i32.load offset=8
    local.set 23
    local.get 11
    local.get 21
    local.get 22
    local.get 23
    local.get 20
    call_indirect (type 9)
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::he2f49dea9e325a4d
    i32.const 1051408
    local.set 24
    local.get 24
    call $<T_as_core::convert::Into<U>>::into::h4d6c1383724f9105
    i32.const 64
    local.set 25
    local.get 7
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::closures::invoke3_mut::h69a19eaa000dfcf8 (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 64
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=16
    local.get 7
    local.get 2
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=28
    local.get 7
    local.get 4
    i32.store offset=36
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051279
      local.set 8
      i32.const 50
      local.set 9
      local.get 8
      local.get 9
      call $wasm_bindgen::throw_str::h88f49d30b1a70d79
      unreachable
    end
    i32.const 0
    local.set 10
    local.get 10
    local.get 0
    i32.add
    local.set 11
    i32.const 0
    local.set 12
    local.get 12
    local.get 1
    i32.add
    local.set 13
    local.get 7
    local.get 11
    i32.store offset=44
    local.get 7
    local.get 13
    i32.store offset=48
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::hd6468b0f505b3708
    local.set 14
    local.get 14
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_i32>::from_abi::h1ff2c3f63bf53f85
    local.set 15
    local.get 7
    local.get 15
    i32.store offset=52
    local.get 3
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 16
    local.get 16
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u32>::from_abi::h850422b45dae1f60
    local.set 17
    local.get 7
    local.get 17
    i32.store offset=56
    local.get 4
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 18
    local.get 18
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Int32Array>::from_abi::hf52d2ce345716a7d
    local.set 19
    local.get 7
    local.get 19
    i32.store offset=60
    local.get 7
    local.get 15
    i32.store
    local.get 7
    local.get 17
    i32.store offset=4
    local.get 7
    local.get 19
    i32.store offset=8
    local.get 13
    i32.load offset=16
    local.set 20
    local.get 7
    i32.load
    local.set 21
    local.get 7
    i32.load offset=4
    local.set 22
    local.get 7
    i32.load offset=8
    local.set 23
    local.get 11
    local.get 21
    local.get 22
    local.get 23
    local.get 20
    call_indirect (type 9)
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::he2f49dea9e325a4d
    i32.const 1051408
    local.set 24
    local.get 24
    call $<T_as_core::convert::Into<U>>::into::h4d6c1383724f9105
    i32.const 64
    local.set 25
    local.get 7
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::closures::invoke3_mut::h6e3c51477d72c99b (type 20) (param i32 i32 f64 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64)
    global.get $__stack_pointer
    local.set 5
    i32.const 80
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=16
    local.get 7
    local.get 1
    i32.store offset=20
    local.get 7
    local.get 2
    f64.store offset=24
    local.get 7
    local.get 3
    i32.store offset=40
    local.get 7
    local.get 4
    i32.store offset=48
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051279
      local.set 8
      i32.const 50
      local.set 9
      local.get 8
      local.get 9
      call $wasm_bindgen::throw_str::h88f49d30b1a70d79
      unreachable
    end
    i32.const 0
    local.set 10
    local.get 10
    local.get 0
    i32.add
    local.set 11
    i32.const 0
    local.set 12
    local.get 12
    local.get 1
    i32.add
    local.set 13
    local.get 7
    local.get 11
    i32.store offset=56
    local.get 7
    local.get 13
    i32.store offset=60
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h35c12f40d17f8d87
    local.set 24
    local.get 24
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_f64>::from_abi::h9a9372d7ef4141b6
    local.set 25
    local.get 7
    local.get 25
    f64.store offset=64
    local.get 3
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 14
    local.get 14
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u32>::from_abi::h850422b45dae1f60
    local.set 15
    local.get 7
    local.get 15
    i32.store offset=72
    local.get 4
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 16
    local.get 16
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Float64Array>::from_abi::h2b21dcfc16cc4aa4
    local.set 17
    local.get 7
    local.get 17
    i32.store offset=76
    local.get 7
    local.get 25
    f64.store
    local.get 7
    local.get 15
    i32.store offset=8
    local.get 7
    local.get 17
    i32.store offset=12
    local.get 13
    i32.load offset=16
    local.set 18
    local.get 7
    f64.load
    local.set 26
    local.get 7
    i32.load offset=8
    local.set 19
    local.get 7
    i32.load offset=12
    local.set 20
    local.get 11
    local.get 26
    local.get 19
    local.get 20
    local.get 18
    call_indirect (type 24)
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::he2f49dea9e325a4d
    i32.const 1051408
    local.set 21
    local.get 21
    call $<T_as_core::convert::Into<U>>::into::h4d6c1383724f9105
    i32.const 80
    local.set 22
    local.get 7
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::closures::invoke3_mut::h761a1f6ac0b614bc (type 18) (param i32 i32 i64 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    local.set 5
    i32.const 80
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=16
    local.get 7
    local.get 1
    i32.store offset=20
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 3
    i32.store offset=40
    local.get 7
    local.get 4
    i32.store offset=48
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051279
      local.set 8
      i32.const 50
      local.set 9
      local.get 8
      local.get 9
      call $wasm_bindgen::throw_str::h88f49d30b1a70d79
      unreachable
    end
    i32.const 0
    local.set 10
    local.get 10
    local.get 0
    i32.add
    local.set 11
    i32.const 0
    local.set 12
    local.get 12
    local.get 1
    i32.add
    local.set 13
    local.get 7
    local.get 11
    i32.store offset=56
    local.get 7
    local.get 13
    i32.store offset=60
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h0d65389c548498e2
    local.set 24
    local.get 24
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_i64>::from_abi::h01c5d1939f349149
    local.set 25
    local.get 7
    local.get 25
    i64.store offset=64
    local.get 3
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 14
    local.get 14
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u32>::from_abi::h850422b45dae1f60
    local.set 15
    local.get 7
    local.get 15
    i32.store offset=72
    local.get 4
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 16
    local.get 16
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::BigInt64Array>::from_abi::h04e9304728bbdde5
    local.set 17
    local.get 7
    local.get 17
    i32.store offset=76
    local.get 7
    local.get 25
    i64.store
    local.get 7
    local.get 15
    i32.store offset=8
    local.get 7
    local.get 17
    i32.store offset=12
    local.get 13
    i32.load offset=16
    local.set 18
    local.get 7
    i64.load
    local.set 26
    local.get 7
    i32.load offset=8
    local.set 19
    local.get 7
    i32.load offset=12
    local.set 20
    local.get 11
    local.get 26
    local.get 19
    local.get 20
    local.get 18
    call_indirect (type 22)
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::he2f49dea9e325a4d
    i32.const 1051408
    local.set 21
    local.get 21
    call $<T_as_core::convert::Into<U>>::into::h4d6c1383724f9105
    i32.const 80
    local.set 22
    local.get 7
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::closures::invoke3_mut::h7a1aab6f9497f5e9 (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 64
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=16
    local.get 7
    local.get 2
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=28
    local.get 7
    local.get 4
    i32.store offset=36
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051279
      local.set 8
      i32.const 50
      local.set 9
      local.get 8
      local.get 9
      call $wasm_bindgen::throw_str::h88f49d30b1a70d79
      unreachable
    end
    i32.const 0
    local.set 10
    local.get 10
    local.get 0
    i32.add
    local.set 11
    i32.const 0
    local.set 12
    local.get 12
    local.get 1
    i32.add
    local.set 13
    local.get 7
    local.get 11
    i32.store offset=44
    local.get 7
    local.get 13
    i32.store offset=48
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 14
    local.get 14
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 15
    local.get 7
    local.get 15
    i32.store offset=52
    local.get 3
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 16
    local.get 16
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 17
    local.get 7
    local.get 17
    i32.store offset=56
    local.get 4
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 18
    local.get 18
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Set>::from_abi::h89a29a99652c5033
    local.set 19
    local.get 7
    local.get 19
    i32.store offset=60
    local.get 7
    local.get 15
    i32.store
    local.get 7
    local.get 17
    i32.store offset=4
    local.get 7
    local.get 19
    i32.store offset=8
    local.get 13
    i32.load offset=16
    local.set 20
    local.get 7
    i32.load
    local.set 21
    local.get 7
    i32.load offset=4
    local.set 22
    local.get 7
    i32.load offset=8
    local.set 23
    local.get 11
    local.get 21
    local.get 22
    local.get 23
    local.get 20
    call_indirect (type 9)
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::he2f49dea9e325a4d
    i32.const 1051408
    local.set 24
    local.get 24
    call $<T_as_core::convert::Into<U>>::into::h4d6c1383724f9105
    i32.const 64
    local.set 25
    local.get 7
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::closures::invoke3_mut::h7b78b6fe2daa1d9e (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 64
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=16
    local.get 7
    local.get 2
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=28
    local.get 7
    local.get 4
    i32.store offset=36
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051279
      local.set 8
      i32.const 50
      local.set 9
      local.get 8
      local.get 9
      call $wasm_bindgen::throw_str::h88f49d30b1a70d79
      unreachable
    end
    i32.const 0
    local.set 10
    local.get 10
    local.get 0
    i32.add
    local.set 11
    i32.const 0
    local.set 12
    local.get 12
    local.get 1
    i32.add
    local.set 13
    local.get 7
    local.get 11
    i32.store offset=44
    local.get 7
    local.get 13
    i32.store offset=48
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 14
    local.get 14
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 15
    local.get 7
    local.get 15
    i32.store offset=52
    local.get 3
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 16
    local.get 16
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u32>::from_abi::h850422b45dae1f60
    local.set 17
    local.get 7
    local.get 17
    i32.store offset=56
    local.get 4
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 18
    local.get 18
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Array>::from_abi::ha93343b197db0cfa
    local.set 19
    local.get 7
    local.get 19
    i32.store offset=60
    local.get 7
    local.get 15
    i32.store
    local.get 7
    local.get 17
    i32.store offset=4
    local.get 7
    local.get 19
    i32.store offset=8
    local.get 13
    i32.load offset=16
    local.set 20
    local.get 7
    i32.load
    local.set 21
    local.get 7
    i32.load offset=4
    local.set 22
    local.get 7
    i32.load offset=8
    local.set 23
    local.get 11
    local.get 21
    local.get 22
    local.get 23
    local.get 20
    call_indirect (type 9)
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::he2f49dea9e325a4d
    i32.const 1051408
    local.set 24
    local.get 24
    call $<T_as_core::convert::Into<U>>::into::h4d6c1383724f9105
    i32.const 64
    local.set 25
    local.get 7
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::closures::invoke3_mut::h7cbb5497bc4895c9 (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 64
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=16
    local.get 7
    local.get 2
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=28
    local.get 7
    local.get 4
    i32.store offset=36
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051279
      local.set 8
      i32.const 50
      local.set 9
      local.get 8
      local.get 9
      call $wasm_bindgen::throw_str::h88f49d30b1a70d79
      unreachable
    end
    i32.const 0
    local.set 10
    local.get 10
    local.get 0
    i32.add
    local.set 11
    i32.const 0
    local.set 12
    local.get 12
    local.get 1
    i32.add
    local.set 13
    local.get 7
    local.get 11
    i32.store offset=44
    local.get 7
    local.get 13
    i32.store offset=48
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 14
    local.get 14
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u8>::from_abi::ha3be18331e7907d7
    local.set 15
    local.get 7
    local.get 15
    i32.store8 offset=55
    local.get 3
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 16
    local.get 16
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u32>::from_abi::h850422b45dae1f60
    local.set 17
    local.get 7
    local.get 17
    i32.store offset=56
    local.get 4
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 18
    local.get 18
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Uint8ClampedArray>::from_abi::hca087405fbb093b7
    local.set 19
    local.get 7
    local.get 19
    i32.store offset=60
    local.get 7
    local.get 15
    i32.store8 offset=4
    local.get 7
    local.get 17
    i32.store
    local.get 7
    local.get 19
    i32.store offset=8
    local.get 13
    i32.load offset=16
    local.set 20
    local.get 7
    i32.load8_u offset=4
    local.set 21
    local.get 7
    i32.load
    local.set 22
    local.get 7
    i32.load offset=8
    local.set 23
    local.get 11
    local.get 21
    local.get 22
    local.get 23
    local.get 20
    call_indirect (type 9)
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::he2f49dea9e325a4d
    i32.const 1051408
    local.set 24
    local.get 24
    call $<T_as_core::convert::Into<U>>::into::h4d6c1383724f9105
    i32.const 64
    local.set 25
    local.get 7
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::closures::invoke3_mut::ha7e5047ac290d398 (type 18) (param i32 i32 i64 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    local.set 5
    i32.const 80
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=16
    local.get 7
    local.get 1
    i32.store offset=20
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 3
    i32.store offset=40
    local.get 7
    local.get 4
    i32.store offset=48
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051279
      local.set 8
      i32.const 50
      local.set 9
      local.get 8
      local.get 9
      call $wasm_bindgen::throw_str::h88f49d30b1a70d79
      unreachable
    end
    i32.const 0
    local.set 10
    local.get 10
    local.get 0
    i32.add
    local.set 11
    i32.const 0
    local.set 12
    local.get 12
    local.get 1
    i32.add
    local.set 13
    local.get 7
    local.get 11
    i32.store offset=56
    local.get 7
    local.get 13
    i32.store offset=60
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h5b95603eddd18e2d
    local.set 24
    local.get 24
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u64>::from_abi::h14f3badfefef63e9
    local.set 25
    local.get 7
    local.get 25
    i64.store offset=64
    local.get 3
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 14
    local.get 14
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u32>::from_abi::h850422b45dae1f60
    local.set 15
    local.get 7
    local.get 15
    i32.store offset=72
    local.get 4
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 16
    local.get 16
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::BigUint64Array>::from_abi::hc2f0f56ea9bd2973
    local.set 17
    local.get 7
    local.get 17
    i32.store offset=76
    local.get 7
    local.get 25
    i64.store
    local.get 7
    local.get 15
    i32.store offset=8
    local.get 7
    local.get 17
    i32.store offset=12
    local.get 13
    i32.load offset=16
    local.set 18
    local.get 7
    i64.load
    local.set 26
    local.get 7
    i32.load offset=8
    local.set 19
    local.get 7
    i32.load offset=12
    local.set 20
    local.get 11
    local.get 26
    local.get 19
    local.get 20
    local.get 18
    call_indirect (type 22)
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::he2f49dea9e325a4d
    i32.const 1051408
    local.set 21
    local.get 21
    call $<T_as_core::convert::Into<U>>::into::h4d6c1383724f9105
    i32.const 80
    local.set 22
    local.get 7
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::closures::invoke3_mut::hbaec39199047b842 (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 64
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=16
    local.get 7
    local.get 2
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=28
    local.get 7
    local.get 4
    i32.store offset=36
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051279
      local.set 8
      i32.const 50
      local.set 9
      local.get 8
      local.get 9
      call $wasm_bindgen::throw_str::h88f49d30b1a70d79
      unreachable
    end
    i32.const 0
    local.set 10
    local.get 10
    local.get 0
    i32.add
    local.set 11
    i32.const 0
    local.set 12
    local.get 12
    local.get 1
    i32.add
    local.set 13
    local.get 7
    local.get 11
    i32.store offset=44
    local.get 7
    local.get 13
    i32.store offset=48
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 14
    local.get 14
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u16>::from_abi::h6748b568b5fdb327
    local.set 15
    local.get 7
    local.get 15
    i32.store16 offset=54
    local.get 3
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 16
    local.get 16
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u32>::from_abi::h850422b45dae1f60
    local.set 17
    local.get 7
    local.get 17
    i32.store offset=56
    local.get 4
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 18
    local.get 18
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Uint16Array>::from_abi::h1b9118dba9d67637
    local.set 19
    local.get 7
    local.get 19
    i32.store offset=60
    local.get 7
    local.get 15
    i32.store16 offset=4
    local.get 7
    local.get 17
    i32.store
    local.get 7
    local.get 19
    i32.store offset=8
    local.get 13
    i32.load offset=16
    local.set 20
    local.get 7
    i32.load16_u offset=4
    local.set 21
    local.get 7
    i32.load
    local.set 22
    local.get 7
    i32.load offset=8
    local.set 23
    local.get 11
    local.get 21
    local.get 22
    local.get 23
    local.get 20
    call_indirect (type 9)
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::he2f49dea9e325a4d
    i32.const 1051408
    local.set 24
    local.get 24
    call $<T_as_core::convert::Into<U>>::into::h4d6c1383724f9105
    i32.const 64
    local.set 25
    local.get 7
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::closures::invoke3_mut::he76743167a3ca089 (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 64
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=16
    local.get 7
    local.get 2
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=28
    local.get 7
    local.get 4
    i32.store offset=36
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051279
      local.set 8
      i32.const 50
      local.set 9
      local.get 8
      local.get 9
      call $wasm_bindgen::throw_str::h88f49d30b1a70d79
      unreachable
    end
    i32.const 0
    local.set 10
    local.get 10
    local.get 0
    i32.add
    local.set 11
    i32.const 0
    local.set 12
    local.get 12
    local.get 1
    i32.add
    local.set 13
    local.get 7
    local.get 11
    i32.store offset=44
    local.get 7
    local.get 13
    i32.store offset=48
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 14
    local.get 14
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_i8>::from_abi::h46dabbd185070807
    local.set 15
    local.get 7
    local.get 15
    i32.store8 offset=55
    local.get 3
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 16
    local.get 16
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u32>::from_abi::h850422b45dae1f60
    local.set 17
    local.get 7
    local.get 17
    i32.store offset=56
    local.get 4
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 18
    local.get 18
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Int8Array>::from_abi::h7b8d93ce3f32a4d5
    local.set 19
    local.get 7
    local.get 19
    i32.store offset=60
    local.get 7
    local.get 15
    i32.store8 offset=4
    local.get 7
    local.get 17
    i32.store
    local.get 7
    local.get 19
    i32.store offset=8
    local.get 13
    i32.load offset=16
    local.set 20
    local.get 7
    i32.load8_u offset=4
    local.set 21
    local.get 7
    i32.load
    local.set 22
    local.get 7
    i32.load offset=8
    local.set 23
    local.get 11
    local.get 21
    local.get 22
    local.get 23
    local.get 20
    call_indirect (type 9)
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::he2f49dea9e325a4d
    i32.const 1051408
    local.set 24
    local.get 24
    call $<T_as_core::convert::Into<U>>::into::h4d6c1383724f9105
    i32.const 64
    local.set 25
    local.get 7
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::closures::invoke3_mut::hf7371a9d6ae8d571 (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 64
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=16
    local.get 7
    local.get 2
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=28
    local.get 7
    local.get 4
    i32.store offset=36
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051279
      local.set 8
      i32.const 50
      local.set 9
      local.get 8
      local.get 9
      call $wasm_bindgen::throw_str::h88f49d30b1a70d79
      unreachable
    end
    i32.const 0
    local.set 10
    local.get 10
    local.get 0
    i32.add
    local.set 11
    i32.const 0
    local.set 12
    local.get 12
    local.get 1
    i32.add
    local.set 13
    local.get 7
    local.get 11
    i32.store offset=44
    local.get 7
    local.get 13
    i32.store offset=48
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 14
    local.get 14
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u32>::from_abi::h850422b45dae1f60
    local.set 15
    local.get 7
    local.get 15
    i32.store offset=52
    local.get 3
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 16
    local.get 16
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u32>::from_abi::h850422b45dae1f60
    local.set 17
    local.get 7
    local.get 17
    i32.store offset=56
    local.get 4
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 18
    local.get 18
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Uint32Array>::from_abi::h96c523c2a64d145d
    local.set 19
    local.get 7
    local.get 19
    i32.store offset=60
    local.get 7
    local.get 15
    i32.store
    local.get 7
    local.get 17
    i32.store offset=4
    local.get 7
    local.get 19
    i32.store offset=8
    local.get 13
    i32.load offset=16
    local.set 20
    local.get 7
    i32.load
    local.set 21
    local.get 7
    i32.load offset=4
    local.set 22
    local.get 7
    i32.load offset=8
    local.set 23
    local.get 11
    local.get 21
    local.get 22
    local.get 23
    local.get 20
    call_indirect (type 9)
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::he2f49dea9e325a4d
    i32.const 1051408
    local.set 24
    local.get 24
    call $<T_as_core::convert::Into<U>>::into::h4d6c1383724f9105
    i32.const 64
    local.set 25
    local.get 7
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    return)
  (func $<wasm_bindgen::JsValue_as_core::fmt::Debug>::fmt::h037e7667fee3f546 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    local.set 2
    i32.const 64
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=56
    local.get 4
    local.get 1
    i32.store offset=60
    i32.const 44
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 7
    local.get 0
    call $wasm_bindgen::JsValue::as_debug_string::h0d8066bcb5ec78f7
    i32.const 36
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    i32.const 44
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    local.get 10
    local.get 13
    call $core::fmt::rt::Argument::new_display::hf63c7970f6d8bf77
    i32.const 28
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.set 16
    local.get 4
    i64.load offset=36 align=4
    local.set 35
    local.get 16
    local.get 35
    i64.store align=4
    i32.const 4
    local.set 17
    local.get 4
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.set 19
    i32.const 1051540
    local.set 20
    i32.const 28
    local.set 21
    local.get 4
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.set 23
    local.get 19
    local.get 20
    local.get 23
    call $core::fmt::Arguments::new_v1::h74a034c441db59a9
    i32.const 4
    local.set 24
    local.get 4
    local.get 24
    i32.add
    local.set 25
    local.get 25
    local.set 26
    local.get 1
    local.get 26
    call $core::fmt::Formatter::write_fmt::h945247ad490fc4b5
    local.set 27
    i32.const 44
    local.set 28
    local.get 4
    local.get 28
    i32.add
    local.set 29
    local.get 29
    local.set 30
    local.get 30
    call $core::ptr::drop_in_place<alloc::string::String>::ha054366c0e7a82f9
    i32.const 1
    local.set 31
    local.get 27
    local.get 31
    i32.and
    local.set 32
    i32.const 64
    local.set 33
    local.get 4
    local.get 33
    i32.add
    local.set 34
    local.get 34
    global.set $__stack_pointer
    local.get 32
    return)
  (func $web_sys::features::gen_Document::Document::get_element_by_id::hba575f5f9b7850e3 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 80
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=32
    local.get 6
    local.get 2
    i32.store offset=36
    local.get 6
    local.get 3
    i32.store offset=40
    local.get 1
    call $web_sys::features::gen_Document::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&web_sys::features::gen_Document::Document>::into_abi::h2fb9e2a24baea2c7
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=52
    local.get 7
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::split::h69d7bdd2593da2ad
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=56
    i32.const 16
    local.set 9
    local.get 6
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.get 2
    local.get 3
    call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&str>::into_abi::haac11e2c549c307d
    local.get 6
    i32.load offset=20
    local.set 11
    local.get 6
    i32.load offset=16
    local.set 12
    local.get 6
    local.get 12
    i32.store offset=60
    local.get 6
    local.get 11
    i32.store offset=64
    i32.const 8
    local.set 13
    local.get 6
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.get 12
    local.get 11
    call $<wasm_bindgen::convert::slices::WasmSlice_as_wasm_bindgen::convert::traits::WasmAbi>::split::h955affb47d791f68
    local.get 6
    i32.load offset=12
    local.set 15
    local.get 6
    i32.load offset=8
    local.set 16
    local.get 6
    local.get 16
    i32.store offset=68
    local.get 6
    local.get 15
    i32.store offset=72
    local.get 8
    local.get 16
    local.get 15
    call $__wbg_getElementById_f827f0d6648718a8_externref_shim
    local.set 17
    local.get 6
    local.get 17
    i32.store offset=28
    local.get 6
    i32.load offset=28
    local.set 18
    local.get 6
    local.get 18
    i32.store offset=76
    local.get 6
    i32.load offset=76
    local.set 19
    local.get 19
    call $wasm_bindgen::convert::traits::WasmRet<T>::join::h2e6a3ec63b4e7583
    local.set 20
    local.get 6
    local.get 20
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_core::option::Option<T>>::from_abi::h6dd2872d15b4eab9
    local.get 6
    i32.load
    local.set 21
    local.get 6
    i32.load offset=4
    local.set 22
    local.get 0
    local.get 22
    i32.store offset=4
    local.get 0
    local.get 21
    i32.store
    i32.const 80
    local.set 23
    local.get 6
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::__rt::take_last_exception::h8d8ec40687ddb44d (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 8
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    i32.const 1057368
    local.set 7
    local.get 6
    local.get 7
    call $core::cell::Cell<T>::get::h99987e39847146f9
    local.get 3
    i32.load offset=8
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.eq
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        local.get 12
        i32.eqz
        br_if 0 (;@2;)
        i32.const 16
        local.set 13
        local.get 3
        local.get 13
        i32.add
        local.set 14
        local.get 14
        local.set 15
        i32.const 1057368
        local.set 16
        local.get 15
        local.get 16
        call $core::cell::Cell<T>::get::h99987e39847146f9
        local.get 3
        i32.load offset=20
        local.set 17
        local.get 17
        call $wasm_bindgen::JsValue::_new::h880da359e806edb3
        local.set 18
        local.get 3
        local.get 18
        i32.store offset=4
        i32.const 1
        local.set 19
        local.get 3
        local.get 19
        i32.store
        br 1 (;@1;)
      end
      i32.const 0
      local.set 20
      local.get 3
      local.get 20
      i32.store
    end
    i32.const 0
    local.set 21
    local.get 3
    local.get 21
    i32.store offset=24
    local.get 3
    local.get 21
    i32.store offset=28
    i32.const 1057368
    local.set 22
    i32.const 24
    local.set 23
    local.get 3
    local.get 23
    i32.add
    local.set 24
    local.get 22
    local.get 24
    call $core::cell::Cell<T>::set::h4b92e3ece4cc0a57
    local.get 3
    i32.load
    local.set 25
    local.get 3
    i32.load offset=4
    local.set 26
    local.get 0
    local.get 26
    i32.store offset=4
    local.get 0
    local.get 25
    i32.store
    i32.const 32
    local.set 27
    local.get 3
    local.get 27
    i32.add
    local.set 28
    local.get 28
    global.set $__stack_pointer
    return)
  (func $alloc::raw_vec::RawVec<T_A>::grow_one::ha446baa411715038 (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=20
    i32.const 4
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=24
    i32.const 4
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=28
    local.get 4
    local.get 0
    i32.store offset=32
    local.get 0
    i32.load
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=36
    i32.const 4
    local.set 8
    i32.const 1
    local.set 9
    local.get 4
    local.get 0
    local.get 7
    local.get 9
    local.get 8
    local.get 8
    call $alloc::raw_vec::RawVecInner<A>::grow_amortized::h8a90ecc25daec5f4
    local.get 4
    i32.load offset=4
    local.set 10
    local.get 4
    i32.load
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=12
    local.get 4
    local.get 10
    i32.store offset=16
    local.get 4
    i32.load offset=12
    local.set 12
    i32.const -2147483647
    local.set 13
    local.get 12
    local.get 13
    i32.eq
    local.set 14
    i32.const 0
    local.set 15
    i32.const 1
    local.set 16
    i32.const 1
    local.set 17
    local.get 14
    local.get 17
    i32.and
    local.set 18
    local.get 15
    local.get 16
    local.get 18
    select
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      local.get 21
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=12
      local.set 22
      local.get 4
      i32.load offset=16
      local.set 23
      local.get 4
      local.get 22
      i32.store offset=40
      local.get 4
      local.get 23
      i32.store offset=44
      local.get 22
      local.get 23
      local.get 1
      call $alloc::raw_vec::handle_error::h2fb55f397313d3c7
      unreachable
    end
    i32.const 48
    local.set 24
    local.get 4
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set $__stack_pointer
    return)
  (func $once_cell::unsync::OnceCell<T>::try_insert::h7a9adad3512e5229 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 1
    call $once_cell::unsync::OnceCell<T>::get::he2502b16c6335da3
    local.set 6
    local.get 5
    local.get 6
    i32.store
    local.get 5
    i32.load
    local.set 7
    i32.const 0
    local.set 8
    i32.const 1
    local.set 9
    local.get 9
    local.get 8
    local.get 7
    select
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        local.get 12
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load
        local.set 13
        local.get 5
        local.get 13
        i32.store offset=20
        local.get 0
        local.get 13
        i32.store
        local.get 0
        local.get 2
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      i32.store offset=28
      local.get 5
      local.get 1
      i32.store offset=24
      local.get 5
      local.get 2
      i32.store offset=8
      i32.const 1
      local.set 14
      local.get 5
      local.get 14
      i32.store offset=4
      local.get 1
      call $core::ptr::drop_in_place<core::option::Option<js_sys::Object>>::h5d1f3ca15af15493
      local.get 5
      i32.load offset=4
      local.set 15
      local.get 5
      i32.load offset=8
      local.set 16
      local.get 1
      local.get 15
      i32.store
      local.get 1
      local.get 16
      i32.store offset=4
      local.get 1
      call $core::option::Option<T>::as_ref::h323434593ca20e8a
      local.set 17
      i32.const 1051008
      local.set 18
      local.get 17
      local.get 18
      call $core::option::Option<T>::unwrap_unchecked::h00705ac42466dcdf
      local.set 19
      local.get 0
      local.get 19
      i32.store offset=4
      i32.const 0
      local.set 20
      local.get 0
      local.get 20
      i32.store
    end
    i32.const 32
    local.set 21
    local.get 5
    local.get 21
    i32.add
    local.set 22
    local.get 22
    global.set $__stack_pointer
    return)
  (func $__externref_drop_slice (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=36
    local.get 4
    local.get 1
    i32.store offset=40
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 0
    local.get 1
    call $core::slice::raw::from_raw_parts_mut::h1067d30248cda1fa
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 4
    i32.load offset=8
    local.set 8
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.get 8
    local.get 7
    call $core::slice::iter::<impl_core::iter::traits::collect::IntoIterator_for_&mut__T_>::into_iter::h3ddec86a881d8c86
    local.get 4
    i32.load offset=20
    local.set 11
    local.get 4
    i32.load offset=16
    local.set 12
    local.get 4
    local.get 12
    i32.store offset=24
    local.get 4
    local.get 11
    i32.store offset=28
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 24
        local.set 13
        local.get 4
        local.get 13
        i32.add
        local.set 14
        local.get 14
        local.set 15
        local.get 15
        call $<core::slice::iter::IterMut<T>_as_core::iter::traits::iterator::Iterator>::next::h37a3305af4681bd5
        local.set 16
        local.get 4
        local.get 16
        i32.store offset=32
        local.get 4
        i32.load offset=32
        local.set 17
        i32.const 0
        local.set 18
        i32.const 1
        local.set 19
        local.get 19
        local.get 18
        local.get 17
        select
        local.set 20
        i32.const 1
        local.set 21
        local.get 20
        local.get 21
        i32.and
        local.set 22
        local.get 22
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.load offset=32
        local.set 23
        local.get 4
        local.get 23
        i32.store offset=44
        local.get 23
        i32.load
        local.set 24
        local.get 24
        call $__externref_table_dealloc
        br 0 (;@2;)
      end
    end
    i32.const 48
    local.set 25
    local.get 4
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    return)
  (func $once_cell::unsync::OnceCell<T>::set::hc0b15b52c3db04f9 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=24
    i32.const 12
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 8
    local.get 1
    local.get 2
    call $once_cell::unsync::OnceCell<T>::try_insert::h7a9adad3512e5229
    local.get 5
    i32.load offset=12
    local.set 9
    i32.const 0
    local.set 10
    i32.const 1
    local.set 11
    local.get 11
    local.get 10
    local.get 9
    select
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=16
        local.set 15
        local.get 5
        local.get 15
        i32.store offset=28
        local.get 5
        local.get 15
        i32.store offset=8
        i32.const 1
        local.set 16
        local.get 5
        local.get 16
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 17
      local.get 5
      local.get 17
      i32.store offset=4
    end
    local.get 5
    i32.load offset=12
    local.set 18
    i32.const 0
    local.set 19
    i32.const 1
    local.set 20
    local.get 20
    local.get 19
    local.get 18
    select
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.and
    drop
    local.get 5
    i32.load offset=4
    local.set 23
    local.get 5
    i32.load offset=8
    local.set 24
    local.get 0
    local.get 24
    i32.store offset=4
    local.get 0
    local.get 23
    i32.store
    i32.const 32
    local.set 25
    local.get 5
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    return)
  (func $core::cell::Cell<T>::new::h765f52b77a46616a (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    i32.const 16
    local.set 5
    local.get 1
    local.get 5
    i32.add
    local.set 6
    local.get 6
    i32.load
    local.set 7
    i32.const 8
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 5
    i32.add
    local.set 10
    local.get 10
    local.get 7
    i32.store
    i32.const 8
    local.set 11
    local.get 1
    local.get 11
    i32.add
    local.set 12
    local.get 12
    i64.load align=4
    local.set 27
    i32.const 8
    local.set 13
    local.get 4
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.get 11
    i32.add
    local.set 15
    local.get 15
    local.get 27
    i64.store
    local.get 1
    i64.load align=4
    local.set 28
    local.get 4
    local.get 28
    i64.store offset=8
    local.get 4
    i64.load offset=8 align=4
    local.set 29
    local.get 0
    local.get 29
    i64.store align=4
    i32.const 16
    local.set 16
    local.get 0
    local.get 16
    i32.add
    local.set 17
    i32.const 8
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.get 16
    i32.add
    local.set 20
    local.get 20
    i32.load
    local.set 21
    local.get 17
    local.get 21
    i32.store
    i32.const 8
    local.set 22
    local.get 0
    local.get 22
    i32.add
    local.set 23
    i32.const 8
    local.set 24
    local.get 4
    local.get 24
    i32.add
    local.set 25
    local.get 25
    local.get 22
    i32.add
    local.set 26
    local.get 26
    i64.load align=4
    local.set 30
    local.get 23
    local.get 30
    i64.store align=4
    return)
  (func $<core::result::Result<T_E>_as_core::ops::try_trait::Try>::branch::hb56b4dafbc316cbe (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    i32.const 16
    local.set 5
    local.get 1
    local.get 5
    i32.add
    local.set 6
    local.get 6
    i32.load
    local.set 7
    i32.const 8
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 5
    i32.add
    local.set 10
    local.get 10
    local.get 7
    i32.store
    i32.const 8
    local.set 11
    local.get 1
    local.get 11
    i32.add
    local.set 12
    local.get 12
    i64.load align=4
    local.set 27
    i32.const 8
    local.set 13
    local.get 4
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.get 11
    i32.add
    local.set 15
    local.get 15
    local.get 27
    i64.store
    local.get 1
    i64.load align=4
    local.set 28
    local.get 4
    local.get 28
    i64.store offset=8
    local.get 4
    i64.load offset=8 align=4
    local.set 29
    local.get 0
    local.get 29
    i64.store align=4
    i32.const 16
    local.set 16
    local.get 0
    local.get 16
    i32.add
    local.set 17
    i32.const 8
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.get 16
    i32.add
    local.set 20
    local.get 20
    i32.load
    local.set 21
    local.get 17
    local.get 21
    i32.store
    i32.const 8
    local.set 22
    local.get 0
    local.get 22
    i32.add
    local.set 23
    i32.const 8
    local.set 24
    local.get 4
    local.get 24
    i32.add
    local.set 25
    local.get 25
    local.get 22
    i32.add
    local.set 26
    local.get 26
    i64.load align=4
    local.set 30
    local.get 23
    local.get 30
    i64.store align=4
    return)
  (func $alloc::raw_vec::RawVec<T_A>::into_box::h5ef81bb3f3e4635e (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 64
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=16
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 3
    i32.store offset=24
    i32.const 1055456
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=32
    local.get 6
    local.get 1
    i32.store offset=8
    local.get 6
    local.get 2
    i32.store offset=12
    i32.const 8
    local.set 8
    local.get 6
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 6
    local.get 10
    i32.store offset=36
    i32.const 8
    local.set 11
    local.get 6
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    local.get 6
    local.get 13
    i32.store offset=40
    local.get 6
    i32.load offset=12
    local.set 14
    local.get 6
    local.get 14
    i32.store offset=44
    local.get 6
    local.get 14
    i32.store offset=48
    local.get 6
    local.get 3
    i32.store offset=52
    i32.const 8
    local.set 15
    local.get 6
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    local.get 6
    local.get 17
    i32.store offset=56
    i32.const 8
    local.set 18
    local.get 6
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.set 20
    i32.const 8
    local.set 21
    local.get 20
    local.get 21
    i32.add
    local.set 22
    local.get 6
    local.get 22
    i32.store offset=60
    local.get 14
    call $core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check::h44faa171e8b87c2e
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 14
    i32.store
    i32.const 64
    local.set 23
    local.get 6
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set $__stack_pointer
    return)
  (func $once_cell::unsync::Lazy<T_F>::force::__closure__::h4af8f5c39bd4a658 (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    i32.const 8
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    call $core::cell::Cell<T>::take::h907e7e3eba7e6081
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=16
    local.get 4
    i32.load offset=16
    local.set 9
    i32.const 0
    local.set 10
    i32.const 1
    local.set 11
    local.get 11
    local.get 10
    local.get 9
    select
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      local.get 14
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=16
      local.set 15
      local.get 4
      local.get 15
      i32.store offset=44
      local.get 4
      local.get 15
      call $core::ops::function::FnOnce::call_once::h65436cc48a9d2dd7
      local.get 4
      i32.load
      local.set 16
      local.get 4
      i32.load offset=4
      local.set 17
      local.get 0
      local.get 17
      i32.store offset=4
      local.get 0
      local.get 16
      i32.store
      i32.const 48
      local.set 18
      local.get 4
      local.get 18
      i32.add
      local.set 19
      local.get 19
      global.set $__stack_pointer
      return
    end
    i32.const 20
    local.set 20
    local.get 4
    local.get 20
    i32.add
    local.set 21
    local.get 21
    local.set 22
    i32.const 1050888
    local.set 23
    local.get 22
    local.get 23
    call $core::fmt::Arguments::new_const::h353618037c737beb
    i32.const 20
    local.set 24
    local.get 4
    local.get 24
    i32.add
    local.set 25
    local.get 25
    local.set 26
    i32.const 1050992
    local.set 27
    local.get 26
    local.get 27
    call $core::panicking::panic_fmt::h29146c3117569bac
    unreachable)
  (func $core::fmt::num::<impl_core::fmt::Debug_for_u32>::fmt::h87f06626b96fe24e (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    local.set 5
    i32.const 16
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=12
              local.set 8
              i32.const 32
              local.set 9
              local.get 8
              local.get 9
              i32.and
              local.set 10
              local.get 10
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            local.get 1
            call $core::fmt::num::<impl_core::fmt::LowerHex_for_i32>::fmt::he2d40d939fdf8a78
            local.set 11
            i32.const 1
            local.set 12
            local.get 11
            local.get 12
            i32.and
            local.set 13
            local.get 4
            local.get 13
            i32.store8 offset=7
            br 3 (;@1;)
          end
          local.get 0
          local.get 1
          call $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::hde55df9dd7f577d6
          local.set 14
          i32.const 1
          local.set 15
          local.get 14
          local.get 15
          i32.and
          local.set 16
          local.get 4
          local.get 16
          i32.store8 offset=7
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        call $core::fmt::num::<impl_core::fmt::UpperHex_for_i32>::fmt::h57c92b17e6de62b1
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        local.get 4
        local.get 19
        i32.store8 offset=7
      end
    end
    local.get 4
    i32.load8_u offset=7
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    i32.const 16
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set $__stack_pointer
    local.get 22
    return)
  (func $alloc::vec::Vec<T_A>::push::h0bb09d6d9b2d6f57 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 0
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=20
    local.get 5
    local.get 0
    i32.store offset=24
    local.get 5
    local.get 0
    i32.store offset=28
    i32.const 4
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=32
    local.get 0
    i32.load
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=36
    local.get 5
    local.get 8
    i32.store offset=8
    local.get 5
    i32.load offset=8
    local.set 9
    local.get 6
    local.get 9
    i32.eq
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        local.get 12
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      call $alloc::raw_vec::RawVec<T_A>::grow_one::ha446baa411715038
    end
    local.get 0
    i32.load offset=4
    local.set 13
    local.get 5
    local.get 13
    i32.store offset=40
    i32.const 2
    local.set 14
    local.get 6
    local.get 14
    i32.shl
    local.set 15
    local.get 13
    local.get 15
    i32.add
    local.set 16
    local.get 5
    local.get 16
    i32.store offset=44
    local.get 16
    local.get 1
    i32.store
    i32.const 1
    local.set 17
    local.get 6
    local.get 17
    i32.add
    local.set 18
    local.get 0
    local.get 18
    i32.store offset=8
    i32.const 48
    local.set 19
    local.get 5
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set $__stack_pointer
    return)
  (func $std::panicking::rust_panic_with_hook::h63720b88979681b5 (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 1
      call $std::panicking::panic_count::increase::hd9dd1fe86713e8e9
      i32.const 255
      i32.and
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 6
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        i32.load offset=24
        call_indirect (type 4)
      end
      i32.const -2147483648
      local.get 5
      call $core::ptr::drop_in_place<core::option::Option<alloc::vec::Vec<u8>>>::h5f30f8c2b0b689b3
      unreachable
    end
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1057380
        local.tee 6
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        i32.const 0
        local.get 6
        i32.const 1
        i32.add
        i32.store offset=1057380
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057384
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 0
            local.get 1
            i32.load offset=20
            call_indirect (type 4)
            local.get 5
            local.get 4
            i32.store8 offset=29
            local.get 5
            local.get 3
            i32.store8 offset=28
            local.get 5
            local.get 2
            i32.store offset=24
            local.get 5
            local.get 5
            i64.load
            i64.store offset=16 align=4
            i32.const 0
            i32.load offset=1057384
            local.get 5
            i32.const 16
            i32.add
            i32.const 0
            i32.load offset=1057388
            i32.load offset=20
            call_indirect (type 4)
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.get 5
          call $core::ptr::drop_in_place<core::option::Option<alloc::vec::Vec<u8>>>::h5f30f8c2b0b689b3
        end
        i32.const 0
        i32.const 0
        i32.load offset=1057380
        i32.const -1
        i32.add
        i32.store offset=1057380
        i32.const 0
        i32.const 0
        i32.store8 offset=1057852
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call $__rustc_a9f817043035500e_::rust_panic
      end
      unreachable
    end
    i32.const -2147483648
    local.get 5
    call $core::ptr::drop_in_place<core::option::Option<alloc::vec::Vec<u8>>>::h5f30f8c2b0b689b3
    unreachable)
  (func $core::option::Option<T>::or_else::h542e23f4685dae0d (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=24
    local.get 5
    i32.load offset=20
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=20
        local.set 9
        local.get 5
        i32.load offset=24
        local.set 10
        local.get 5
        local.get 9
        i32.store offset=40
        local.get 5
        local.get 10
        i32.store offset=44
        local.get 5
        local.get 9
        i32.store offset=28
        local.get 5
        local.get 10
        i32.store offset=32
        br 1 (;@1;)
      end
      i32.const 8
      local.set 11
      local.get 5
      local.get 11
      i32.add
      local.set 12
      local.get 12
      call $js_sys::global::get_global_object::__closure__::h10af1bffc93ac5f5
      local.get 5
      i32.load offset=12
      local.set 13
      local.get 5
      i32.load offset=8
      local.set 14
      local.get 5
      local.get 14
      i32.store offset=28
      local.get 5
      local.get 13
      i32.store offset=32
      i32.const 20
      local.set 15
      local.get 5
      local.get 15
      i32.add
      local.set 16
      local.get 16
      local.set 17
      local.get 17
      call $core::ptr::drop_in_place<core::option::Option<js_sys::Object>>::h5d1f3ca15af15493
    end
    local.get 5
    i32.load offset=28
    local.set 18
    local.get 5
    i32.load offset=32
    local.set 19
    local.get 0
    local.get 19
    i32.store offset=4
    local.get 0
    local.get 18
    i32.store
    i32.const 48
    local.set 20
    local.get 5
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    return)
  (func $core::option::Option<T>::or_else::ha0e8281346a92e13 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=24
    local.get 5
    i32.load offset=20
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=20
        local.set 9
        local.get 5
        i32.load offset=24
        local.set 10
        local.get 5
        local.get 9
        i32.store offset=40
        local.get 5
        local.get 10
        i32.store offset=44
        local.get 5
        local.get 9
        i32.store offset=28
        local.get 5
        local.get 10
        i32.store offset=32
        br 1 (;@1;)
      end
      i32.const 8
      local.set 11
      local.get 5
      local.get 11
      i32.add
      local.set 12
      local.get 12
      call $js_sys::global::get_global_object::__closure__::h894d5563d79ed546
      local.get 5
      i32.load offset=12
      local.set 13
      local.get 5
      i32.load offset=8
      local.set 14
      local.get 5
      local.get 14
      i32.store offset=28
      local.get 5
      local.get 13
      i32.store offset=32
      i32.const 20
      local.set 15
      local.get 5
      local.get 15
      i32.add
      local.set 16
      local.get 16
      local.set 17
      local.get 17
      call $core::ptr::drop_in_place<core::option::Option<js_sys::Object>>::h5d1f3ca15af15493
    end
    local.get 5
    i32.load offset=28
    local.set 18
    local.get 5
    i32.load offset=32
    local.set 19
    local.get 0
    local.get 19
    i32.store offset=4
    local.get 0
    local.get 18
    i32.store
    i32.const 48
    local.set 20
    local.get 5
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    return)
  (func $core::option::Option<T>::or_else::hbeaeb87c4232d808 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=24
    local.get 5
    i32.load offset=20
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=20
        local.set 9
        local.get 5
        i32.load offset=24
        local.set 10
        local.get 5
        local.get 9
        i32.store offset=40
        local.get 5
        local.get 10
        i32.store offset=44
        local.get 5
        local.get 9
        i32.store offset=28
        local.get 5
        local.get 10
        i32.store offset=32
        br 1 (;@1;)
      end
      i32.const 8
      local.set 11
      local.get 5
      local.get 11
      i32.add
      local.set 12
      local.get 12
      call $js_sys::global::get_global_object::__closure__::h594e6f314ef7d9d5
      local.get 5
      i32.load offset=12
      local.set 13
      local.get 5
      i32.load offset=8
      local.set 14
      local.get 5
      local.get 14
      i32.store offset=28
      local.get 5
      local.get 13
      i32.store offset=32
      i32.const 20
      local.set 15
      local.get 5
      local.get 15
      i32.add
      local.set 16
      local.get 16
      local.set 17
      local.get 17
      call $core::ptr::drop_in_place<core::option::Option<js_sys::Object>>::h5d1f3ca15af15493
    end
    local.get 5
    i32.load offset=28
    local.set 18
    local.get 5
    i32.load offset=32
    local.set 19
    local.get 0
    local.get 19
    i32.store offset=4
    local.get 0
    local.get 18
    i32.store
    i32.const 48
    local.set 20
    local.get 5
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_core::option::Option<T>>::from_abi::h19447e21d84514ce (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store8 offset=15
    i32.const 1
    local.set 6
    local.get 4
    local.get 6
    i32.store8 offset=15
    local.get 4
    local.set 7
    local.get 7
    call $web_sys::features::gen_Document::_::<impl_wasm_bindgen::convert::traits::OptionFromWasmAbi_for_web_sys::features::gen_Document::Document>::is_none::hc861872faf04ebe2
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        br_if 0 (;@2;)
        i32.const 0
        local.set 11
        local.get 4
        local.get 11
        i32.store8 offset=15
        local.get 4
        i32.load
        local.set 12
        local.get 12
        call $web_sys::features::gen_Document::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_web_sys::features::gen_Document::Document>::from_abi::hdaf827ba275deba3
        local.set 13
        local.get 4
        local.get 13
        i32.store offset=8
        i32.const 1
        local.set 14
        local.get 4
        local.get 14
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 15
      local.get 4
      local.get 15
      i32.store offset=4
    end
    local.get 4
    i32.load8_u offset=15
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      local.get 18
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 4
    i32.load offset=4
    local.set 19
    local.get 4
    i32.load offset=8
    local.set 20
    local.get 0
    local.get 20
    i32.store offset=4
    local.get 0
    local.get 19
    i32.store
    i32.const 16
    local.set 21
    local.get 4
    local.get 21
    i32.add
    local.set 22
    local.get 22
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_core::option::Option<T>>::from_abi::h6dd2872d15b4eab9 (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store8 offset=15
    i32.const 1
    local.set 6
    local.get 4
    local.get 6
    i32.store8 offset=15
    local.get 4
    local.set 7
    local.get 7
    call $web_sys::features::gen_Element::_::<impl_wasm_bindgen::convert::traits::OptionFromWasmAbi_for_web_sys::features::gen_Element::Element>::is_none::h793165035944bf69
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        br_if 0 (;@2;)
        i32.const 0
        local.set 11
        local.get 4
        local.get 11
        i32.store8 offset=15
        local.get 4
        i32.load
        local.set 12
        local.get 12
        call $web_sys::features::gen_Element::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_web_sys::features::gen_Element::Element>::from_abi::h9e34245b76323e9f
        local.set 13
        local.get 4
        local.get 13
        i32.store offset=8
        i32.const 1
        local.set 14
        local.get 4
        local.get 14
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 15
      local.get 4
      local.get 15
      i32.store offset=4
    end
    local.get 4
    i32.load8_u offset=15
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      local.get 18
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 4
    i32.load offset=4
    local.set 19
    local.get 4
    i32.load offset=8
    local.set 20
    local.get 0
    local.get 20
    i32.store offset=4
    local.get 0
    local.get 19
    i32.store
    i32.const 16
    local.set 21
    local.get 4
    local.get 21
    i32.add
    local.set 22
    local.get 22
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_core::option::Option<T>>::from_abi::h8eb866e76296b073 (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store8 offset=15
    i32.const 1
    local.set 6
    local.get 4
    local.get 6
    i32.store8 offset=15
    local.get 4
    local.set 7
    local.get 7
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::OptionFromWasmAbi_for_js_sys::Object>::is_none::h0311a68108e76ea3
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        br_if 0 (;@2;)
        i32.const 0
        local.set 11
        local.get 4
        local.get 11
        i32.store8 offset=15
        local.get 4
        i32.load
        local.set 12
        local.get 12
        call $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Object>::from_abi::hb257534ae5a37081
        local.set 13
        local.get 4
        local.get 13
        i32.store offset=8
        i32.const 1
        local.set 14
        local.get 4
        local.get 14
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 15
      local.get 4
      local.get 15
      i32.store offset=4
    end
    local.get 4
    i32.load8_u offset=15
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      local.get 18
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 4
    i32.load offset=4
    local.set 19
    local.get 4
    i32.load offset=8
    local.set 20
    local.get 0
    local.get 20
    i32.store offset=4
    local.get 0
    local.get 19
    i32.store
    i32.const 16
    local.set 21
    local.get 4
    local.get 21
    i32.add
    local.set 22
    local.get 22
    global.set $__stack_pointer
    return)
  (func $once_cell::unsync::Lazy<T_F>::force::__closure__::h0ae62c01cbf883ee (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    call $core::cell::Cell<T>::take::h29eda0c24482ffa7
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=16
    local.get 3
    i32.load offset=16
    local.set 8
    i32.const 0
    local.set 9
    i32.const 1
    local.set 10
    local.get 10
    local.get 9
    local.get 8
    select
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      local.get 13
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=16
      local.set 14
      local.get 3
      local.get 14
      i32.store offset=44
      local.get 14
      call $core::ops::function::FnOnce::call_once::h2e9d500067d67d27
      local.set 15
      i32.const 48
      local.set 16
      local.get 3
      local.get 16
      i32.add
      local.set 17
      local.get 17
      global.set $__stack_pointer
      local.get 15
      return
    end
    i32.const 20
    local.set 18
    local.get 3
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.set 20
    i32.const 1050888
    local.set 21
    local.get 20
    local.get 21
    call $core::fmt::Arguments::new_const::h353618037c737beb
    i32.const 20
    local.set 22
    local.get 3
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.set 24
    i32.const 1050992
    local.set 25
    local.get 24
    local.get 25
    call $core::panicking::panic_fmt::h29146c3117569bac
    unreachable)
  (func $once_cell::unsync::Lazy<T_F>::force::__closure__::h45c7d83a6a04a280 (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    i32.const 24
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    call $core::cell::Cell<T>::take::hc341f5de9b47ec74
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=16
    local.get 4
    i32.load offset=16
    local.set 9
    i32.const 0
    local.set 10
    i32.const 1
    local.set 11
    local.get 11
    local.get 10
    local.get 9
    select
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      local.get 14
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=16
      local.set 15
      local.get 4
      local.get 15
      i32.store offset=44
      local.get 0
      local.get 15
      call $core::ops::function::FnOnce::call_once::h94c03b9e51010125
      i32.const 48
      local.set 16
      local.get 4
      local.get 16
      i32.add
      local.set 17
      local.get 17
      global.set $__stack_pointer
      return
    end
    i32.const 20
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.set 20
    i32.const 1054772
    local.set 21
    local.get 20
    local.get 21
    call $core::fmt::Arguments::new_const::h353618037c737beb
    i32.const 20
    local.set 22
    local.get 4
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.set 24
    i32.const 1054876
    local.set 25
    local.get 24
    local.get 25
    call $core::panicking::panic_fmt::h29146c3117569bac
    unreachable)
  (func $core::result::Result<T_E>::ok::hc922e6d029357fc8 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.load offset=12
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        local.get 5
        local.get 9
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=16
      local.set 10
      local.get 5
      local.get 10
      i32.store offset=28
      local.get 5
      local.get 10
      i32.store offset=24
      i32.const 1
      local.set 11
      local.get 5
      local.get 11
      i32.store offset=20
    end
    local.get 5
    i32.load offset=12
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      local.get 14
      i32.eqz
      br_if 0 (;@1;)
      i32.const 12
      local.set 15
      local.get 5
      local.get 15
      i32.add
      local.set 16
      local.get 16
      local.set 17
      local.get 17
      call $core::ptr::drop_in_place<core::result::Result<web_sys::features::gen_Window::Window_js_sys::Object>>::h2377358d207a8238
    end
    local.get 5
    i32.load offset=20
    local.set 18
    local.get 5
    i32.load offset=24
    local.set 19
    local.get 0
    local.get 19
    i32.store offset=4
    local.get 0
    local.get 18
    i32.store
    i32.const 32
    local.set 20
    local.get 5
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    return)
  (func $core::result::Result<T_E>::ok::h8674772c6da573bb (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.load offset=12
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        local.get 5
        local.get 9
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=16
      local.set 10
      local.get 5
      local.get 10
      i32.store offset=28
      local.get 5
      local.get 10
      i32.store offset=24
      i32.const 1
      local.set 11
      local.get 5
      local.get 11
      i32.store offset=20
    end
    local.get 5
    i32.load offset=12
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      local.get 14
      i32.eqz
      br_if 0 (;@1;)
      i32.const 12
      local.set 15
      local.get 5
      local.get 15
      i32.add
      local.set 16
      local.get 16
      local.set 17
      local.get 17
      call $core::ptr::drop_in_place<core::result::Result<wasm_bindgen::JsValue_wasm_bindgen::JsValue>>::h61cac0c0fffa9c43
    end
    local.get 5
    i32.load offset=20
    local.set 18
    local.get 5
    i32.load offset=24
    local.set 19
    local.get 0
    local.get 19
    i32.store offset=4
    local.get 0
    local.get 18
    i32.store
    i32.const 32
    local.set 20
    local.get 5
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    return)
  (func $alloc::raw_vec::RawVecInner<A>::deallocate::h92f24f874d4d0fac (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=24
    local.get 5
    local.get 1
    i32.store offset=28
    local.get 5
    local.get 2
    i32.store offset=32
    i32.const 12
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 8
    local.get 0
    local.get 1
    local.get 2
    call $alloc::raw_vec::RawVecInner<A>::current_memory::ha5060810d9e90995
    local.get 5
    i32.load offset=16
    local.set 9
    i32.const 0
    local.set 10
    i32.const 1
    local.set 11
    local.get 11
    local.get 10
    local.get 9
    select
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        local.get 14
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=12
        local.set 15
        local.get 5
        local.get 15
        i32.store offset=36
        local.get 5
        i32.load offset=16
        local.set 16
        local.get 5
        i32.load offset=20
        local.set 17
        local.get 5
        local.get 16
        i32.store offset=40
        local.get 5
        local.get 17
        i32.store offset=44
        i32.const 8
        local.set 18
        local.get 0
        local.get 18
        i32.add
        local.set 19
        local.get 19
        local.get 15
        local.get 16
        local.get 17
        call $<alloc::alloc::Global_as_core::alloc::Allocator>::deallocate::h75864c1934c6cd12
        br 1 (;@1;)
      end
    end
    i32.const 48
    local.set 20
    local.get 5
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    return)
  (func $<alloc::alloc::Global_as_core::alloc::Allocator>::deallocate::h75864c1934c6cd12 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 2
    i32.store offset=8
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 6
    local.get 0
    i32.store offset=24
    local.get 6
    local.get 1
    i32.store offset=28
    i32.const 8
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 6
    local.get 9
    i32.store offset=32
    local.get 6
    i32.load offset=12
    local.set 10
    block  ;; label = @1
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      i32.store offset=36
      local.get 6
      i32.load offset=8
      local.set 11
      local.get 6
      i32.load offset=12
      local.set 12
      local.get 6
      local.get 11
      i32.store offset=16
      local.get 6
      local.get 12
      i32.store offset=20
      i32.const 16
      local.set 13
      local.get 6
      local.get 13
      i32.add
      local.set 14
      local.get 14
      local.set 15
      local.get 6
      local.get 15
      i32.store offset=40
      i32.const 16
      local.set 16
      local.get 6
      local.get 16
      i32.add
      local.set 17
      local.get 17
      local.set 18
      local.get 6
      local.get 18
      i32.store offset=44
      local.get 6
      i32.load offset=8
      local.set 19
      local.get 1
      local.get 10
      local.get 19
      call $__rustc_a9f817043035500e_::__rust_dealloc
    end
    i32.const 48
    local.set 20
    local.get 6
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    return)
  (func $js_sys::Function::new_no_args::h2002536d5c3ff112 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 64
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=32
    local.get 4
    local.get 1
    i32.store offset=36
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 0
    local.get 1
    call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&str>::into_abi::ha2eb5e6d23eb0a36
    local.get 4
    i32.load offset=20
    local.set 7
    local.get 4
    i32.load offset=16
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=44
    local.get 4
    local.get 7
    i32.store offset=48
    i32.const 8
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.get 8
    local.get 7
    call $<wasm_bindgen::convert::slices::WasmSlice_as_wasm_bindgen::convert::traits::WasmAbi>::split::h106d40923c38b28c
    local.get 4
    i32.load offset=12
    local.set 11
    local.get 4
    i32.load offset=8
    local.set 12
    local.get 4
    local.get 12
    i32.store offset=52
    local.get 4
    local.get 11
    i32.store offset=56
    local.get 12
    local.get 11
    call $__wbg_newnoargs_105ed471475aaf50_externref_shim
    local.set 13
    local.get 4
    local.get 13
    i32.store offset=28
    local.get 4
    i32.load offset=28
    local.set 14
    local.get 4
    local.get 14
    i32.store offset=60
    local.get 4
    i32.load offset=60
    local.set 15
    local.get 15
    call $wasm_bindgen::convert::traits::WasmRet<T>::join::h2e6a3ec63b4e7583
    local.set 16
    local.get 16
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Function>::from_abi::h7192aacbdb1a1a26
    local.set 17
    i32.const 64
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set $__stack_pointer
    local.get 17
    return)
  (func $wasm_bindgen::convert::closures::invoke2_mut::h29370a54fb82f242 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=8
    local.get 6
    local.get 1
    i32.store offset=12
    local.get 6
    local.get 2
    i32.store offset=16
    local.get 6
    local.get 3
    i32.store offset=24
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051279
      local.set 7
      i32.const 50
      local.set 8
      local.get 7
      local.get 8
      call $wasm_bindgen::throw_str::h88f49d30b1a70d79
      unreachable
    end
    i32.const 0
    local.set 9
    local.get 9
    local.get 0
    i32.add
    local.set 10
    i32.const 0
    local.set 11
    local.get 11
    local.get 1
    i32.add
    local.set 12
    local.get 6
    local.get 10
    i32.store offset=32
    local.get 6
    local.get 12
    i32.store offset=36
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 13
    local.get 13
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 14
    local.get 6
    local.get 14
    i32.store offset=40
    local.get 3
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 15
    local.get 15
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 16
    local.get 6
    local.get 16
    i32.store offset=44
    local.get 12
    i32.load offset=16
    local.set 17
    local.get 10
    local.get 14
    local.get 16
    local.get 17
    call_indirect (type 7)
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::he2f49dea9e325a4d
    i32.const 1051408
    local.set 18
    local.get 18
    call $<T_as_core::convert::Into<U>>::into::h4d6c1383724f9105
    i32.const 48
    local.set 19
    local.get 6
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::closures::invoke2_mut::hce66aea2b573f59e (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=8
    local.get 6
    local.get 1
    i32.store offset=12
    local.get 6
    local.get 2
    i32.store offset=16
    local.get 6
    local.get 3
    i32.store offset=24
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051279
      local.set 7
      i32.const 50
      local.set 8
      local.get 7
      local.get 8
      call $wasm_bindgen::throw_str::h88f49d30b1a70d79
      unreachable
    end
    i32.const 0
    local.set 9
    local.get 9
    local.get 0
    i32.add
    local.set 10
    i32.const 0
    local.set 11
    local.get 11
    local.get 1
    i32.add
    local.set 12
    local.get 6
    local.get 10
    i32.store offset=32
    local.get 6
    local.get 12
    i32.store offset=36
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 13
    local.get 13
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Function>::from_abi::h7192aacbdb1a1a26
    local.set 14
    local.get 6
    local.get 14
    i32.store offset=40
    local.get 3
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 15
    local.get 15
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Function>::from_abi::h7192aacbdb1a1a26
    local.set 16
    local.get 6
    local.get 16
    i32.store offset=44
    local.get 12
    i32.load offset=16
    local.set 17
    local.get 10
    local.get 14
    local.get 16
    local.get 17
    call_indirect (type 7)
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::he2f49dea9e325a4d
    i32.const 1051408
    local.set 18
    local.get 18
    call $<T_as_core::convert::Into<U>>::into::h4d6c1383724f9105
    i32.const 48
    local.set 19
    local.get 6
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set $__stack_pointer
    return)
  (func $<std::panicking::begin_panic_handler::FormatStringPayload_as_core::panic::PanicPayload>::get::hcca1fc3d462d4c8c (type 4) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      i32.load
      i32.const -2147483648
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 12
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 0
      i32.store
      local.get 2
      i64.const 4294967296
      i64.store offset=12 align=4
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 3
      i32.load
      local.tee 3
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 3
      i64.load align=4
      i64.store offset=24
      local.get 2
      i32.const 12
      i32.add
      i32.const 1056244
      local.get 2
      i32.const 24
      i32.add
      call $core::fmt::write::h7fded6c507f298dd
      drop
      local.get 2
      i32.const 8
      i32.add
      local.get 4
      i32.load
      local.tee 3
      i32.store
      local.get 2
      local.get 2
      i64.load offset=12 align=4
      local.tee 5
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i64.store align=4
    end
    local.get 0
    i32.const 1056528
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $core::cell::Cell<T>::replace::h1cd1b2f07bf16ae3 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 1
    i64.load align=4
    local.set 20
    local.get 0
    local.get 20
    i64.store align=4
    i32.const 16
    local.set 6
    local.get 0
    local.get 6
    i32.add
    local.set 7
    local.get 1
    local.get 6
    i32.add
    local.set 8
    local.get 8
    i32.load
    local.set 9
    local.get 7
    local.get 9
    i32.store
    i32.const 8
    local.set 10
    local.get 0
    local.get 10
    i32.add
    local.set 11
    local.get 1
    local.get 10
    i32.add
    local.set 12
    local.get 12
    i64.load align=4
    local.set 21
    local.get 11
    local.get 21
    i64.store align=4
    local.get 2
    i64.load align=4
    local.set 22
    local.get 1
    local.get 22
    i64.store align=4
    i32.const 16
    local.set 13
    local.get 1
    local.get 13
    i32.add
    local.set 14
    local.get 2
    local.get 13
    i32.add
    local.set 15
    local.get 15
    i32.load
    local.set 16
    local.get 14
    local.get 16
    i32.store
    i32.const 8
    local.set 17
    local.get 1
    local.get 17
    i32.add
    local.set 18
    local.get 2
    local.get 17
    i32.add
    local.set 19
    local.get 19
    i64.load align=4
    local.set 23
    local.get 18
    local.get 23
    i64.store align=4
    return)
  (func $wasm_bindgen::convert::closures::invoke1_mut::hcdeaa6a11b757e4a (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051279
      local.set 6
      i32.const 50
      local.set 7
      local.get 6
      local.get 7
      call $wasm_bindgen::throw_str::h88f49d30b1a70d79
      unreachable
    end
    local.get 5
    local.get 0
    i32.store offset=28
    local.get 5
    local.get 1
    i32.store offset=32
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 8
    local.get 8
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 9
    local.get 5
    local.get 9
    i32.store offset=36
    local.get 1
    i32.load offset=16
    local.set 10
    local.get 0
    local.get 9
    local.get 10
    call_indirect (type 5)
    local.set 11
    local.get 5
    local.get 11
    i32.store8 offset=43
    local.get 11
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::h80fac71ae366387e
    local.set 12
    i32.const 1051408
    local.set 13
    local.get 12
    local.get 13
    call $<T_as_core::convert::Into<U>>::into::h4fef62cf02782052
    local.set 14
    local.get 5
    local.get 14
    i32.store offset=44
    local.get 5
    i32.load offset=44
    local.set 15
    local.get 5
    local.get 15
    i32.store offset=8
    local.get 5
    i32.load offset=8
    local.set 16
    i32.const 48
    local.set 17
    local.get 5
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set $__stack_pointer
    local.get 16
    return)
  (func $alloc::alloc::alloc_zeroed::h165a70fd80be23d0 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 1057365
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=16
    i32.const 1057365
    local.set 6
    i32.const 1
    local.set 7
    i32.const 0
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    local.get 6
    local.get 7
    local.get 10
    call $core::ptr::read_volatile::precondition_check::h2fb026adf3bb4df5
    i32.const 0
    local.set 11
    local.get 11
    i32.load8_u offset=1057365
    local.set 12
    local.get 4
    local.get 12
    i32.store8 offset=23
    i32.const 8
    local.set 13
    local.get 4
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.set 15
    local.get 4
    local.get 15
    i32.store offset=24
    local.get 4
    i32.load offset=12
    local.set 16
    i32.const 8
    local.set 17
    local.get 4
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.set 19
    local.get 4
    local.get 19
    i32.store offset=28
    local.get 4
    i32.load offset=8
    local.set 20
    local.get 16
    local.get 20
    call $__rustc_a9f817043035500e_::__rust_alloc_zeroed
    local.set 21
    i32.const 32
    local.set 22
    local.get 4
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    local.get 21
    return)
  (func $alloc::alloc::alloc::h8f5425cc0ae0972f (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 1057365
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=16
    i32.const 1057365
    local.set 6
    i32.const 1
    local.set 7
    i32.const 0
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    local.get 6
    local.get 7
    local.get 10
    call $core::ptr::read_volatile::precondition_check::h2fb026adf3bb4df5
    i32.const 0
    local.set 11
    local.get 11
    i32.load8_u offset=1057365
    local.set 12
    local.get 4
    local.get 12
    i32.store8 offset=23
    i32.const 8
    local.set 13
    local.get 4
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.set 15
    local.get 4
    local.get 15
    i32.store offset=24
    local.get 4
    i32.load offset=12
    local.set 16
    i32.const 8
    local.set 17
    local.get 4
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.set 19
    local.get 4
    local.get 19
    i32.store offset=28
    local.get 4
    i32.load offset=8
    local.set 20
    local.get 16
    local.get 20
    call $__rustc_a9f817043035500e_::__rust_alloc
    local.set 21
    i32.const 32
    local.set 22
    local.get 4
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    local.get 21
    return)
  (func $core::option::Option<T>::unwrap_or_else::h5876096626e7d9de (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 2
    i32.store offset=16
    local.get 7
    local.get 3
    i32.store offset=20
    local.get 1
    i32.load
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.set 11
        local.get 1
        i32.load offset=8
        local.set 12
        local.get 7
        local.get 11
        i32.store offset=24
        local.get 7
        local.get 12
        i32.store offset=28
        local.get 7
        local.get 11
        i32.store offset=8
        local.get 7
        local.get 12
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 7
      local.get 2
      local.get 3
      call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&str>::into_abi::__closure__::h99e2ed2aadf5fb20
      local.get 7
      i32.load offset=4
      local.set 13
      local.get 7
      i32.load
      local.set 14
      local.get 7
      local.get 14
      i32.store offset=8
      local.get 7
      local.get 13
      i32.store offset=12
    end
    local.get 7
    i32.load offset=8
    local.set 15
    local.get 7
    i32.load offset=12
    local.set 16
    local.get 0
    local.get 16
    i32.store offset=4
    local.get 0
    local.get 15
    i32.store
    i32.const 32
    local.set 17
    local.get 7
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set $__stack_pointer
    return)
  (func $once_cell::unsync::OnceCell<T>::get_or_init::__closure__::h720e369ccfc86566 (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=28
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 7
    local.get 1
    call $once_cell::unsync::Lazy<T_F>::force::__closure__::h45c7d83a6a04a280
    local.get 4
    i64.load offset=8 align=4
    local.set 21
    local.get 0
    local.get 21
    i64.store align=4
    i32.const 16
    local.set 8
    local.get 0
    local.get 8
    i32.add
    local.set 9
    i32.const 8
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 8
    i32.add
    local.set 12
    local.get 12
    i32.load
    local.set 13
    local.get 9
    local.get 13
    i32.store
    i32.const 8
    local.set 14
    local.get 0
    local.get 14
    i32.add
    local.set 15
    i32.const 8
    local.set 16
    local.get 4
    local.get 16
    i32.add
    local.set 17
    local.get 17
    local.get 14
    i32.add
    local.set 18
    local.get 18
    i64.load align=4
    local.set 22
    local.get 15
    local.get 22
    i64.store align=4
    i32.const 32
    local.set 19
    local.get 4
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set $__stack_pointer
    return)
  (func $core::fmt::Formatter::debug_struct_field1_finish::hf1f6c64ee93c52bc (type 16) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 8)
    local.set 2
    local.get 7
    i32.const 0
    i32.store8 offset=13
    local.get 7
    local.get 2
    i32.store8 offset=12
    local.get 7
    local.get 0
    i32.store offset=8
    local.get 7
    i32.const 8
    i32.add
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call $core::fmt::builders::DebugStruct::field::ha8c2999b81400324
    local.set 6
    local.get 7
    i32.load8_u offset=13
    local.tee 2
    local.get 7
    i32.load8_u offset=12
    local.tee 1
    i32.or
    local.set 0
    block  ;; label = @1
      local.get 2
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 6
        i32.load
        local.tee 0
        i32.load8_u offset=12
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        i32.const 1057015
        i32.const 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 8)
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=20
      i32.const 1057014
      i32.const 1
      local.get 0
      i32.load offset=24
      i32.load offset=12
      call_indirect (type 8)
      local.set 0
    end
    local.get 7
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
    i32.const 1
    i32.and)
  (func $wasm_bindgen::cast::JsCast::dyn_into::h281c8a8c0ca8a9d5 (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=4
    i32.const 4
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 7
    call $wasm_bindgen::cast::JsCast::has_type::h1a891892e92c15e9
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=4
        local.set 11
        local.get 4
        local.get 11
        i32.store offset=12
        i32.const 1
        local.set 12
        local.get 4
        local.get 12
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=4
      local.set 13
      local.get 13
      call $wasm_bindgen::cast::JsCast::unchecked_into::h6fb99094808700d4
      local.set 14
      local.get 4
      local.get 14
      i32.store offset=12
      i32.const 0
      local.set 15
      local.get 4
      local.get 15
      i32.store offset=8
    end
    local.get 4
    i32.load offset=8
    local.set 16
    local.get 4
    i32.load offset=12
    local.set 17
    local.get 0
    local.get 17
    i32.store offset=4
    local.get 0
    local.get 16
    i32.store
    i32.const 16
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::cast::JsCast::dyn_into::h947a7dd8c4303820 (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=4
    i32.const 4
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 7
    call $wasm_bindgen::cast::JsCast::has_type::h25973b3a8f58622a
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=4
        local.set 11
        local.get 4
        local.get 11
        i32.store offset=12
        i32.const 1
        local.set 12
        local.get 4
        local.get 12
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=4
      local.set 13
      local.get 13
      call $wasm_bindgen::cast::JsCast::unchecked_into::hd9e34eecc370ae09
      local.set 14
      local.get 4
      local.get 14
      i32.store offset=12
      i32.const 0
      local.set 15
      local.get 4
      local.get 15
      i32.store offset=8
    end
    local.get 4
    i32.load offset=8
    local.set 16
    local.get 4
    i32.load offset=12
    local.set 17
    local.get 0
    local.get 17
    i32.store offset=4
    local.get 0
    local.get 16
    i32.store
    i32.const 16
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::cast::JsCast::dyn_into::hf0556875498f6c64 (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=4
    i32.const 4
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 7
    call $wasm_bindgen::cast::JsCast::has_type::hb1f277ca9950bcbe
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=4
        local.set 11
        local.get 4
        local.get 11
        i32.store offset=12
        i32.const 1
        local.set 12
        local.get 4
        local.get 12
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=4
      local.set 13
      local.get 13
      call $wasm_bindgen::cast::JsCast::unchecked_into::hd896b4bb1e7442c1
      local.set 14
      local.get 4
      local.get 14
      i32.store offset=12
      i32.const 0
      local.set 15
      local.get 4
      local.get 15
      i32.store offset=8
    end
    local.get 4
    i32.load offset=8
    local.set 16
    local.get 4
    i32.load offset=12
    local.set 17
    local.get 0
    local.get 17
    i32.store offset=4
    local.get 0
    local.get 16
    i32.store
    i32.const 16
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set $__stack_pointer
    return)
  (func $core::result::Result<T_E>::map_err::h00ad2155a7be16ba (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.load offset=4
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=8
        local.set 9
        local.get 5
        local.get 9
        i32.store offset=28
        local.get 9
        call $canvas::start::__closure__::h0bd9b170568634a6
        i32.const 1
        local.set 10
        local.get 5
        local.get 10
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=8
      local.set 11
      local.get 5
      local.get 11
      i32.store offset=24
      local.get 5
      local.get 11
      i32.store offset=16
      i32.const 0
      local.set 12
      local.get 5
      local.get 12
      i32.store offset=12
    end
    local.get 5
    i32.load offset=12
    local.set 13
    local.get 5
    i32.load offset=16
    local.set 14
    local.get 0
    local.get 14
    i32.store offset=4
    local.get 0
    local.get 13
    i32.store
    i32.const 32
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    return)
  (func $alloc::raw_vec::RawVec<T_A>::grow_one::hae5c6e742cd2766e (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i32.const 1
      i32.shl
      local.tee 4
      i32.const 8
      local.get 4
      i32.const 8
      i32.gt_u
      select
      local.tee 4
      i32.const 0
      i32.ge_s
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      local.get 1
      call $alloc::raw_vec::handle_error::h2fb55f397313d3c7
      unreachable
    end
    i32.const 0
    local.set 5
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=4
      i32.store offset=20
      i32.const 1
      local.set 5
    end
    local.get 2
    local.get 5
    i32.store offset=24
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    local.get 4
    local.get 2
    i32.const 20
    i32.add
    call $alloc::raw_vec::finish_grow::ha06876caa95264a0
    block  ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      local.get 2
      i32.load offset=16
      local.get 1
      call $alloc::raw_vec::handle_error::h2fb55f397313d3c7
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 0
    local.get 4
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $alloc::raw_vec::finish_grow::hc5b1fa8aed167362 (type 9) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.load offset=4
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.load offset=8
              local.tee 4
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 1
                local.set 3
                br 4 (;@2;)
              end
              i32.const 0
              i32.load8_u offset=1057365
              drop
              br 2 (;@3;)
            end
            local.get 3
            i32.load
            local.get 4
            local.get 1
            local.get 2
            call $__rustc_a9f817043035500e_::__rust_realloc
            local.set 3
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 1
            local.set 3
            br 2 (;@2;)
          end
          i32.const 0
          i32.load8_u offset=1057365
          drop
        end
        local.get 2
        local.get 1
        call $__rustc_a9f817043035500e_::__rust_alloc
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      i32.const 0
      i32.store
      return
    end
    local.get 0
    i32.const 0
    i32.store offset=4
    local.get 0
    i32.const 1
    i32.store)
  (func $alloc::raw_vec::finish_grow::ha06876caa95264a0 (type 9) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.load offset=4
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.load offset=8
              local.tee 4
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 1
                local.set 3
                br 4 (;@2;)
              end
              i32.const 0
              i32.load8_u offset=1057365
              drop
              br 2 (;@3;)
            end
            local.get 3
            i32.load
            local.get 4
            local.get 1
            local.get 2
            call $__rustc_a9f817043035500e_::__rust_realloc
            local.set 3
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 1
            local.set 3
            br 2 (;@2;)
          end
          i32.const 0
          i32.load8_u offset=1057365
          drop
        end
        local.get 2
        local.get 1
        call $__rustc_a9f817043035500e_::__rust_alloc
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      i32.const 0
      i32.store
      return
    end
    local.get 0
    i32.const 0
    i32.store offset=4
    local.get 0
    i32.const 1
    i32.store)
  (func $core::cmp::Ord::max::h2d9227227d36e076 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=16
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=24
    i32.const 12
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=28
    local.get 4
    i32.load offset=16
    local.set 11
    local.get 4
    i32.load offset=12
    local.set 12
    local.get 11
    local.get 12
    i32.lt_u
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 15
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=16
          local.set 16
          local.get 4
          local.get 16
          i32.store offset=20
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=12
        local.set 17
        local.get 4
        local.get 17
        i32.store offset=20
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.load offset=20
    local.set 18
    local.get 18
    return)
  (func $<core::option::Option<T>_as_core::clone::Clone>::clone::he4d055fca50d912a (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 1
    i32.load
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        i32.const 4
        local.set 8
        local.get 1
        local.get 8
        i32.add
        local.set 9
        local.get 4
        local.get 9
        i32.store offset=12
        local.get 9
        call $<js_sys::Object_as_core::clone::Clone>::clone::heb3cfa27716c1480
        local.set 10
        local.get 4
        local.get 10
        i32.store offset=4
        i32.const 1
        local.set 11
        local.get 4
        local.get 11
        i32.store
        br 1 (;@1;)
      end
      i32.const 0
      local.set 12
      local.get 4
      local.get 12
      i32.store
    end
    local.get 4
    i32.load
    local.set 13
    local.get 4
    i32.load offset=4
    local.set 14
    local.get 0
    local.get 14
    i32.store offset=4
    local.get 0
    local.get 13
    i32.store
    i32.const 16
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::JsValue::as_debug_string::h0d8066bcb5ec78f7 (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=28
    i64.const 0
    local.set 20
    local.get 4
    local.get 20
    i64.store offset=8
    local.get 1
    i32.load
    local.set 5
    i32.const 8
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 8
    local.get 5
    call $__wbindgen_debug_string_externref_shim
    local.get 4
    i32.load offset=8
    local.set 9
    local.get 4
    i32.load offset=12
    local.set 10
    local.get 4
    i32.load offset=12
    local.set 11
    i32.const 16
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    local.get 14
    local.get 9
    local.get 10
    local.get 11
    call $alloc::vec::Vec<T>::from_raw_parts::h3d8d9fdc5d5b21f0
    i32.const 16
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    local.get 0
    local.get 17
    call $alloc::string::String::from_utf8_unchecked::h17dc32d36e5f9355
    i32.const 32
    local.set 18
    local.get 4
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set $__stack_pointer
    return)
  (func $core::alloc::layout::Layout::from_size_align::hb2ed798e536cb2c7 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 1
    local.get 2
    call $core::alloc::layout::Layout::is_size_align_valid::h309cdfa5fd117f66
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        local.get 9
        i32.load offset=1052000
        local.set 10
        i32.const 0
        local.set 11
        local.get 11
        i32.load offset=1052004
        local.set 12
        local.get 5
        local.get 10
        i32.store
        local.get 5
        local.get 12
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 5
      local.get 2
      i32.store
      local.get 5
      local.get 1
      i32.store offset=4
    end
    local.get 5
    i32.load
    local.set 13
    local.get 5
    i32.load offset=4
    local.set 14
    local.get 0
    local.get 14
    i32.store offset=4
    local.get 0
    local.get 13
    i32.store
    i32.const 16
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    return)
  (func $std::panicking::begin_panic_handler::__closure__::h5bd6b20700f24bbe (type 2) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.tee 2
    i32.load offset=12
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 3
          br_if 1 (;@2;)
          i32.const 1
          local.set 2
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        br_if 0 (;@2;)
        local.get 2
        i32.load
        local.tee 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.load
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -2147483648
      i32.store
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 1
      i32.const 1056588
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load8_u offset=8
      local.get 0
      i32.load8_u offset=9
      call $std::panicking::rust_panic_with_hook::h63720b88979681b5
      unreachable
    end
    local.get 1
    local.get 3
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store
    local.get 1
    i32.const 1056560
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.load8_u offset=8
    local.get 0
    i32.load8_u offset=9
    call $std::panicking::rust_panic_with_hook::h63720b88979681b5
    unreachable)
  (func $core::num::<impl_usize>::unchecked_mul::precondition_check::hfb894d3c9ed80ad3 (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 1
    i64.extend_i32_u
    local.set 14
    local.get 0
    i64.extend_i32_u
    local.set 15
    local.get 15
    local.get 14
    i64.mul
    local.set 16
    i64.const 32
    local.set 17
    local.get 16
    local.get 17
    i64.shr_u
    local.set 18
    local.get 18
    i32.wrap_i64
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.ne
    local.set 7
    local.get 16
    i32.wrap_i64
    drop
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      local.get 9
      br_if 0 (;@1;)
      i32.const 16
      local.set 10
      local.get 4
      local.get 10
      i32.add
      local.set 11
      local.get 11
      global.set $__stack_pointer
      return
    end
    i32.const 1052289
    local.set 12
    i32.const 186
    local.set 13
    local.get 12
    local.get 13
    call $core::panicking::panic_nounwind::h965a505812cdcd46
    unreachable)
  (func $web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d::move_to::h840ad2bfe5c86848 (type 25) (param i32 f64 f64)
    (local i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64)
    global.get $__stack_pointer
    local.set 3
    i32.const 80
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    f64.store offset=8
    local.get 5
    local.get 2
    f64.store offset=16
    local.get 0
    call $web_sys::features::gen_CanvasRenderingContext2d::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d>::into_abi::ha3e6139bc7b2fbb7
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=40
    local.get 6
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::split::h69d7bdd2593da2ad
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=44
    local.get 1
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_f64>::into_abi::h08f9649e42556fad
    local.set 10
    local.get 5
    local.get 10
    f64.store offset=48
    local.get 10
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::split::h2732df6b97c82fa4
    local.set 11
    local.get 5
    local.get 11
    f64.store offset=56
    local.get 2
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_f64>::into_abi::h08f9649e42556fad
    local.set 12
    local.get 5
    local.get 12
    f64.store offset=64
    local.get 12
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::split::h2732df6b97c82fa4
    local.set 13
    local.get 5
    local.get 13
    f64.store offset=72
    local.get 7
    local.get 11
    local.get 13
    call $__wbg_moveTo_123c5e7629da2e1e_externref_shim
    i32.const 80
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    return)
  (func $web_sys::features::gen_Window::Window::document::hf93c5da6d18992b3 (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 1
    call $web_sys::features::gen_Window::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&web_sys::features::gen_Window::Window>::into_abi::hf71f6c3e0e779f93
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=20
    local.get 5
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::split::h69d7bdd2593da2ad
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=24
    local.get 6
    call $__wbg_document_d249400bd7bd996d_externref_shim
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=28
    local.get 4
    i32.load offset=28
    local.set 9
    local.get 9
    call $wasm_bindgen::convert::traits::WasmRet<T>::join::h2e6a3ec63b4e7583
    local.set 10
    local.get 4
    local.get 10
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_core::option::Option<T>>::from_abi::h19447e21d84514ce
    local.get 4
    i32.load
    local.set 11
    local.get 4
    i32.load offset=4
    local.set 12
    local.get 0
    local.get 12
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store
    i32.const 32
    local.set 13
    local.get 4
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set $__stack_pointer
    return)
  (func $<core::result::Result<T_E>_as_core::ops::try_trait::Try>::branch::hce590637cdde82dc (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.load offset=4
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=8
        local.set 9
        local.get 5
        local.get 9
        i32.store offset=28
        local.get 5
        local.get 9
        i32.store offset=20
        local.get 5
        i32.load offset=20
        local.set 10
        local.get 5
        local.get 10
        i32.store offset=16
        i32.const 1
        local.set 11
        local.get 5
        local.get 11
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 0
      local.set 12
      local.get 5
      local.get 12
      i32.store offset=12
    end
    local.get 5
    i32.load offset=12
    local.set 13
    local.get 5
    i32.load offset=16
    local.set 14
    local.get 0
    local.get 14
    i32.store offset=4
    local.get 0
    local.get 13
    i32.store
    return)
  (func $wasm_bindgen::externref::Slab::new::h58adc0b1629fe55f (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 4
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 6
    call $alloc::vec::Vec<T>::new::hade62b2264d86b67
    local.get 3
    i64.load offset=4 align=4
    local.set 17
    local.get 0
    local.get 17
    i64.store align=4
    i32.const 8
    local.set 7
    local.get 0
    local.get 7
    i32.add
    local.set 8
    i32.const 4
    local.set 9
    local.get 3
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.get 7
    i32.add
    local.set 11
    local.get 11
    i32.load
    local.set 12
    local.get 8
    local.get 12
    i32.store
    i32.const 0
    local.set 13
    local.get 0
    local.get 13
    i32.store offset=12
    i32.const 0
    local.set 14
    local.get 0
    local.get 14
    i32.store offset=16
    i32.const 16
    local.set 15
    local.get 3
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    return)
  (func $alloc::alloc::realloc::hdc154cb4fb268905 (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=8
    local.get 6
    local.get 2
    i32.store offset=12
    local.get 6
    local.get 0
    i32.store offset=16
    local.get 6
    local.get 3
    i32.store offset=20
    i32.const 8
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 6
    local.get 9
    i32.store offset=24
    local.get 6
    i32.load offset=12
    local.set 10
    i32.const 8
    local.set 11
    local.get 6
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    local.get 6
    local.get 13
    i32.store offset=28
    local.get 6
    i32.load offset=8
    local.set 14
    local.get 0
    local.get 10
    local.get 14
    local.get 3
    call $__rustc_a9f817043035500e_::__rust_realloc
    local.set 15
    i32.const 32
    local.set 16
    local.get 6
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set $__stack_pointer
    local.get 15
    return)
  (func $<alloc::string::String_as_core::fmt::Display>::fmt::h50dd8db45eda7dde (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load offset=4
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=16
    local.get 0
    i32.load offset=8
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=20
    i32.const 1
    local.set 7
    local.get 5
    local.get 7
    local.get 7
    local.get 6
    call $core::slice::raw::from_raw_parts::precondition_check::h8aa5e686490b1371
    local.get 4
    local.get 5
    i32.store offset=24
    local.get 4
    local.get 6
    i32.store offset=28
    local.get 5
    local.get 6
    local.get 1
    call $<str_as_core::fmt::Display>::fmt::h14d5957547696269
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    i32.const 32
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    local.get 10
    return)
  (func $core::option::Option<T>::as_ref::h7f02c24508c9a3cd (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 0
    i32.load
    local.set 4
    i32.const 2
    local.set 5
    local.get 4
    local.get 5
    i32.eq
    local.set 6
    i32.const 0
    local.set 7
    i32.const 1
    local.set 8
    i32.const 1
    local.set 9
    local.get 6
    local.get 9
    i32.and
    local.set 10
    local.get 7
    local.get 8
    local.get 10
    select
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        local.get 13
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i32.store offset=12
        local.get 3
        local.get 0
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 14
      local.get 3
      local.get 14
      i32.store offset=4
    end
    local.get 3
    i32.load offset=4
    local.set 15
    local.get 15
    return)
  (func $__externref_table_dealloc (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    i32.const 132
    local.set 5
    local.get 4
    local.get 5
    i32.lt_u
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 9
      local.get 9
      ref.null extern
      table.set 1
      i32.const 1057336
      local.set 10
      i32.const 12
      local.set 11
      local.get 3
      local.get 11
      i32.add
      local.set 12
      local.get 12
      local.set 13
      local.get 10
      local.get 13
      call $wasm_bindgen::__rt::LazyCell<T_F>::try_with::h04123acebf3d0f9d
      i32.const 1056024
      local.set 14
      local.get 14
      call $core::result::Result<T_E>::unwrap_or_else::h3a9e701e44cf3019
    end
    i32.const 16
    local.set 15
    local.get 3
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    return)
  (func $core::fmt::num::<impl_core::fmt::LowerHex_for_i32>::fmt::he2d40d939fdf8a78 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 15
      i32.gt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1
    i32.const 1057017
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $core::fmt::Formatter::pad_integral::h30663533923086bc
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $core::fmt::num::<impl_core::fmt::UpperHex_for_i32>::fmt::h57c92b17e6de62b1 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 15
      i32.gt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 1
    i32.const 1057017
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $core::fmt::Formatter::pad_integral::h30663533923086bc
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $<js_sys::Object_as_core::fmt::Debug>::fmt::h950a3b84d13d7828 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=4
    i32.const 1049242
    local.set 5
    i32.const 6
    local.set 6
    i32.const 1049248
    local.set 7
    i32.const 3
    local.set 8
    i32.const 4
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    i32.const 1049252
    local.set 12
    local.get 1
    local.get 5
    local.get 6
    local.get 7
    local.get 8
    local.get 11
    local.get 12
    call $core::fmt::Formatter::debug_struct_field1_finish::hf1f6c64ee93c52bc
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    i32.const 16
    local.set 16
    local.get 4
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set $__stack_pointer
    local.get 15
    return)
  (func $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&str>::into_abi::haac11e2c549c307d (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    i32.const 12
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 1
    local.get 2
    call $wasm_bindgen::convert::slices::unsafe_get_cached_str::hccfd8503f9d278d3
    i32.const 1050468
    local.set 8
    i32.const 12
    local.set 9
    local.get 5
    local.get 9
    i32.add
    local.set 10
    local.get 5
    local.get 10
    local.get 1
    local.get 2
    local.get 8
    call $core::option::Option<T>::unwrap_or_else::h5876096626e7d9de
    local.get 5
    i32.load
    local.set 11
    local.get 5
    i32.load offset=4
    local.set 12
    local.get 0
    local.get 12
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store
    i32.const 32
    local.set 13
    local.get 5
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&str>::into_abi::ha2eb5e6d23eb0a36 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    i32.const 12
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 1
    local.get 2
    call $wasm_bindgen::convert::slices::unsafe_get_cached_str::h715254b498f16575
    i32.const 1051504
    local.set 8
    i32.const 12
    local.set 9
    local.get 5
    local.get 9
    i32.add
    local.set 10
    local.get 5
    local.get 10
    local.get 1
    local.get 2
    local.get 8
    call $core::option::Option<T>::unwrap_or_else::h5876096626e7d9de
    local.get 5
    i32.load
    local.set 11
    local.get 5
    i32.load offset=4
    local.set 12
    local.get 0
    local.get 12
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store
    i32.const 32
    local.set 13
    local.get 5
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set $__stack_pointer
    return)
  (func $alloc::vec::Vec<T_A>::try_reserve_exact::he33f86e9372cafab (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 1
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=28
    i32.const 4
    local.set 7
    i32.const 8
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 1
    local.get 6
    local.get 2
    local.get 7
    local.get 7
    call $alloc::raw_vec::RawVecInner<A>::try_reserve_exact::h17554cd32f98886f
    local.get 5
    i32.load offset=8
    local.set 10
    local.get 5
    i32.load offset=12
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    i32.const 32
    local.set 12
    local.get 5
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    return)
  (func $<usize_as_core::slice::index::SliceIndex<_T_>>::get_mut::hc34f3891179f52af (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 0
    local.get 2
    i32.lt_u
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        i32.const 0
        local.set 9
        local.get 5
        local.get 9
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      i32.store offset=24
      local.get 5
      local.get 2
      i32.store offset=28
      i32.const 2
      local.set 10
      local.get 0
      local.get 10
      i32.shl
      local.set 11
      local.get 1
      local.get 11
      i32.add
      local.set 12
      local.get 5
      local.get 12
      i32.store offset=8
    end
    local.get 5
    i32.load offset=8
    local.set 13
    local.get 13
    return)
  (func $<std::panicking::begin_panic_handler::FormatStringPayload_as_core::fmt::Display>::fmt::h1f428b108e5aa899 (type 5) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        i32.const -2147483648
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.load offset=4
        local.get 0
        i32.load offset=8
        call $core::fmt::Formatter::write_str::h7d3e9b91c3e0e839
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.get 0
      i32.load offset=12
      i32.load
      local.tee 0
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      local.get 0
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 0
      i64.load align=4
      i64.store offset=8
      local.get 1
      i32.load offset=20
      local.get 1
      i32.load offset=24
      local.get 2
      i32.const 8
      i32.add
      call $core::fmt::write::h7fded6c507f298dd
      local.set 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $<alloc::alloc::Global_as_core::alloc::Allocator>::grow::h9e02efad6c74cbe3 (type 15) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 7
    i32.const 32
    local.set 8
    local.get 7
    local.get 8
    i32.sub
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 9
    local.get 1
    i32.store offset=8
    local.get 9
    local.get 2
    i32.store offset=12
    local.get 9
    local.get 3
    i32.store offset=16
    local.get 9
    local.get 4
    i32.store offset=20
    local.get 9
    local.get 5
    i32.store offset=24
    local.get 9
    local.get 6
    i32.store offset=28
    i32.const 0
    local.set 10
    local.get 9
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 10
    call $alloc::alloc::Global::grow_impl::h99be961b3aed39ad
    local.get 9
    i32.load
    local.set 11
    local.get 9
    i32.load offset=4
    local.set 12
    local.get 0
    local.get 12
    i32.store offset=4
    local.get 0
    local.get 11
    i32.store
    i32.const 32
    local.set 13
    local.get 9
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&str>::into_abi::__closure__::h99e2ed2aadf5fb20 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    i32.load offset=16
    local.set 6
    local.get 5
    i32.load offset=20
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=24
    local.get 5
    local.get 7
    i32.store offset=28
    i32.const 8
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 6
    local.get 7
    call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&_u8_>::into_abi::h2993c5974d10e79a
    local.get 5
    i32.load offset=8
    local.set 10
    local.get 5
    i32.load offset=12
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    i32.const 32
    local.set 12
    local.get 5
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    return)
  (func $<alloc::vec::Vec<T_A>_as_core::ops::drop::Drop>::drop::h27324b0d77c5be0f (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 0
    i32.load offset=8
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    i32.const 0
    local.set 6
    local.get 3
    local.get 6
    i32.store
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load
        local.set 7
        local.get 7
        local.get 5
        i32.eq
        local.set 8
        i32.const 1
        local.set 9
        local.get 8
        local.get 9
        i32.and
        local.set 10
        local.get 10
        br_if 1 (;@1;)
        local.get 3
        i32.load
        local.set 11
        i32.const 1
        local.set 12
        local.get 11
        local.get 12
        i32.add
        local.set 13
        local.get 3
        local.get 13
        i32.store
        br 0 (;@2;)
      end
    end
    return)
  (func $<alloc::vec::Vec<T_A>_as_core::ops::drop::Drop>::drop::h9b86e124bc195f23 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 0
    i32.load offset=8
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    i32.const 0
    local.set 6
    local.get 3
    local.get 6
    i32.store
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.load
        local.set 7
        local.get 7
        local.get 5
        i32.eq
        local.set 8
        i32.const 1
        local.set 9
        local.get 8
        local.get 9
        i32.and
        local.set 10
        local.get 10
        br_if 1 (;@1;)
        local.get 3
        i32.load
        local.set 11
        i32.const 1
        local.set 12
        local.get 11
        local.get 12
        i32.add
        local.set 13
        local.get 3
        local.get 13
        i32.store
        br 0 (;@2;)
      end
    end
    return)
  (func $core::result::unwrap_failed::h2058f6ebaedbde8e (type 11) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1056960
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 52
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 53
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $core::panicking::panic_fmt::h29146c3117569bac
    unreachable)
  (func $once_cell::unsync::OnceCell<T>::get_or_init::__closure__::hb7f6f4b4f15e80fa (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=28
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 1
    call $once_cell::unsync::Lazy<T_F>::force::__closure__::h4af8f5c39bd4a658
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 4
    i32.load offset=8
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=20
    local.get 4
    local.get 7
    i32.store offset=24
    local.get 4
    i32.load offset=20
    local.set 9
    local.get 4
    i32.load offset=24
    local.set 10
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 9
    i32.store
    i32.const 32
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    return)
  (func $core::result::Result<T_E>::is_err::h9dbf443ca416c567 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    i32.const -2147483647
    local.set 5
    local.get 4
    local.get 5
    i32.eq
    local.set 6
    i32.const 0
    local.set 7
    i32.const 1
    local.set 8
    i32.const 1
    local.set 9
    local.get 6
    local.get 9
    i32.and
    local.set 10
    local.get 7
    local.get 8
    local.get 10
    select
    local.set 11
    i32.const 0
    local.set 12
    local.get 11
    local.get 12
    i32.eq
    local.set 13
    i32.const -1
    local.set 14
    local.get 13
    local.get 14
    i32.xor
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    local.get 17
    return)
  (func $<alloc::alloc::Global_as_core::alloc::Allocator>::allocate::h7615bd3dd942f228 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=20
    local.get 6
    local.get 2
    i32.store offset=24
    local.get 6
    local.get 3
    i32.store offset=28
    i32.const 0
    local.set 7
    i32.const 8
    local.set 8
    local.get 6
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.get 1
    local.get 2
    local.get 3
    local.get 7
    call $alloc::alloc::Global::alloc_impl::h3d1a729eb9b4605e
    local.get 6
    i32.load offset=8
    local.set 10
    local.get 6
    i32.load offset=12
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    i32.const 32
    local.set 12
    local.get 6
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_alloc::vec::Vec<T>>::into_abi::h052f730d9c7ef34f (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    i32.const 1050648
    local.set 5
    i32.const 8
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 1
    local.get 5
    call $alloc::vec::Vec<T_A>::into_boxed_slice::h7669072ee7978193
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 4
    i32.load offset=8
    local.set 9
    local.get 4
    local.get 9
    local.get 8
    call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_alloc::boxed::Box<_T_>>::into_abi::h368e17ff49fbe33a
    local.get 4
    i32.load
    local.set 10
    local.get 4
    i32.load offset=4
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=4
    local.get 0
    local.get 10
    i32.store
    i32.const 16
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    return)
  (func $core::option::Option<T>::unwrap_unchecked::h00705ac42466dcdf (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 5
    i32.const 0
    local.set 6
    i32.const 1
    local.set 7
    local.get 7
    local.get 6
    local.get 5
    select
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=8
      local.set 11
      local.get 4
      local.get 11
      i32.store offset=12
      i32.const 16
      local.set 12
      local.get 4
      local.get 12
      i32.add
      local.set 13
      local.get 13
      global.set $__stack_pointer
      local.get 11
      return
    end
    call $core::hint::unreachable_unchecked::precondition_check::h3d0f7ef82a2ba117
    unreachable)
  (func $core::option::Option<T>::unwrap_unchecked::hc41ab97ddad0c6ac (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 5
    i32.const 0
    local.set 6
    i32.const 1
    local.set 7
    local.get 7
    local.get 6
    local.get 5
    select
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=8
      local.set 11
      local.get 4
      local.get 11
      i32.store offset=12
      i32.const 16
      local.set 12
      local.get 4
      local.get 12
      i32.add
      local.set 13
      local.get 13
      global.set $__stack_pointer
      local.get 11
      return
    end
    call $core::hint::unreachable_unchecked::precondition_check::h3d0f7ef82a2ba117
    unreachable)
  (func $core::option::Option<T>::unwrap_unchecked::h9e6767e1b9128dd4 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 5
    i32.const 0
    local.set 6
    i32.const 1
    local.set 7
    local.get 7
    local.get 6
    local.get 5
    select
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=8
      local.set 11
      local.get 4
      local.get 11
      i32.store offset=12
      i32.const 16
      local.set 12
      local.get 4
      local.get 12
      i32.add
      local.set 13
      local.get 13
      global.set $__stack_pointer
      local.get 11
      return
    end
    call $core::hint::unreachable_unchecked::precondition_check::h44ffc248ee00bc8c
    unreachable)
  (func $alloc::vec::Vec<T>::from_raw_parts::h3d8d9fdc5d5b21f0 (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=16
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 3
    i32.store offset=24
    i32.const 8
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.get 1
    local.get 3
    call $alloc::raw_vec::RawVec<T_A>::from_raw_parts_in::h1c6fd1954886af52
    local.get 6
    i32.load offset=12
    local.set 9
    local.get 6
    i32.load offset=8
    local.set 10
    local.get 0
    local.get 10
    i32.store
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store offset=8
    i32.const 32
    local.set 11
    local.get 6
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    return)
  (func $web_sys::window::h5ad88eda4ddaf568 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    call $js_sys::global::h101ce149914de970
    local.set 4
    i32.const 8
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 4
    call $wasm_bindgen::cast::JsCast::dyn_into::hf0556875498f6c64
    local.get 3
    i32.load offset=12
    local.set 7
    local.get 3
    i32.load offset=8
    local.set 8
    local.get 3
    local.get 8
    local.get 7
    call $core::result::Result<T_E>::ok::hc922e6d029357fc8
    local.get 3
    i32.load
    local.set 9
    local.get 3
    i32.load offset=4
    local.set 10
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 9
    i32.store
    i32.const 16
    local.set 11
    local.get 3
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<core::result::Result<___core::option::Option<js_sys::Object>>>::h85977f5ec1b41544 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    i32.const 2
    local.set 5
    local.get 4
    local.get 5
    i32.eq
    local.set 6
    i32.const 0
    local.set 7
    i32.const 1
    local.set 8
    i32.const 1
    local.set 9
    local.get 6
    local.get 9
    i32.and
    local.set 10
    local.get 7
    local.get 8
    local.get 10
    select
    local.set 11
    block  ;; label = @1
      local.get 11
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $core::ptr::drop_in_place<core::option::Option<js_sys::Object>>::h5d1f3ca15af15493
    end
    i32.const 16
    local.set 12
    local.get 3
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<core::option::Option<core::option::Option<js_sys::Object>>>::hdf5a6bbb68dfb5c6 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    i32.const 2
    local.set 5
    local.get 4
    local.get 5
    i32.eq
    local.set 6
    i32.const 0
    local.set 7
    i32.const 1
    local.set 8
    i32.const 1
    local.set 9
    local.get 6
    local.get 9
    i32.and
    local.set 10
    local.get 7
    local.get 8
    local.get 10
    select
    local.set 11
    block  ;; label = @1
      local.get 11
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $core::ptr::drop_in_place<core::option::Option<js_sys::Object>>::h5d1f3ca15af15493
    end
    i32.const 16
    local.set 12
    local.get 3
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    return)
  (func $core::slice::iter::<impl_core::iter::traits::collect::IntoIterator_for_&mut__T_>::into_iter::h3ddec86a881d8c86 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 1
    i32.store offset=28
    i32.const 2
    local.set 6
    local.get 2
    local.get 6
    i32.shl
    local.set 7
    local.get 1
    local.get 7
    i32.add
    local.set 8
    local.get 5
    local.get 8
    i32.store
    local.get 5
    i32.load
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    return)
  (func $js_sys::global::get_global_object::GLOBAL_THIS::init::h8ef7eb0ce95aa747 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    call $js_sys::global::get_global_object::GLOBAL_THIS::init::__wbg_static_accessor_GLOBAL_THIS_56578be7e9f832b0::h508f2ec675c0bf81
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    call $wasm_bindgen::convert::traits::WasmRet<T>::join::h2e6a3ec63b4e7583
    local.set 7
    local.get 3
    local.get 7
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_core::option::Option<T>>::from_abi::h8eb866e76296b073
    local.get 3
    i32.load
    local.set 8
    local.get 3
    i32.load offset=4
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    i32.const 16
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    return)
  (func $js_sys::global::get_global_object::SELF::init::h338a6fba679d59e3 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    call $js_sys::global::get_global_object::SELF::init::__wbg_static_accessor_SELF_37c5d418e4bf5819::h6107ffb8f7437bdd
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    call $wasm_bindgen::convert::traits::WasmRet<T>::join::h2e6a3ec63b4e7583
    local.set 7
    local.get 3
    local.get 7
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_core::option::Option<T>>::from_abi::h8eb866e76296b073
    local.get 3
    i32.load
    local.set 8
    local.get 3
    i32.load offset=4
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    i32.const 16
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    return)
  (func $js_sys::global::get_global_object::WINDOW::init::h88da99ec22c4df94 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    call $js_sys::global::get_global_object::WINDOW::init::__wbg_static_accessor_WINDOW_5de37043a91a9c40::h326989594dc96ba5
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    call $wasm_bindgen::convert::traits::WasmRet<T>::join::h2e6a3ec63b4e7583
    local.set 7
    local.get 3
    local.get 7
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_core::option::Option<T>>::from_abi::h8eb866e76296b073
    local.get 3
    i32.load
    local.set 8
    local.get 3
    i32.load offset=4
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    i32.const 16
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    return)
  (func $js_sys::global::get_global_object::GLOBAL::init::h23671f839e8d9b5c (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    call $js_sys::global::get_global_object::GLOBAL::init::__wbg_static_accessor_GLOBAL_88a902d13a557d07::hacc05058c9ba569e
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 6
    local.get 6
    call $wasm_bindgen::convert::traits::WasmRet<T>::join::h2e6a3ec63b4e7583
    local.set 7
    local.get 3
    local.get 7
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_core::option::Option<T>>::from_abi::h8eb866e76296b073
    local.get 3
    i32.load
    local.set 8
    local.get 3
    i32.load offset=4
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    i32.const 16
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    return)
  (func $core::result::Result<T_E>::is_ok::hbbc648468c4668b6 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    i32.const 2
    local.set 5
    local.get 4
    local.get 5
    i32.eq
    local.set 6
    i32.const 0
    local.set 7
    i32.const 1
    local.set 8
    i32.const 1
    local.set 9
    local.get 6
    local.get 9
    i32.and
    local.set 10
    local.get 7
    local.get 8
    local.get 10
    select
    local.set 11
    i32.const 0
    local.set 12
    local.get 11
    local.get 12
    i32.eq
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    local.get 15
    return)
  (func $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::VectorIntoWasmAbi_for_wasm_bindgen::JsValue>::vector_into_abi::h5e6e8fc8a56c7c5b (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 1
    local.get 2
    call $core::mem::forget::hd595810dc0f38de3
    local.get 1
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_*const_T>::into_abi::h73fbf9c9ee6a12ba
    local.set 6
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    i32.const 32
    local.set 7
    local.get 5
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $core::option::Option<T>::as_ref::h323434593ca20e8a (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 0
    i32.load
    local.set 4
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    i32.and
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        i32.const 4
        local.set 7
        local.get 0
        local.get 7
        i32.add
        local.set 8
        local.get 3
        local.get 8
        i32.store offset=12
        local.get 3
        local.get 8
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 9
      local.get 3
      local.get 9
      i32.store offset=4
    end
    local.get 3
    i32.load offset=4
    local.set 10
    local.get 10
    return)
  (func $core::option::Option<T>::as_ref::h4427b26dac9f2a80 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 0
    i32.load
    local.set 4
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    i32.and
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        i32.const 4
        local.set 7
        local.get 0
        local.get 7
        i32.add
        local.set 8
        local.get 3
        local.get 8
        i32.store offset=12
        local.get 3
        local.get 8
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 9
      local.get 3
      local.get 9
      i32.store offset=4
    end
    local.get 3
    i32.load offset=4
    local.set 10
    local.get 10
    return)
  (func $std::alloc::default_alloc_error_hook::h0ce0bbbc2d214ae5 (type 4) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=1057364
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 2
    i32.const 2
    i32.store offset=12
    local.get 2
    i32.const 1056472
    i32.store offset=8
    local.get 2
    i64.const 1
    i64.store offset=20 align=4
    local.get 2
    local.get 1
    i32.store offset=44
    local.get 2
    i32.const 33
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i32.const 44
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 2
    i32.const 8
    i32.add
    i32.const 1056512
    call $core::panicking::panic_fmt::h29146c3117569bac
    unreachable)
  (func $core::panicking::panic_nounwind_fmt::h0646341f8c50270b (type 7) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 3
    local.get 1
    i32.store8 offset=45
    local.get 3
    i32.const 0
    i32.store8 offset=44
    local.get 3
    local.get 2
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=36
    local.get 3
    i32.const 36
    i32.add
    call $__rustc_a9f817043035500e_::rust_begin_unwind
    unreachable)
  (func $<wasm_bindgen::convert::traits::WasmRet<T>_as_core::convert::From<T>>::from::h2d6f3ce775748db2 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    local.get 1
    local.get 2
    call $<wasm_bindgen::convert::slices::WasmSlice_as_wasm_bindgen::convert::traits::WasmAbi>::split::h106d40923c38b28c
    local.get 5
    i32.load offset=4
    local.set 6
    local.get 5
    i32.load
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=24
    local.get 5
    local.get 6
    i32.store offset=28
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    i32.const 32
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    return)
  (func $core::fmt::Arguments::new_v1::h31dad6dbffaba930 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store
    i32.const 1
    local.set 6
    local.get 0
    local.get 6
    i32.store offset=4
    i32.const 0
    local.set 7
    local.get 7
    i32.load offset=1051520
    local.set 8
    i32.const 0
    local.set 9
    local.get 9
    i32.load offset=1051524
    local.set 10
    local.get 0
    local.get 8
    i32.store offset=16
    local.get 0
    local.get 10
    i32.store offset=20
    local.get 0
    local.get 2
    i32.store offset=8
    i32.const 1
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=12
    return)
  (func $core::fmt::Arguments::new_v1::h74a034c441db59a9 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store
    i32.const 2
    local.set 6
    local.get 0
    local.get 6
    i32.store offset=4
    i32.const 0
    local.set 7
    local.get 7
    i32.load offset=1051520
    local.set 8
    i32.const 0
    local.set 9
    local.get 9
    i32.load offset=1051524
    local.set 10
    local.get 0
    local.get 8
    i32.store offset=16
    local.get 0
    local.get 10
    i32.store offset=20
    local.get 0
    local.get 2
    i32.store offset=8
    i32.const 1
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=12
    return)
  (func $alloc::vec::Vec<T_A>::as_mut_slice::hdfa38a3daf79c47c (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 1
    i32.load offset=4
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=8
    local.get 1
    i32.load offset=8
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=12
    i32.const 4
    local.set 7
    local.get 5
    local.get 7
    local.get 7
    local.get 6
    call $core::slice::raw::from_raw_parts_mut::precondition_check::hc501f9ae5ad543cb
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<core::result::Result<web_sys::features::gen_Window::Window_js_sys::Object>>::h2377358d207a8238 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        i32.const 4
        local.set 5
        local.get 0
        local.get 5
        i32.add
        local.set 6
        local.get 6
        call $core::ptr::drop_in_place<web_sys::features::gen_Window::Window>::h56e4d027ca30a0c1
        br 1 (;@1;)
      end
      i32.const 4
      local.set 7
      local.get 0
      local.get 7
      i32.add
      local.set 8
      local.get 8
      call $core::ptr::drop_in_place<js_sys::Object>::h4e999e87ae118829
    end
    i32.const 16
    local.set 9
    local.get 3
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<core::result::Result<wasm_bindgen::JsValue_wasm_bindgen::JsValue>>::h61cac0c0fffa9c43 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        i32.const 4
        local.set 5
        local.get 0
        local.get 5
        i32.add
        local.set 6
        local.get 6
        call $core::ptr::drop_in_place<wasm_bindgen::JsValue>::h48733a0d4a582a5d
        br 1 (;@1;)
      end
      i32.const 4
      local.set 7
      local.get 0
      local.get 7
      i32.add
      local.set 8
      local.get 8
      call $core::ptr::drop_in_place<wasm_bindgen::JsValue>::h48733a0d4a582a5d
    end
    i32.const 16
    local.set 9
    local.get 3
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    return)
  (func $core::fmt::Arguments::new_const::h353618037c737beb (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store
    i32.const 1
    local.set 5
    local.get 0
    local.get 5
    i32.store offset=4
    i32.const 0
    local.set 6
    local.get 6
    i32.load offset=1051520
    local.set 7
    i32.const 0
    local.set 8
    local.get 8
    i32.load offset=1051524
    local.set 9
    local.get 0
    local.get 7
    i32.store offset=16
    local.get 0
    local.get 9
    i32.store offset=20
    i32.const 4
    local.set 10
    local.get 0
    local.get 10
    i32.store offset=8
    i32.const 0
    local.set 11
    local.get 0
    local.get 11
    i32.store offset=12
    return)
  (func $core::panicking::assert_failed::h9d345689b2b9208b (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 16
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 1
    i32.store offset=4
    local.get 7
    local.get 2
    i32.store offset=8
    local.get 7
    local.get 0
    i32.store8 offset=15
    i32.const 4
    local.set 8
    local.get 7
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    i32.const 1051556
    local.set 11
    i32.const 8
    local.set 12
    local.get 7
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    local.get 0
    local.get 10
    local.get 11
    local.get 14
    local.get 11
    local.get 3
    local.get 4
    call $core::panicking::assert_failed_inner::hf68756f09c993bf5
    unreachable)
  (func $core::alloc::layout::Layout::from_size_align_unchecked::precondition_check::hc7c534b8e4d68bbe (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 1
    call $core::alloc::layout::Layout::is_size_align_valid::h309cdfa5fd117f66
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block  ;; label = @1
      local.get 7
      br_if 0 (;@1;)
      i32.const 1052008
      local.set 8
      i32.const 281
      local.set 9
      local.get 8
      local.get 9
      call $core::panicking::panic_nounwind::h965a505812cdcd46
      unreachable
    end
    i32.const 16
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    return)
  (func $<core::result::Result<T_E>_as_core::ops::try_trait::Try>::branch::h20dc750620cbafc7 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.load offset=4
    local.set 6
    local.get 5
    i32.load offset=8
    local.set 7
    local.get 5
    local.get 6
    i32.store offset=24
    local.get 5
    local.get 7
    i32.store offset=28
    local.get 5
    local.get 6
    i32.store offset=12
    local.get 5
    local.get 7
    i32.store offset=16
    local.get 5
    i32.load offset=12
    local.set 8
    local.get 5
    i32.load offset=16
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    return)
  (func $alloc::raw_vec::RawVec<T_A>::from_raw_parts_in::h1c6fd1954886af52 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=28
    local.get 1
    call $core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check::h44faa171e8b87c2e
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    i32.const 32
    local.set 7
    local.get 5
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $web_sys::features::gen_Window::_::<impl_wasm_bindgen::cast::JsCast_for_web_sys::features::gen_Window::Window>::instanceof::h8d3762409e868a75 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&wasm_bindgen::JsValue>::into_abi::h4f926bb1821525fc
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 4
    call $__wbg_instanceof_Window_def73ea0955fc569_externref_shim
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.ne
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    i32.const 16
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    local.get 9
    return)
  (func $web_sys::features::gen_CanvasRenderingContext2d::_::<impl_wasm_bindgen::cast::JsCast_for_web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d>::instanceof::h34ac35fe3c576f21 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&wasm_bindgen::JsValue>::into_abi::h4f926bb1821525fc
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 4
    call $__wbg_instanceof_CanvasRenderingContext2d_df82a4d3437bf1cc_externref_shim
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.ne
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    i32.const 16
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    local.get 9
    return)
  (func $web_sys::features::gen_HtmlCanvasElement::_::<impl_wasm_bindgen::cast::JsCast_for_web_sys::features::gen_HtmlCanvasElement::HtmlCanvasElement>::instanceof::h7cfccbefb5a22445 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&wasm_bindgen::JsValue>::into_abi::h4f926bb1821525fc
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 4
    call $__wbg_instanceof_HtmlCanvasElement_2ea67072a7624ac5_externref_shim
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.ne
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    i32.const 16
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    local.get 9
    return)
  (func $__rustc_a9f817043035500e_::__rdl_dealloc (type 7) (param i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const -4
        i32.add
        i32.load
        local.tee 3
        i32.const -8
        i32.and
        local.tee 4
        i32.const 4
        i32.const 8
        local.get 3
        i32.const 3
        i32.and
        local.tee 3
        select
        local.get 1
        i32.add
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.const 39
          i32.add
          i32.gt_u
          br_if 2 (;@1;)
        end
        local.get 0
        call $dlmalloc::dlmalloc::Dlmalloc<A>::free::h5806074cbf25915b
        return
      end
      i32.const 1056309
      i32.const 46
      i32.const 1056356
      call $core::panicking::panic::hcd2892ec8add99d0
      unreachable
    end
    i32.const 1056372
    i32.const 46
    i32.const 1056420
    call $core::panicking::panic::hcd2892ec8add99d0
    unreachable)
  (func $wasm_bindgen::JsThreadLocal<T>::with::h14be518898f87e4e (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 1
    i32.load
    local.set 5
    local.get 5
    call $<wasm_bindgen::__rt::LazyCell<T>_as_core::ops::deref::Deref>::deref::h4acb344054013665
    local.set 6
    local.get 4
    local.get 6
    call $core::ops::function::FnOnce::call_once::h6119194454e96cf7
    local.get 4
    i32.load
    local.set 7
    local.get 4
    i32.load offset=4
    local.set 8
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::externref::HEAP_SLAB::__closure__::h22f0803fde6d5597 (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=28
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 7
    call $wasm_bindgen::externref::Slab::new::h58adc0b1629fe55f
    i32.const 8
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 0
    local.get 10
    call $core::cell::Cell<T>::new::h765f52b77a46616a
    i32.const 32
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    return)
  (func $<___as_core::fmt::Debug>::fmt::h88e020259739535e (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 1049240
    local.set 5
    i32.const 2
    local.set 6
    local.get 1
    local.get 5
    local.get 6
    call $core::fmt::Formatter::pad::h915a3c5d7d90d7b4
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    i32.const 16
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    local.get 9
    return)
  (func $<core::result::Result<T_F>_as_core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible_E>>>::from_residual::h5763985b2891319d (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=24
    local.get 5
    local.get 6
    i32.store offset=28
    local.get 5
    local.get 6
    i32.store offset=20
    i32.const 1
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=16
    local.get 5
    i32.load offset=16
    local.set 8
    local.get 5
    i32.load offset=20
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    return)
  (func $<core::result::Result<T_F>_as_core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible_E>>>::from_residual::hc9b40888dcb8212b (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=24
    local.get 5
    local.get 6
    i32.store offset=28
    local.get 5
    local.get 6
    i32.store offset=20
    i32.const 1
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=16
    local.get 5
    i32.load offset=16
    local.set 8
    local.get 5
    i32.load offset=20
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    return)
  (func $<T_as_core::convert::Into<U>>::into::h14855ff188cac35b (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=8
    local.get 6
    local.get 2
    i32.store offset=12
    local.get 6
    local.get 1
    local.get 2
    call $<wasm_bindgen::convert::traits::WasmRet<T>_as_core::convert::From<T>>::from::h2d6f3ce775748db2
    local.get 6
    i32.load
    local.set 7
    local.get 6
    i32.load offset=4
    local.set 8
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    i32.const 16
    local.set 9
    local.get 6
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::JsValue::is_undefined::h9392229e2631b841 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 4
    call $__wbindgen_is_undefined_externref_shim
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.eq
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    i32.const 16
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set $__stack_pointer
    local.get 9
    return)
  (func $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_alloc::boxed::Box<_T_>>::into_abi::h368e17ff49fbe33a (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    local.get 2
    call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::VectorIntoWasmAbi_for_wasm_bindgen::JsValue>::vector_into_abi::h5e6e8fc8a56c7c5b
    local.get 5
    i32.load
    local.set 6
    local.get 5
    i32.load offset=4
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    i32.const 16
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    return)
  (func $core::ops::function::FnOnce::call_once::h6119194454e96cf7 (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    local.get 5
    call $<core::option::Option<T>_as_core::clone::Clone>::clone::he4d055fca50d912a
    local.get 4
    i32.load
    local.set 6
    local.get 4
    i32.load offset=4
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    return)
  (func $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::h9e1952ec61ec9c7f (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    i32.const 8
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 1
    call $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_alloc::vec::Vec<T>>::into_abi::h052f730d9c7ef34f
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 4
    i32.load offset=12
    local.set 8
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::slices::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&_u8_>::into_abi::h2993c5974d10e79a (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 1
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_*const_T>::into_abi::hcaa7e88cef40c4a0
    local.set 6
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    i32.const 16
    local.set 7
    local.get 5
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $<&T_as_core::fmt::Debug>::fmt::h8f01683f98409f59 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 0
    i32.load
    local.set 5
    local.get 5
    local.get 1
    call $<wasm_bindgen::JsValue_as_core::fmt::Debug>::fmt::h037e7667fee3f546
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    local.get 8
    return)
  (func $once_cell::unsync::OnceCell<T>::get_or_init::hc397012824c02b02 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 1
    call $once_cell::unsync::OnceCell<T>::get_or_try_init::h1e4d88eb57406aa0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=28
    i32.const 32
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $once_cell::unsync::OnceCell<T>::get_or_init::h61249dd42ca391ba (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 1
    call $once_cell::unsync::OnceCell<T>::get_or_try_init::hb7d98216826619c6
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=28
    i32.const 32
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $<&T_as_core::fmt::Debug>::fmt::h0bcec0341ae1abf0 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 0
    i32.load
    local.set 5
    local.get 5
    local.get 1
    call $core::fmt::num::<impl_core::fmt::Debug_for_u32>::fmt::h87f06626b96fe24e
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    local.get 8
    return)
  (func $once_cell::unsync::OnceCell<T>::get_or_init::hccaf8c34ecd8c842 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 1
    call $once_cell::unsync::OnceCell<T>::get_or_try_init::ha1541fc6e7621afc
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=28
    i32.const 32
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $<T_as_core::convert::Into<U>>::into::h4fef62cf02782052 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 0
    call $<wasm_bindgen::convert::traits::WasmRet<T>_as_core::convert::From<T>>::from::h793bcc4c96a22996
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 7
    return)
  (func $core::slice::raw::from_raw_parts_mut::h1067d30248cda1fa (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 4
    local.set 6
    local.get 1
    local.get 6
    local.get 6
    local.get 2
    call $core::slice::raw::from_raw_parts_mut::precondition_check::hc501f9ae5ad543cb
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    i32.const 16
    local.set 7
    local.get 5
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $core::ops::function::FnOnce::call_once::h65436cc48a9d2dd7 (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 1
    call_indirect (type 2)
    local.get 4
    i32.load
    local.set 5
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    i32.const 16
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<core::option::Option<js_sys::Object>>::h5d1f3ca15af15493 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      i32.const 4
      local.set 5
      local.get 0
      local.get 5
      i32.add
      local.set 6
      local.get 6
      call $core::ptr::drop_in_place<js_sys::Object>::h4e999e87ae118829
    end
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<core::result::Result<___js_sys::Object>>::h093a762abe003fa4 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      i32.const 4
      local.set 5
      local.get 0
      local.get 5
      i32.add
      local.set 6
      local.get 6
      call $core::ptr::drop_in_place<js_sys::Object>::h4e999e87ae118829
    end
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<core::option::Option<core::cell::Cell<wasm_bindgen::externref::Slab>>>::h8f795e4fe4e77a30 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      i32.const 4
      local.set 5
      local.get 0
      local.get 5
      i32.add
      local.set 6
      local.get 6
      call $core::ptr::drop_in_place<core::cell::Cell<wasm_bindgen::externref::Slab>>::h05abbc0c71a09cb6
    end
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<core::result::Result<___core::cell::Cell<wasm_bindgen::externref::Slab>>>::h6cb51373b2a4c435 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      i32.const 4
      local.set 5
      local.get 0
      local.get 5
      i32.add
      local.set 6
      local.get 6
      call $core::ptr::drop_in_place<core::cell::Cell<wasm_bindgen::externref::Slab>>::h05abbc0c71a09cb6
    end
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $<alloc::vec::Vec<T_A>_as_core::ops::deref::DerefMut>::deref_mut::h5808a063bb26978c (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 1
    call $alloc::vec::Vec<T_A>::as_mut_slice::hdfa38a3daf79c47c
    local.get 4
    i32.load
    local.set 5
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    i32.const 16
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $core::hint::assert_unchecked::precondition_check::h1abca5f1b20607fb (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    local.set 4
    local.get 3
    local.get 4
    i32.store8 offset=15
    local.get 0
    local.set 5
    block  ;; label = @1
      local.get 5
      br_if 0 (;@1;)
      i32.const 1054964
      local.set 6
      i32.const 221
      local.set 7
      local.get 6
      local.get 7
      call $core::panicking::panic_nounwind::h965a505812cdcd46
      unreachable
    end
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    return)
  (func $web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d::begin_path::h3f58682ed844a19a (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store
    local.get 0
    call $web_sys::features::gen_CanvasRenderingContext2d::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d>::into_abi::ha3e6139bc7b2fbb7
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 4
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::split::h69d7bdd2593da2ad
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 5
    call $__wbg_beginPath_0198cb08b8521814_externref_shim
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    return)
  (func $web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d::stroke::h8702ba4b9fef8756 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store
    local.get 0
    call $web_sys::features::gen_CanvasRenderingContext2d::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d>::into_abi::ha3e6139bc7b2fbb7
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 4
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::split::h69d7bdd2593da2ad
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 5
    call $__wbg_stroke_c8939d3873477ffa_externref_shim
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    return)
  (func $js_sys::global::get_global_object::__closure__::h894d5563d79ed546 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 1050820
    local.set 4
    local.get 3
    local.get 4
    call $wasm_bindgen::JsThreadLocal<T>::with::h14be518898f87e4e
    local.get 3
    i32.load
    local.set 5
    local.get 3
    i32.load offset=4
    local.set 6
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $js_sys::global::get_global_object::__closure__::h594e6f314ef7d9d5 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 1050812
    local.set 4
    local.get 3
    local.get 4
    call $wasm_bindgen::JsThreadLocal<T>::with::h14be518898f87e4e
    local.get 3
    i32.load
    local.set 5
    local.get 3
    i32.load offset=4
    local.set 6
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $js_sys::global::get_global_object::__closure__::h10af1bffc93ac5f5 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 1050824
    local.set 4
    local.get 3
    local.get 4
    call $wasm_bindgen::JsThreadLocal<T>::with::h14be518898f87e4e
    local.get 3
    i32.load
    local.set 5
    local.get 3
    i32.load offset=4
    local.set 6
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $alloc::vec::Vec<T_A>::capacity::h1c9c20ba55b95f74 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=20
    i32.const 4
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=24
    local.get 0
    i32.load
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=28
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 6
    local.get 6
    return)
  (func $<alloc::string::String_as_core::fmt::Write>::write_str::h9da6a13210c159f7 (type 8) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      local.get 0
      i32.load
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 2
      i32.const 1
      i32.const 1
      call $alloc::raw_vec::RawVecInner<A>::reserve::do_reserve_and_handle::h856b71213ccd0612
      local.get 0
      i32.load offset=8
      local.set 3
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 3
      i32.add
      local.get 1
      local.get 2
      memory.copy
    end
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0)
  (func $wasm_bindgen::cast::JsCast::has_type::h1a891892e92c15e9 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $web_sys::features::gen_Element::_::<impl_core::convert::AsRef<wasm_bindgen::JsValue>_for_web_sys::features::gen_Element::Element>::as_ref::h4ecf174af2705124
    local.set 4
    local.get 4
    call $wasm_bindgen::cast::JsCast::is_type_of::h3ec380a9b432507b
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 7
    return)
  (func $wasm_bindgen::cast::JsCast::has_type::h25973b3a8f58622a (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $js_sys::_::<impl_core::convert::AsRef<wasm_bindgen::JsValue>_for_js_sys::Object>::as_ref::hb684ebf046ede73f
    local.set 4
    local.get 4
    call $wasm_bindgen::cast::JsCast::is_type_of::h67c2e0583ca430cd
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 7
    return)
  (func $wasm_bindgen::cast::JsCast::has_type::hb1f277ca9950bcbe (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $js_sys::_::<impl_core::convert::AsRef<wasm_bindgen::JsValue>_for_js_sys::Object>::as_ref::h7469f0fd1907bfcf
    local.set 4
    local.get 4
    call $wasm_bindgen::cast::JsCast::is_type_of::hba8c9ca4e9b637c3
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 7
    return)
  (func $wasm_bindgen::convert::traits::WasmRet<T>::join::h2e6a3ec63b4e7583 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 5
    local.get 5
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $<wasm_bindgen::convert::traits::WasmRet<T>_as_core::convert::From<T>>::from::h793bcc4c96a22996 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::split::h69d7bdd2593da2ad
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    local.get 4
    i32.store
    local.get 3
    i32.load
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $<wasm_bindgen::JsValue_as_core::clone::Clone>::clone::hf98fe5d82a737307 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 0
    i32.load
    local.set 4
    local.get 4
    call $__wbindgen_object_clone_ref
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 5
    call $wasm_bindgen::JsValue::_new::he4f97500d5bc32f2
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $wasm_bindgen::__rt::LazyCell<T_F>::try_with::h4b023d9e30b761f5 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 0
    call $<once_cell::unsync::Lazy<T_F>_as_core::ops::deref::Deref>::deref::heb814caedfa46fd8
    local.set 4
    local.get 4
    call $wasm_bindgen::externref::__externref_table_alloc::__closure__::h328c0e052aeea5b2
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $core::cell::Cell<T>::take::h29eda0c24482ffa7 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    call $<core::option::Option<T>_as_core::default::Default>::default::ha68141dc53b4047c
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 0
    i32.load
    local.set 5
    local.get 0
    local.get 4
    i32.store
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $core::cell::Cell<T>::take::h907e7e3eba7e6081 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    call $<core::option::Option<T>_as_core::default::Default>::default::hf9e140b6b43159ae
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 0
    i32.load
    local.set 5
    local.get 0
    local.get 4
    i32.store
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $core::cell::Cell<T>::take::hc341f5de9b47ec74 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    call $<core::option::Option<T>_as_core::default::Default>::default::h65b596c89622c07c
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 0
    i32.load
    local.set 5
    local.get 0
    local.get 4
    i32.store
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $core::slice::<impl__T_>::get_mut::hf50067e4419fddf0 (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 2
    local.get 0
    local.get 1
    call $<usize_as_core::slice::index::SliceIndex<_T_>>::get_mut::hc34f3891179f52af
    local.set 6
    i32.const 16
    local.set 7
    local.get 5
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $__rustc_a9f817043035500e_::__rdl_alloc_zeroed (type 5) (param i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 9
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call $dlmalloc::dlmalloc::Dlmalloc<A>::memalign::hede151ffe14c705e
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      call $dlmalloc::dlmalloc::Dlmalloc<A>::malloc::h6678719a20f28fa9
      local.set 1
    end
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      local.get 0
      memory.fill
    end
    local.get 1)
  (func $core::ptr::non_null::NonNull<T>::new_unchecked::precondition_check::h44faa171e8b87c2e (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1051724
      local.set 4
      i32.const 210
      local.set 5
      local.get 4
      local.get 5
      call $core::panicking::panic_nounwind::h965a505812cdcd46
      unreachable
    end
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    return)
  (func $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_char::h3a64c44ae98230a3 (type 5) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.load
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 1057000
      i32.const 4
      local.get 2
      i32.load offset=12
      call_indirect (type 8)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 0
    local.get 1
    i32.const 10
    i32.eq
    i32.store8
    local.get 3
    local.get 1
    local.get 2
    i32.load offset=16
    call_indirect (type 5))
  (func $wasm_bindgen::cast::JsCast::unchecked_into::h6fb99094808700d4 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 1049224
    local.set 4
    local.get 0
    local.get 4
    call $<T_as_core::convert::Into<U>>::into::h5fa1432e9f4bb62f
    local.set 5
    local.get 5
    call $web_sys::features::gen_HtmlCanvasElement::_::<impl_wasm_bindgen::cast::JsCast_for_web_sys::features::gen_HtmlCanvasElement::HtmlCanvasElement>::unchecked_from_js::h0e5ad9ecaa057de1
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $wasm_bindgen::cast::JsCast::is_type_of::h3ec380a9b432507b (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $web_sys::features::gen_HtmlCanvasElement::_::<impl_wasm_bindgen::cast::JsCast_for_web_sys::features::gen_HtmlCanvasElement::HtmlCanvasElement>::instanceof::h7cfccbefb5a22445
    local.set 4
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    i32.and
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $wasm_bindgen::cast::JsCast::unchecked_into::hd9e34eecc370ae09 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 1049684
    local.set 4
    local.get 0
    local.get 4
    call $<T_as_core::convert::Into<U>>::into::h8a03aa8c04a8c983
    local.set 5
    local.get 5
    call $web_sys::features::gen_CanvasRenderingContext2d::_::<impl_wasm_bindgen::cast::JsCast_for_web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d>::unchecked_from_js::h6182de0bd22766d6
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $wasm_bindgen::cast::JsCast::is_type_of::h67c2e0583ca430cd (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $web_sys::features::gen_CanvasRenderingContext2d::_::<impl_wasm_bindgen::cast::JsCast_for_web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d>::instanceof::h34ac35fe3c576f21
    local.set 4
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    i32.and
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $canvas::start::__closure__::h0bd9b170568634a6 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    i32.const 8
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 6
    call $core::ptr::drop_in_place<web_sys::features::gen_Element::Element>::hb4744462397ffa62
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::cast::JsCast::unchecked_into::hd896b4bb1e7442c1 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 1049768
    local.set 4
    local.get 0
    local.get 4
    call $<T_as_core::convert::Into<U>>::into::h8a03aa8c04a8c983
    local.set 5
    local.get 5
    call $web_sys::features::gen_Window::_::<impl_wasm_bindgen::cast::JsCast_for_web_sys::features::gen_Window::Window>::unchecked_from_js::h5dc623e125127466
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $wasm_bindgen::cast::JsCast::is_type_of::hba8c9ca4e9b637c3 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $web_sys::features::gen_Window::_::<impl_wasm_bindgen::cast::JsCast_for_web_sys::features::gen_Window::Window>::instanceof::h8d3762409e868a75
    local.set 4
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    i32.and
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $web_sys::features::gen_Document::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_web_sys::features::gen_Document::Document>::from_abi::hdaf827ba275deba3 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::h4fbfee41ddbdc75c
    local.set 4
    i32.const 1049828
    local.set 5
    local.get 4
    local.get 5
    call $<T_as_core::convert::Into<U>>::into::he5f2d3337eb0af18
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $web_sys::features::gen_Element::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_web_sys::features::gen_Element::Element>::from_abi::h9e34245b76323e9f (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::h4fbfee41ddbdc75c
    local.set 4
    i32.const 1050372
    local.set 5
    local.get 4
    local.get 5
    call $<T_as_core::convert::Into<U>>::into::he5f2d3337eb0af18
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $wasm_bindgen::cast::JsCast::unchecked_into::h4782df39506df347 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 1050552
    local.set 4
    local.get 0
    local.get 4
    call $<T_as_core::convert::Into<U>>::into::h41b12434e6d87902
    local.set 5
    local.get 5
    call $js_sys::_::<impl_wasm_bindgen::cast::JsCast_for_js_sys::Object>::unchecked_from_js::h733244f7f045c735
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Array>::from_abi::ha93343b197db0cfa (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 4
    i32.const 1050748
    local.set 5
    local.get 4
    local.get 5
    call $<T_as_core::convert::Into<U>>::into::hbf50e1ce5615528c
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Function>::from_abi::h7192aacbdb1a1a26 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 4
    i32.const 1050764
    local.set 5
    local.get 4
    local.get 5
    call $<T_as_core::convert::Into<U>>::into::hbf50e1ce5615528c
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Object>::from_abi::hb257534ae5a37081 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 4
    i32.const 1050780
    local.set 5
    local.get 4
    local.get 5
    call $<T_as_core::convert::Into<U>>::into::h41b12434e6d87902
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Set>::from_abi::h89a29a99652c5033 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 4
    i32.const 1050796
    local.set 5
    local.get 4
    local.get 5
    call $<T_as_core::convert::Into<U>>::into::hbf50e1ce5615528c
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Int8Array>::from_abi::h7b8d93ce3f32a4d5 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 4
    i32.const 1050828
    local.set 5
    local.get 4
    local.get 5
    call $<T_as_core::convert::Into<U>>::into::hbf50e1ce5615528c
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Int16Array>::from_abi::h9ef55315a942eff4 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 4
    i32.const 1050828
    local.set 5
    local.get 4
    local.get 5
    call $<T_as_core::convert::Into<U>>::into::hbf50e1ce5615528c
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Int32Array>::from_abi::hf52d2ce345716a7d (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 4
    i32.const 1050828
    local.set 5
    local.get 4
    local.get 5
    call $<T_as_core::convert::Into<U>>::into::hbf50e1ce5615528c
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Uint8Array>::from_abi::hb99bd1cfab3f6582 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 4
    i32.const 1050828
    local.set 5
    local.get 4
    local.get 5
    call $<T_as_core::convert::Into<U>>::into::hbf50e1ce5615528c
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Uint8ClampedArray>::from_abi::hca087405fbb093b7 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 4
    i32.const 1050828
    local.set 5
    local.get 4
    local.get 5
    call $<T_as_core::convert::Into<U>>::into::hbf50e1ce5615528c
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Uint16Array>::from_abi::h1b9118dba9d67637 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 4
    i32.const 1050828
    local.set 5
    local.get 4
    local.get 5
    call $<T_as_core::convert::Into<U>>::into::hbf50e1ce5615528c
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Uint32Array>::from_abi::h96c523c2a64d145d (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 4
    i32.const 1050828
    local.set 5
    local.get 4
    local.get 5
    call $<T_as_core::convert::Into<U>>::into::hbf50e1ce5615528c
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Float32Array>::from_abi::haa9f2b8fde9808be (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 4
    i32.const 1050828
    local.set 5
    local.get 4
    local.get 5
    call $<T_as_core::convert::Into<U>>::into::hbf50e1ce5615528c
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::Float64Array>::from_abi::h2b21dcfc16cc4aa4 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 4
    i32.const 1050828
    local.set 5
    local.get 4
    local.get 5
    call $<T_as_core::convert::Into<U>>::into::hbf50e1ce5615528c
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::BigInt64Array>::from_abi::h04e9304728bbdde5 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 4
    i32.const 1050828
    local.set 5
    local.get 4
    local.get 5
    call $<T_as_core::convert::Into<U>>::into::hbf50e1ce5615528c
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $js_sys::_::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_js_sys::BigUint64Array>::from_abi::hc2f0f56ea9bd2973 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a
    local.set 4
    i32.const 1050828
    local.set 5
    local.get 4
    local.get 5
    call $<T_as_core::convert::Into<U>>::into::hbf50e1ce5615528c
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $once_cell::unsync::OnceCell<T>::get_or_init::__closure__::h7cd07444711313ad (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $once_cell::unsync::Lazy<T_F>::force::__closure__::h0ae62c01cbf883ee
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $wasm_bindgen::__rt::LazyCell<T_F>::try_with::h04123acebf3d0f9d (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 0
    call $<once_cell::unsync::Lazy<T_F>_as_core::ops::deref::Deref>::deref::heb814caedfa46fd8
    local.set 5
    local.get 1
    local.get 5
    call $wasm_bindgen::externref::__externref_table_dealloc::__closure__::hada78056034ef7da
    i32.const 16
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    return)
  (func $std::panicking::panic_count::increase::hd9dd1fe86713e8e9 (type 3) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 1
    i32.const 0
    i32.const 0
    i32.load offset=1057392
    local.tee 2
    i32.const 1
    i32.add
    i32.store offset=1057392
    block  ;; label = @1
      local.get 2
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      i32.const 0
      i32.load8_u offset=1057852
      br_if 0 (;@1;)
      i32.const 0
      local.get 0
      i32.store8 offset=1057852
      i32.const 0
      i32.const 0
      i32.load offset=1057848
      i32.const 1
      i32.add
      i32.store offset=1057848
      i32.const 2
      local.set 1
    end
    local.get 1)
  (func $<std::panicking::begin_panic_handler::StaticStrPayload_as_core::panic::PanicPayload>::take_box::h3a20e0f25434a41b (type 4) (param i32 i32)
    (local i32 i32)
    i32.const 0
    i32.load8_u offset=1057365
    drop
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      i32.const 8
      i32.const 4
      call $__rustc_a9f817043035500e_::__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 4
      i32.const 8
      call $alloc::alloc::handle_alloc_error::h228938d6f51b8116
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1056544
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::h80fac71ae366387e (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    local.set 4
    local.get 3
    local.get 4
    i32.store8 offset=15
    local.get 0
    local.set 5
    local.get 5
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_bool>::into_abi::h711ee45355a7201a
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $wasm_bindgen::throw_str::h88f49d30b1a70d79 (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 1
    call $core::str::<impl_str>::len::hcc7886483dec1cd2
    local.set 5
    local.get 0
    local.get 5
    call $wasm_bindgen::__wbindgen_throw::hc5e241243dee0aab
    unreachable)
  (func $core::ops::function::FnOnce::call_once::hd61b6c3679583ead (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 14
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 0
    local.get 6
    call $wasm_bindgen::externref::HEAP_SLAB::__closure__::h22f0803fde6d5597
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $core::cmp::max::h62fd9826c6d4d81d (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 1
    call $core::cmp::Ord::max::h2d9227227d36e076
    local.set 5
    i32.const 16
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $core::panicking::panic_nounwind::h965a505812cdcd46 (type 4) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 2
    i32.const 1
    i32.store offset=4
    local.get 2
    i64.const 4
    i64.store offset=8 align=4
    local.get 2
    local.get 1
    i32.store offset=28
    local.get 2
    local.get 0
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store
    local.get 2
    i32.const 0
    i32.const 1056796
    call $core::panicking::panic_nounwind_fmt::h0646341f8c50270b
    unreachable)
  (func $web_sys::features::gen_HtmlCanvasElement::_::<impl_wasm_bindgen::cast::JsCast_for_web_sys::features::gen_HtmlCanvasElement::HtmlCanvasElement>::unchecked_from_js::h0e5ad9ecaa057de1 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 1049008
    local.set 4
    local.get 0
    local.get 4
    call $<T_as_core::convert::Into<U>>::into::h5f532c1c0fede2bf
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $web_sys::features::gen_CanvasRenderingContext2d::_::<impl_wasm_bindgen::cast::JsCast_for_web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d>::unchecked_from_js::h6182de0bd22766d6 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 1049140
    local.set 4
    local.get 0
    local.get 4
    call $<T_as_core::convert::Into<U>>::into::hbf50e1ce5615528c
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $web_sys::features::gen_Element::_::<impl_core::convert::From<web_sys::features::gen_Element::Element>_for_wasm_bindgen::JsValue>::from::h3c0a7a850fb2b9c4 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 1049368
    local.set 4
    local.get 0
    local.get 4
    call $<T_as_core::convert::Into<U>>::into::hb44786757552487e
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $web_sys::features::gen_EventTarget::_::<impl_core::convert::From<web_sys::features::gen_EventTarget::EventTarget>_for_wasm_bindgen::JsValue>::from::h991ee4ad4f476d8e (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 1049488
    local.set 4
    local.get 0
    local.get 4
    call $<T_as_core::convert::Into<U>>::into::h8a03aa8c04a8c983
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $web_sys::features::gen_Node::_::<impl_core::convert::From<web_sys::features::gen_Node::Node>_for_wasm_bindgen::JsValue>::from::hb9d922d7ffe012b2 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 1049600
    local.set 4
    local.get 0
    local.get 4
    call $<T_as_core::convert::Into<U>>::into::h9957259b543c44a1
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $web_sys::features::gen_EventTarget::_::<impl_core::convert::From<wasm_bindgen::JsValue>_for_web_sys::features::gen_EventTarget::EventTarget>::from::h3c2f80a7f16202c8 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 1049892
    local.set 4
    local.get 0
    local.get 4
    call $<T_as_core::convert::Into<U>>::into::hbf50e1ce5615528c
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $web_sys::features::gen_Window::_::<impl_wasm_bindgen::cast::JsCast_for_web_sys::features::gen_Window::Window>::unchecked_from_js::h5dc623e125127466 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 1049952
    local.set 4
    local.get 0
    local.get 4
    call $<T_as_core::convert::Into<U>>::into::h926800d8acf878e0
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $js_sys::_::<impl_core::convert::From<js_sys::Object>_for_wasm_bindgen::JsValue>::from::h84d5c9edb97a3c6c (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 1050124
    local.set 4
    local.get 0
    local.get 4
    call $<T_as_core::convert::Into<U>>::into::h41b12434e6d87902
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $web_sys::features::gen_Node::_::<impl_core::convert::From<wasm_bindgen::JsValue>_for_web_sys::features::gen_Node::Node>::from::h352d38ed2c336af8 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 1050180
    local.set 4
    local.get 0
    local.get 4
    call $<T_as_core::convert::Into<U>>::into::h926800d8acf878e0
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $web_sys::features::gen_HtmlElement::_::<impl_core::convert::From<wasm_bindgen::JsValue>_for_web_sys::features::gen_HtmlElement::HtmlElement>::from::hf3df7f5400260c0f (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 1050244
    local.set 4
    local.get 0
    local.get 4
    call $<T_as_core::convert::Into<U>>::into::h7f118891af1c9c87
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $web_sys::features::gen_Element::_::<impl_core::convert::From<wasm_bindgen::JsValue>_for_web_sys::features::gen_Element::Element>::from::h2ba44e011716896a (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 1050372
    local.set 4
    local.get 0
    local.get 4
    call $<T_as_core::convert::Into<U>>::into::he5f2d3337eb0af18
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $<core::result::Result<T_F>_as_core::ops::try_trait::FromResidual<core::result::Result<core::convert::Infallible_E>>>::from_residual::h1ea8074cc24adce7 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    i32.load offset=4
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=8
    local.get 5
    local.get 6
    i32.store offset=12
    local.get 0
    local.get 6
    i32.store offset=4
    i32.const 2
    local.set 7
    local.get 0
    local.get 7
    i32.store
    return)
  (func $js_sys::_::<impl_core::convert::From<wasm_bindgen::JsValue>_for_js_sys::Object>::from::hf9e6eef85c82cafb (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 1050780
    local.set 4
    local.get 0
    local.get 4
    call $<T_as_core::convert::Into<U>>::into::h41b12434e6d87902
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $js_sys::_::<impl_wasm_bindgen::cast::JsCast_for_js_sys::Object>::unchecked_from_js::h733244f7f045c735 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 1050780
    local.set 4
    local.get 0
    local.get 4
    call $<T_as_core::convert::Into<U>>::into::h41b12434e6d87902
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $once_cell::unsync::OnceCell<T>::get::he2502b16c6335da3 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::option::Option<T>::as_ref::h323434593ca20e8a
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $once_cell::unsync::OnceCell<T>::get::hc5db546456685f69 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::option::Option<T>::as_ref::h7f02c24508c9a3cd
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $once_cell::unsync::OnceCell<T>::get::h62310644678e5ea4 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::option::Option<T>::as_ref::h4427b26dac9f2a80
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $core::panicking::panic::hcd2892ec8add99d0 (type 7) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $core::panicking::panic_fmt::h29146c3117569bac
    unreachable)
  (func $web_sys::features::gen_Document::_::<impl_wasm_bindgen::convert::traits::OptionFromWasmAbi_for_web_sys::features::gen_Document::Document>::is_none::hc861872faf04ebe2 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.eq
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    local.get 8
    return)
  (func $web_sys::features::gen_Element::_::<impl_wasm_bindgen::convert::traits::OptionFromWasmAbi_for_web_sys::features::gen_Element::Element>::is_none::h793165035944bf69 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.eq
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    local.get 8
    return)
  (func $core::result::Result<T_E>::is_ok::hd15a8b53cc4e3645 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.eq
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    local.get 8
    return)
  (func $js_sys::_::<impl_wasm_bindgen::convert::traits::OptionFromWasmAbi_for_js_sys::Object>::is_none::h0311a68108e76ea3 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.eq
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    local.get 8
    return)
  (func $core::option::Option<T>::is_some::hec25c35c6464513a (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    i32.eq
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    local.get 8
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_wasm_bindgen::JsValue>::into_abi::hebd96d2c772535d3 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::mem::forget::hb62a2d2f9bbf1fb7
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 0
    return)
  (func $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::hd5e0a3cffc0169fb (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 1
    local.set 4
    local.get 0
    local.get 4
    local.get 4
    call $alloc::raw_vec::RawVecInner<A>::deallocate::h92f24f874d4d0fac
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    return)
  (func $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::h06a50edabc1611df (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 4
    local.set 4
    local.get 0
    local.get 4
    local.get 4
    call $alloc::raw_vec::RawVecInner<A>::deallocate::h92f24f874d4d0fac
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    return)
  (func $core::result::Result<T_E>::is_ok::hcad90c0bfee6bd81 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.eq
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    local.get 8
    return)
  (func $once_cell::unsync::Lazy<T_F>::force::h6308f1c726689911 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    local.get 0
    call $once_cell::unsync::OnceCell<T>::get_or_init::h61249dd42ca391ba
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $once_cell::unsync::Lazy<T_F>::force::h060f2686f5210995 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    local.get 0
    call $once_cell::unsync::OnceCell<T>::get_or_init::hc397012824c02b02
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $once_cell::unsync::Lazy<T_F>::force::h4da235d42d0e41c6 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    local.get 0
    call $once_cell::unsync::OnceCell<T>::get_or_init::hccaf8c34ecd8c842
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $<dlmalloc::sys::System_as_dlmalloc::Allocator>::alloc::h893812a25ced188f (type 7) (param i32 i32 i32)
    (local i32)
    local.get 2
    i32.const 16
    i32.shr_u
    memory.grow
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 0
    local.get 2
    i32.const -65536
    i32.and
    local.get 3
    i32.const -1
    i32.eq
    local.tee 2
    select
    i32.store offset=4
    local.get 0
    i32.const 0
    local.get 3
    i32.const 16
    i32.shl
    local.get 2
    select
    i32.store)
  (func $web_sys::features::gen_Node::_::<impl_core::convert::AsRef<wasm_bindgen::JsValue>_for_web_sys::features::gen_Node::Node>::as_ref::h8cdbf42dec20042b (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $web_sys::features::gen_EventTarget::_::<impl_core::convert::AsRef<wasm_bindgen::JsValue>_for_web_sys::features::gen_EventTarget::EventTarget>::as_ref::hd2ba0b6a2ddd4403
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $web_sys::features::gen_Element::_::<impl_core::convert::AsRef<wasm_bindgen::JsValue>_for_web_sys::features::gen_Element::Element>::as_ref::h4ecf174af2705124 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $web_sys::features::gen_Node::_::<impl_core::convert::AsRef<wasm_bindgen::JsValue>_for_web_sys::features::gen_Node::Node>::as_ref::h8cdbf42dec20042b
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $start (type 0)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    call $canvas::start::h7b28673203fc6973
    call $<___as_wasm_bindgen::__rt::Start>::start::h642a9ca6dcdbc622
    call $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::he2f49dea9e325a4d
    i32.const 1048884
    local.set 3
    local.get 3
    call $<T_as_core::convert::Into<U>>::into::h4d6c1383724f9105
    i32.const 16
    local.set 4
    local.get 2
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $<T_as_core::convert::Into<U>>::into::hb44786757552487e (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 0
    call $web_sys::features::gen_Node::_::<impl_core::convert::From<web_sys::features::gen_Node::Node>_for_wasm_bindgen::JsValue>::from::hb9d922d7ffe012b2
    local.set 5
    i32.const 16
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $web_sys::features::gen_EventTarget::_::<impl_core::convert::AsRef<wasm_bindgen::JsValue>_for_web_sys::features::gen_EventTarget::EventTarget>::as_ref::hd2ba0b6a2ddd4403 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $js_sys::_::<impl_core::convert::AsRef<wasm_bindgen::JsValue>_for_js_sys::Object>::as_ref::hb684ebf046ede73f
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $<T_as_core::convert::Into<U>>::into::h5fa1432e9f4bb62f (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 0
    call $web_sys::features::gen_Element::_::<impl_core::convert::From<web_sys::features::gen_Element::Element>_for_wasm_bindgen::JsValue>::from::h3c0a7a850fb2b9c4
    local.set 5
    i32.const 16
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $<T_as_core::convert::Into<U>>::into::h9957259b543c44a1 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 0
    call $web_sys::features::gen_EventTarget::_::<impl_core::convert::From<web_sys::features::gen_EventTarget::EventTarget>_for_wasm_bindgen::JsValue>::from::h991ee4ad4f476d8e
    local.set 5
    i32.const 16
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $js_sys::_::<impl_core::convert::AsRef<wasm_bindgen::JsValue>_for_js_sys::Object>::as_ref::hb684ebf046ede73f (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $<wasm_bindgen::JsValue_as_core::convert::AsRef<wasm_bindgen::JsValue>>::as_ref::h822a4c480d6c5ac1
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $<T_as_core::convert::Into<U>>::into::h8a03aa8c04a8c983 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 0
    call $js_sys::_::<impl_core::convert::From<js_sys::Object>_for_wasm_bindgen::JsValue>::from::h84d5c9edb97a3c6c
    local.set 5
    i32.const 16
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $js_sys::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&js_sys::Object>::into_abi::h14bd2fdc849dc3f6 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&wasm_bindgen::JsValue>::into_abi::h4f926bb1821525fc
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $js_sys::_::<impl_core::convert::AsRef<wasm_bindgen::JsValue>_for_js_sys::Object>::as_ref::h7469f0fd1907bfcf (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $<wasm_bindgen::JsValue_as_core::convert::AsRef<wasm_bindgen::JsValue>>::as_ref::h1a4f8d2ba1c63f50
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $web_sys::features::gen_Document::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&web_sys::features::gen_Document::Document>::into_abi::h2fb9e2a24baea2c7 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $web_sys::features::gen_Node::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&web_sys::features::gen_Node::Node>::into_abi::hd5b61f4e9478e14f
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $web_sys::features::gen_EventTarget::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&web_sys::features::gen_EventTarget::EventTarget>::into_abi::hc9859a052cf2f15f (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&js_sys::Object>::into_abi::h14bd2fdc849dc3f6
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $web_sys::features::gen_Window::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&web_sys::features::gen_Window::Window>::into_abi::hf71f6c3e0e779f93 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $web_sys::features::gen_EventTarget::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&web_sys::features::gen_EventTarget::EventTarget>::into_abi::hc9859a052cf2f15f
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $web_sys::features::gen_CanvasRenderingContext2d::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d>::into_abi::ha3e6139bc7b2fbb7 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&js_sys::Object>::into_abi::h14bd2fdc849dc3f6
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::h4fbfee41ddbdc75c (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::JsValue::_new::he3510b84b45a7fa0
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $web_sys::features::gen_Node::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&web_sys::features::gen_Node::Node>::into_abi::hd5b61f4e9478e14f (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $web_sys::features::gen_EventTarget::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&web_sys::features::gen_EventTarget::EventTarget>::into_abi::hc9859a052cf2f15f
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $web_sys::features::gen_HtmlElement::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&web_sys::features::gen_HtmlElement::HtmlElement>::into_abi::hfe7aa0e732da2592 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $web_sys::features::gen_Element::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&web_sys::features::gen_Element::Element>::into_abi::hba3d06560433eea0
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $web_sys::features::gen_HtmlCanvasElement::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&web_sys::features::gen_HtmlCanvasElement::HtmlCanvasElement>::into_abi::he85a5589d5116888 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $web_sys::features::gen_HtmlElement::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&web_sys::features::gen_HtmlElement::HtmlElement>::into_abi::hfe7aa0e732da2592
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $<T_as_core::convert::Into<U>>::into::h5f532c1c0fede2bf (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 0
    call $web_sys::features::gen_HtmlElement::_::<impl_core::convert::From<wasm_bindgen::JsValue>_for_web_sys::features::gen_HtmlElement::HtmlElement>::from::hf3df7f5400260c0f
    local.set 5
    i32.const 16
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $<T_as_core::convert::Into<U>>::into::h7f118891af1c9c87 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 0
    call $web_sys::features::gen_Element::_::<impl_core::convert::From<wasm_bindgen::JsValue>_for_web_sys::features::gen_Element::Element>::from::h2ba44e011716896a
    local.set 5
    i32.const 16
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $<T_as_core::convert::Into<U>>::into::h926800d8acf878e0 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 0
    call $web_sys::features::gen_EventTarget::_::<impl_core::convert::From<wasm_bindgen::JsValue>_for_web_sys::features::gen_EventTarget::EventTarget>::from::h3c2f80a7f16202c8
    local.set 5
    i32.const 16
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $<T_as_core::convert::Into<U>>::into::he5f2d3337eb0af18 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 0
    call $web_sys::features::gen_Node::_::<impl_core::convert::From<wasm_bindgen::JsValue>_for_web_sys::features::gen_Node::Node>::from::h352d38ed2c336af8
    local.set 5
    i32.const 16
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $web_sys::features::gen_Element::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&web_sys::features::gen_Element::Element>::into_abi::hba3d06560433eea0 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $web_sys::features::gen_Node::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&web_sys::features::gen_Node::Node>::into_abi::hd5b61f4e9478e14f
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $<T_as_core::convert::Into<U>>::into::hbf50e1ce5615528c (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 0
    call $js_sys::_::<impl_core::convert::From<wasm_bindgen::JsValue>_for_js_sys::Object>::from::hf9e6eef85c82cafb
    local.set 5
    i32.const 16
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::h827032ab9b25865a (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_wasm_bindgen::JsValue>::into_abi::hebd96d2c772535d3
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $core::ops::function::FnOnce::call_once::h2e9d500067d67d27 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call_indirect (type 1)
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $<js_sys::Object_as_core::clone::Clone>::clone::heb3cfa27716c1480 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $<wasm_bindgen::JsValue_as_core::clone::Clone>::clone::hf98fe5d82a737307
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $js_sys::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&js_sys::Object>::into_abi::h192db05f5e5641e8 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&wasm_bindgen::JsValue>::into_abi::h9ad91728a3e3ba55
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $js_sys::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&js_sys::Function>::into_abi::h7139b3ec305433b1 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $js_sys::_::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&js_sys::Object>::into_abi::h192db05f5e5641e8
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $<wasm_bindgen::__rt::LazyCell<T>_as_core::ops::deref::Deref>::deref::h4acb344054013665 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $once_cell::unsync::Lazy<T_F>::force::h060f2686f5210995
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $<once_cell::unsync::Lazy<T_F>_as_core::ops::deref::Deref>::deref::h0a26c53e18f25d2f (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $once_cell::unsync::Lazy<T_F>::force::h6308f1c726689911
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_wasm_bindgen::JsValue>::from_abi::hede14cbbb401d38a (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $wasm_bindgen::JsValue::_new::he4f97500d5bc32f2
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $core::ptr::drop_in_place<alloc::vec::Vec<u8>>::h191a552647726aa8 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $<alloc::vec::Vec<T_A>_as_core::ops::drop::Drop>::drop::h27324b0d77c5be0f
    local.get 0
    call $core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>::h12b46555a610d5b0
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<alloc::vec::Vec<usize>>::hca2175454e622ac2 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $<alloc::vec::Vec<T_A>_as_core::ops::drop::Drop>::drop::h9b86e124bc195f23
    local.get 0
    call $core::ptr::drop_in_place<alloc::raw_vec::RawVec<usize>>::h07e0cfcc0614b5eb
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $core::fmt::rt::Argument::new_display::hea076121618b427a (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=4
    i32.const 33
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=8
    local.get 4
    i64.load offset=4 align=4
    local.set 6
    local.get 0
    local.get 6
    i64.store align=4
    return)
  (func $core::fmt::rt::Argument::new_display::hf63c7970f6d8bf77 (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=4
    i32.const 34
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=8
    local.get 4
    i64.load offset=4 align=4
    local.set 6
    local.get 0
    local.get 6
    i64.store align=4
    return)
  (func $<once_cell::unsync::Lazy<T_F>_as_core::ops::deref::Deref>::deref::heb814caedfa46fd8 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $once_cell::unsync::Lazy<T_F>::force::h4da235d42d0e41c6
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 4
    return)
  (func $<core::result::Result<T_E>_as_core::ops::try_trait::Try>::branch::h0346aaf1a29616f1 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.load
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    local.get 4
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 5
    return)
  (func $core::ptr::mut_ptr::<impl_*mut_T>::is_null::he5bcce420f7b72cb (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 0
    local.set 4
    local.get 0
    local.get 4
    i32.eq
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    local.get 7
    return)
  (func $core::ops::function::FnOnce::call_once::h94c03b9e51010125 (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 1
    call_indirect (type 2)
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set $__stack_pointer
    return)
  (func $core::result::Result<T_E>::unwrap_or_else::h96af39279589fe82 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    i32.load
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=12
    local.get 4
    local.get 5
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 6
    return)
  (func $core::fmt::Formatter::pad_integral::write_prefix::hfe8601cf65e8c9bf (type 12) (param i32 i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 5)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block  ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 8))
  (func $core::ptr::drop_in_place<web_sys::features::gen_Node::Node>::h55a57b3edc54e37d (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::ptr::drop_in_place<web_sys::features::gen_EventTarget::EventTarget>::h106004ddbd189893
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<web_sys::features::gen_Element::Element>::hb4744462397ffa62 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::ptr::drop_in_place<web_sys::features::gen_Node::Node>::h55a57b3edc54e37d
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<web_sys::features::gen_Document::Document>::h0eb9c77ad2d2bebe (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::ptr::drop_in_place<web_sys::features::gen_Node::Node>::h55a57b3edc54e37d
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<web_sys::features::gen_HtmlElement::HtmlElement>::h0a1d29adb3c5b1b2 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::ptr::drop_in_place<web_sys::features::gen_Element::Element>::hb4744462397ffa62
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<web_sys::features::gen_HtmlCanvasElement::HtmlCanvasElement>::h7857096e63d66781 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::ptr::drop_in_place<web_sys::features::gen_HtmlElement::HtmlElement>::h0a1d29adb3c5b1b2
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d>::h9853434dd1803390 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::ptr::drop_in_place<js_sys::Object>::h4e999e87ae118829
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<web_sys::features::gen_Window::Window>::h56e4d027ca30a0c1 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::ptr::drop_in_place<web_sys::features::gen_EventTarget::EventTarget>::h106004ddbd189893
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<web_sys::features::gen_EventTarget::EventTarget>::h106004ddbd189893 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::ptr::drop_in_place<js_sys::Object>::h4e999e87ae118829
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<js_sys::Object>::h4e999e87ae118829 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::ptr::drop_in_place<wasm_bindgen::JsValue>::h48733a0d4a582a5d
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<js_sys::Function>::he50c8c9796a70460 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::ptr::drop_in_place<js_sys::Object>::h4e999e87ae118829
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $core::cell::Cell<T>::set::h4b92e3ece4cc0a57 (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 0
    i64.load align=4
    local.set 5
    local.get 4
    local.get 5
    i64.store
    local.get 1
    i64.load align=4
    local.set 6
    local.get 0
    local.get 6
    i64.store align=4
    return)
  (func $core::ptr::drop_in_place<core::cell::Cell<wasm_bindgen::externref::Slab>>::h05abbc0c71a09cb6 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::ptr::drop_in_place<core::cell::UnsafeCell<wasm_bindgen::externref::Slab>>::hf6d2e4f60e154333
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<alloc::string::String>::ha054366c0e7a82f9 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::ptr::drop_in_place<alloc::vec::Vec<u8>>::h191a552647726aa8
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<wasm_bindgen::JsValue>::h48733a0d4a582a5d (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $<wasm_bindgen::JsValue_as_core::ops::drop::Drop>::drop::heeaa5eb4e985165c
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>::h12b46555a610d5b0 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::hd5e0a3cffc0169fb
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<alloc::raw_vec::RawVec<usize>>::h07e0cfcc0614b5eb (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $<alloc::raw_vec::RawVec<T_A>_as_core::ops::drop::Drop>::drop::h06a50edabc1611df
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<wasm_bindgen::externref::Slab>::hefef355e0cd902c6 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::ptr::drop_in_place<alloc::vec::Vec<usize>>::hca2175454e622ac2
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $core::ptr::drop_in_place<core::cell::UnsafeCell<wasm_bindgen::externref::Slab>>::hf6d2e4f60e154333 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::ptr::drop_in_place<wasm_bindgen::externref::Slab>::hefef355e0cd902c6
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $alloc::string::String::from_utf8_unchecked::h17dc32d36e5f9355 (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    local.get 1
    i64.load align=4
    local.set 6
    local.get 0
    local.get 6
    i64.store align=4
    i32.const 8
    local.set 2
    local.get 0
    local.get 2
    i32.add
    local.set 3
    local.get 1
    local.get 2
    i32.add
    local.set 4
    local.get 4
    i32.load
    local.set 5
    local.get 3
    local.get 5
    i32.store
    return)
  (func $alloc::raw_vec::capacity_overflow::h08cde28814bed33b (type 2) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1056636
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $core::panicking::panic_fmt::h29146c3117569bac
    unreachable)
  (func $core::panicking::panic_const::panic_const_div_by_zero::h45083dd48fdfb784 (type 2) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1057244
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $core::panicking::panic_fmt::h29146c3117569bac
    unreachable)
  (func $core::panicking::panic_const::panic_const_add_overflow::h22ec0fc301b00a84 (type 2) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1056672
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $core::panicking::panic_fmt::h29146c3117569bac
    unreachable)
  (func $core::panicking::panic_const::panic_const_sub_overflow::hd74da760f39bea02 (type 2) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1056716
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call $core::panicking::panic_fmt::h29146c3117569bac
    unreachable)
  (func $alloc::vec::Vec<T>::new::hade62b2264d86b67 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 1
    local.get 0
    local.get 1
    i32.store
    i32.const 0
    local.set 2
    i32.const 4
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 0
    local.get 4
    i32.store offset=4
    i32.const 0
    local.set 5
    local.get 0
    local.get 5
    i32.store offset=8
    return)
  (func $<wasm_bindgen::convert::slices::WasmSlice_as_wasm_bindgen::convert::traits::WasmAbi>::split::h955affb47d791f68 (type 7) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    return)
  (func $<wasm_bindgen::convert::slices::WasmSlice_as_wasm_bindgen::convert::traits::WasmAbi>::split::h106d40923c38b28c (type 7) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    return)
  (func $wasm_bindgen::convert::slices::unsafe_get_cached_str::hccfd8503f9d278d3 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 0
    local.set 6
    local.get 0
    local.get 6
    i32.store
    return)
  (func $<T_as_core::convert::Into<U>>::into::h4d6c1383724f9105 (type 2) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    call $<wasm_bindgen::convert::traits::WasmRet<T>_as_core::convert::From<T>>::from::h12e47ced46de739d
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::convert::slices::unsafe_get_cached_str::h715254b498f16575 (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    i32.const 0
    local.set 6
    local.get 0
    local.get 6
    i32.store
    return)
  (func $<T_as_wasm_bindgen::convert::traits::ReturnWasmAbi>::return_abi::he2f49dea9e325a4d (type 0)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for___>::into_abi::he58acdb93b49b3ee
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    global.set $__stack_pointer
    return)
  (func $<wasm_bindgen::convert::traits::WasmRet<T>_as_core::convert::From<T>>::from::h12e47ced46de739d (type 0)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    call $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::split::h8535216a66aa0ef0
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    global.set $__stack_pointer
    return)
  (func $wasm_bindgen::externref::internal_error::h5034714d68bc01ae (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 1
    call $wasm_bindgen::throw_str::h88f49d30b1a70d79
    unreachable)
  (func $__rustc_a9f817043035500e_::rust_begin_unwind (type 2) (param i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i64.load align=4
    local.set 2
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 2
    i64.store offset=4 align=4
    local.get 1
    i32.const 4
    i32.add
    call $std::sys::backtrace::__rust_end_short_backtrace::h187c234457aa6d2d
    unreachable)
  (func $core::panicking::panic_fmt::h29146c3117569bac (type 4) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call $__rustc_a9f817043035500e_::rust_begin_unwind
    unreachable)
  (func $<core::option::Option<T>_as_core::default::Default>::default::ha68141dc53b4047c (type 1) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $<core::option::Option<T>_as_core::default::Default>::default::hf9e140b6b43159ae (type 1) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $<core::option::Option<T>_as_core::default::Default>::default::h65b596c89622c07c (type 1) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 4
    return)
  (func $core::cell::Cell<T>::get::h99987e39847146f9 (type 4) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 1
    i64.load align=4
    local.set 5
    local.get 0
    local.get 5
    i64.store align=4
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_bool>::into_abi::h711ee45355a7201a (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 0
    local.set 4
    local.get 3
    local.get 4
    i32.store8 offset=15
    local.get 0
    local.set 5
    local.get 5
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&wasm_bindgen::JsValue>::into_abi::h4f926bb1821525fc (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 4
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_&wasm_bindgen::JsValue>::into_abi::h9ad91728a3e3ba55 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 4
    return)
  (func $<T_as_core::convert::Into<U>>::into::h41b12434e6d87902 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $core::str::<impl_str>::len::hcc7886483dec1cd2 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 1
    return)
  (func $core::alloc::layout::Layout::size::hb5d59e7d7e111e46 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 4
    return)
  (func $alloc::vec::Vec<T_A>::len::he90e1bc3a2983435 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load offset=8
    local.set 4
    local.get 4
    return)
  (func $core::mem::forget::hd595810dc0f38de3 (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    return)
  (func $core::ptr::drop_in_place<std::panicking::begin_panic_handler::FormatStringPayload>::ha754c82d61d51327 (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const -2147483648
      i32.or
      i32.const -2147483648
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.const 1
      call $__rustc_a9f817043035500e_::__rust_dealloc
    end)
  (func $<wasm_bindgen::JsValue_as_core::convert::AsRef<wasm_bindgen::JsValue>>::as_ref::h822a4c480d6c5ac1 (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_f64>::into_abi::h08f9649e42556fad (type 30) (param f64) (result f64)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    f64.store offset=8
    local.get 0
    return)
  (func $wasm_bindgen::JsValue::_new::he3510b84b45a7fa0 (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $<wasm_bindgen::JsValue_as_core::convert::AsRef<wasm_bindgen::JsValue>>::as_ref::h1a4f8d2ba1c63f50 (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h35c12f40d17f8d87 (type 30) (param f64) (result f64)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    f64.store
    local.get 0
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h5b95603eddd18e2d (type 28) (param i64) (result i64)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i64.store
    local.get 0
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h7b7b6bb72514ff1f (type 29) (param f32) (result f32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    f32.store offset=8
    local.get 0
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h9331e9f7459ba3e3 (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 0
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::hd6468b0f505b3708 (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 0
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::split::h2732df6b97c82fa4 (type 30) (param f64) (result f64)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    f64.store offset=8
    local.get 0
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::split::h69d7bdd2593da2ad (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_*const_T>::into_abi::hcaa7e88cef40c4a0 (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $<js_sys::Object_as_core::ops::deref::Deref>::deref::h9de540f28ad6c48d (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_i8>::from_abi::h46dabbd185070807 (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u8>::from_abi::ha3be18331e7907d7 (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_f32>::from_abi::h8641121045d61d8e (type 29) (param f32) (result f32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    f32.store offset=12
    local.get 0
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_f64>::from_abi::h9a9372d7ef4141b6 (type 30) (param f64) (result f64)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    f64.store offset=8
    local.get 0
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_i16>::from_abi::heb38b1accb943eea (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_i32>::from_abi::h1ff2c3f63bf53f85 (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_i64>::from_abi::h01c5d1939f349149 (type 28) (param i64) (result i64)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 0
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u16>::from_abi::h6748b568b5fdb327 (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u32>::from_abi::h850422b45dae1f60 (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::FromWasmAbi_for_u64>::from_abi::h14f3badfefef63e9 (type 28) (param i64) (result i64)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 0
    return)
  (func $wasm_bindgen::JsValue::_new::he4f97500d5bc32f2 (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for_*const_T>::into_abi::h73fbf9c9ee6a12ba (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $wasm_bindgen::JsValue::_new::h880da359e806edb3 (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::join::h0d65389c548498e2 (type 28) (param i64) (result i64)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i64.store
    local.get 0
    return)
  (func $__externref_table_alloc (type 1) (result i32)
    (local i32 i32 i32 i32)
    i32.const 1057336
    local.set 0
    local.get 0
    call $wasm_bindgen::__rt::LazyCell<T_F>::try_with::h4b023d9e30b761f5
    local.set 1
    i32.const 1056008
    local.set 2
    local.get 1
    local.get 2
    call $core::result::Result<T_E>::unwrap_or_else::h96af39279589fe82
    local.set 3
    local.get 3
    return)
  (func $core::mem::forget::hb62a2d2f9bbf1fb7 (type 2) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    return)
  (func $core::ptr::drop_in_place<alloc::string::String>::h62833534d78fe87d (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.const 1
      call $__rustc_a9f817043035500e_::__rust_dealloc
    end)
  (func $core::ptr::drop_in_place<core::option::Option<alloc::vec::Vec<u8>>>::h5f30f8c2b0b689b3 (type 4) (param i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const -2147483648
      i32.or
      i32.const -2147483648
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rustc_a9f817043035500e_::__rust_dealloc
    end)
  (func $__rustc_a9f817043035500e_::__rdl_alloc (type 5) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 1
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call $dlmalloc::dlmalloc::Dlmalloc<A>::memalign::hede151ffe14c705e
      return
    end
    local.get 0
    call $dlmalloc::dlmalloc::Dlmalloc<A>::malloc::h6678719a20f28fa9)
  (func $alloc::raw_vec::handle_error::h2fb55f397313d3c7 (type 7) (param i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $alloc::alloc::handle_alloc_error::h228938d6f51b8116
      unreachable
    end
    local.get 2
    call $alloc::raw_vec::capacity_overflow::h08cde28814bed33b
    unreachable)
  (func $__wbg_call_672a4d21634d4a24_externref_shim (type 5) (param i32 i32) (result i32)
    (local i32 externref)
    local.get 0
    table.get 1
    local.get 1
    table.get 1
    call $js_sys::Function::call0::__wbg_call_672a4d21634d4a24::hef6f46d30935c174
    local.set 3
    call $__externref_table_alloc
    local.tee 2
    local.get 3
    table.set 1
    local.get 2)
  (func $js_sys::global::h101ce149914de970 (type 1) (result i32)
    (local i32 i32 i32)
    i32.const 1057276
    local.set 0
    local.get 0
    call $<once_cell::unsync::Lazy<T_F>_as_core::ops::deref::Deref>::deref::h0a26c53e18f25d2f
    local.set 1
    local.get 1
    call $<js_sys::Object_as_core::clone::Clone>::clone::heb3cfa27716c1480
    local.set 2
    local.get 2
    return)
  (func $__rustc_a9f817043035500e_::__rg_oom (type 4) (param i32 i32)
    (local i32)
    local.get 1
    local.get 0
    i32.const 0
    i32.load offset=1057376
    local.tee 2
    i32.const 36
    local.get 2
    select
    call_indirect (type 4)
    unreachable)
  (func $core::alloc::layout::Layout::is_size_align_valid::h309cdfa5fd117f66 (type 5) (param i32 i32) (result i32)
    local.get 1
    i32.popcnt
    i32.const 1
    i32.eq
    local.get 0
    i32.const -2147483648
    local.get 1
    i32.sub
    i32.le_u
    i32.and)
  (func $<___as_wasm_bindgen::__rt::Start>::start::h642a9ca6dcdbc622 (type 0)
    (local i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    drop
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::WasmAbi_for_T>::split::h8535216a66aa0ef0 (type 0)
    (local i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    drop
    return)
  (func $wasm_bindgen::convert::impls::<impl_wasm_bindgen::convert::traits::IntoWasmAbi_for___>::into_abi::he58acdb93b49b3ee (type 0)
    (local i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    drop
    return)
  (func $core::result::Result<T_E>::unwrap_or_else::h3a9e701e44cf3019 (type 2) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    drop
    return)
  (func $__wbg_newnoargs_105ed471475aaf50_externref_shim (type 5) (param i32 i32) (result i32)
    (local i32 externref)
    local.get 0
    local.get 1
    call $js_sys::Function::new_no_args::__wbg_newnoargs_105ed471475aaf50::h74a0a92c208362a4
    local.set 3
    call $__externref_table_alloc
    local.tee 2
    local.get 3
    table.set 1
    local.get 2)
  (func $__rustc_a9f817043035500e_::__rust_realloc (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rustc_a9f817043035500e_::__rdl_realloc
    local.set 4
    local.get 4
    return)
  (func $core::hint::unreachable_unchecked::precondition_check::h3d0f7ef82a2ba117 (type 0)
    (local i32 i32)
    i32.const 1051080
    local.set 0
    i32.const 199
    local.set 1
    local.get 0
    local.get 1
    call $core::panicking::panic_nounwind::h965a505812cdcd46
    unreachable)
  (func $wasm_bindgen::__rt::malloc_failure::he35217d547037005 (type 0)
    (local i32 i32)
    i32.const 1051680
    local.set 0
    i32.const 22
    local.set 1
    local.get 0
    local.get 1
    call $wasm_bindgen::throw_str::h88f49d30b1a70d79
    unreachable)
  (func $core::hint::unreachable_unchecked::precondition_check::h44ffc248ee00bc8c (type 0)
    (local i32 i32)
    i32.const 1055185
    local.set 0
    i32.const 199
    local.set 1
    local.get 0
    local.get 1
    call $core::panicking::panic_nounwind::h965a505812cdcd46
    unreachable)
  (func $__rustc_a9f817043035500e_::rust_panic (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call $__rustc_a9f817043035500e_::__rust_start_panic
    drop
    i32.const -2147483648
    local.get 1
    call $core::ptr::drop_in_place<core::option::Option<alloc::vec::Vec<u8>>>::h5f30f8c2b0b689b3
    unreachable)
  (func $core::fmt::Formatter::write_str::h7d3e9b91c3e0e839 (type 8) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 8))
  (func $__wbg_arc_c0ea16371fccfef1_externref_shim (type 26) (param i32 f64 f64 f64 f64 f64)
    local.get 0
    table.get 1
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d::arc::__wbg_arc_c0ea16371fccfef1::h03c4edfeaa2ccbe0)
  (func $<&T_as_core::fmt::Debug>::fmt::h2ca4b33c61abd05e (type 5) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5))
  (func $__rustc_a9f817043035500e_::__rust_alloc (type 5) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rustc_a9f817043035500e_::__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $__rustc_a9f817043035500e_::__rust_alloc_zeroed (type 5) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rustc_a9f817043035500e_::__rdl_alloc_zeroed
    local.set 2
    local.get 2
    return)
  (func $<T_as_core::any::Any>::type_id::h1615d097cf530a1a (type 4) (param i32 i32)
    local.get 0
    i64.const -4453570352575352599
    i64.store offset=8
    local.get 0
    i64.const 7086611556309483003
    i64.store)
  (func $<T_as_core::any::Any>::type_id::h2affd46fa99a9de3 (type 4) (param i32 i32)
    local.get 0
    i64.const 7199936582794304877
    i64.store offset=8
    local.get 0
    i64.const -5076933981314334344
    i64.store)
  (func $<std::panicking::begin_panic_handler::StaticStrPayload_as_core::panic::PanicPayload>::get::hdf5ec6db8a12ab21 (type 4) (param i32 i32)
    local.get 0
    i32.const 1056544
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $<std::panicking::begin_panic_handler::StaticStrPayload_as_core::fmt::Display>::fmt::hc273066cb233df4f (type 5) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $core::fmt::Formatter::write_str::h7d3e9b91c3e0e839)
  (func $<&T_as_core::fmt::Display>::fmt::hc6bae8a64e6048e4 (type 5) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $core::fmt::Formatter::pad::h915a3c5d7d90d7b4)
  (func $<core::fmt::Arguments_as_core::fmt::Display>::fmt::h56cdeebbef5591a9 (type 5) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    local.get 1
    i32.load offset=24
    local.get 0
    call $core::fmt::write::h7fded6c507f298dd)
  (func $__wbindgen_object_clone_ref (type 3) (param i32) (result i32)
    (local i32)
    call $__externref_table_alloc
    local.tee 1
    local.get 0
    table.get 1
    table.set 1
    local.get 1)
  (func $__rustc_a9f817043035500e_::__rust_dealloc (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rustc_a9f817043035500e_::__rdl_dealloc
    return)
  (func $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::hde55df9dd7f577d6 (type 5) (param i32 i32) (result i32)
    local.get 0
    i32.load
    i32.const 1
    local.get 1
    call $core::fmt::num::imp::<impl_u32>::_fmt::hf7359e9e061894af)
  (func $core::option::unwrap_failed::h61f1505affbe3d3a (type 2) (param i32)
    i32.const 1056724
    i32.const 43
    local.get 0
    call $core::panicking::panic::hcd2892ec8add99d0
    unreachable)
  (func $__wbg_getElementById_f827f0d6648718a8_externref_shim (type 8) (param i32 i32 i32) (result i32)
    local.get 0
    table.get 1
    local.get 1
    local.get 2
    call $web_sys::features::gen_Document::Document::get_element_by_id::__wbg_getElementById_f827f0d6648718a8::h7f6abb0053d34dce)
  (func $__wbg_moveTo_123c5e7629da2e1e_externref_shim (type 25) (param i32 f64 f64)
    local.get 0
    table.get 1
    local.get 1
    local.get 2
    call $web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d::move_to::__wbg_moveTo_123c5e7629da2e1e::h64fccefbcd86d6fd)
  (func $__wbg_getContext_e9cf379449413580_externref_shim (type 8) (param i32 i32 i32) (result i32)
    local.get 0
    table.get 1
    local.get 1
    local.get 2
    call $web_sys::features::gen_HtmlCanvasElement::HtmlCanvasElement::get_context::__wbg_getContext_e9cf379449413580::h133b6a21d4337e19)
  (func $__rustc_a9f817043035500e_::__rust_alloc_error_handler (type 4) (param i32 i32)
    local.get 0
    local.get 1
    call $__rustc_a9f817043035500e_::__rg_oom
    return)
  (func $wasm_bindgen::JsValue::undefined::h5f538e826f9d9e97 (type 1) (result i32)
    (local i32)
    i32.const 128
    local.set 0
    local.get 0
    return)
  (func $core::fmt::Write::write_fmt::h425eedf610ec4389 (type 5) (param i32 i32) (result i32)
    local.get 0
    i32.const 1056244
    local.get 1
    call $core::fmt::write::h7fded6c507f298dd)
  (func $<std::panicking::begin_panic_handler::StaticStrPayload_as_core::panic::PanicPayload>::as_str::h69a8a73ee44e7eef (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store)
  (func $alloc::alloc::handle_alloc_error::h228938d6f51b8116 (type 4) (param i32 i32)
    local.get 1
    local.get 0
    call $__rustc_a9f817043035500e_::__rust_alloc_error_handler
    unreachable)
  (func $core::fmt::Write::write_fmt::hbb6fa0e8ded3e00a (type 5) (param i32 i32) (result i32)
    local.get 0
    i32.const 1056976
    local.get 1
    call $core::fmt::write::h7fded6c507f298dd)
  (func $<str_as_core::fmt::Display>::fmt::h14d5957547696269 (type 8) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $core::fmt::Formatter::pad::h915a3c5d7d90d7b4)
  (func $__wbindgen_debug_string_externref_shim (type 4) (param i32 i32)
    local.get 0
    local.get 1
    table.get 1
    call $wasm_bindgen::__wbindgen_debug_string::h315f4deb043833d6)
  (func $core::panic::PanicPayload::as_str::h09a82cdd7c5d8777 (type 4) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store)
  (func $std::sys::backtrace::__rust_end_short_backtrace::h187c234457aa6d2d (type 2) (param i32)
    local.get 0
    call $std::panicking::begin_panic_handler::__closure__::h5bd6b20700f24bbe
    unreachable)
  (func $__wbg_instanceof_Window_def73ea0955fc569_externref_shim (type 3) (param i32) (result i32)
    local.get 0
    table.get 1
    call $web_sys::features::gen_Window::_::<impl_wasm_bindgen::cast::JsCast_for_web_sys::features::gen_Window::Window>::instanceof::__wbg_instanceof_Window_def73ea0955fc569::h41b268f70eba9625)
  (func $__wbg_document_d249400bd7bd996d_externref_shim (type 3) (param i32) (result i32)
    local.get 0
    table.get 1
    call $web_sys::features::gen_Window::Window::document::__wbg_document_d249400bd7bd996d::h37c29e5e58f74382)
  (func $__wbg_instanceof_CanvasRenderingContext2d_df82a4d3437bf1cc_externref_shim (type 3) (param i32) (result i32)
    local.get 0
    table.get 1
    call $web_sys::features::gen_CanvasRenderingContext2d::_::<impl_wasm_bindgen::cast::JsCast_for_web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d>::instanceof::__wbg_instanceof_CanvasRenderingContext2d_df82a4d3437bf1cc::ha0b061a18e412f9d)
  (func $__wbg_beginPath_0198cb08b8521814_externref_shim (type 2) (param i32)
    local.get 0
    table.get 1
    call $web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d::begin_path::__wbg_beginPath_0198cb08b8521814::hc1ec177f14c96184)
  (func $__wbg_stroke_c8939d3873477ffa_externref_shim (type 2) (param i32)
    local.get 0
    table.get 1
    call $web_sys::features::gen_CanvasRenderingContext2d::CanvasRenderingContext2d::stroke::__wbg_stroke_c8939d3873477ffa::h9d28317b27807a00)
  (func $__wbg_instanceof_HtmlCanvasElement_2ea67072a7624ac5_externref_shim (type 3) (param i32) (result i32)
    local.get 0
    table.get 1
    call $web_sys::features::gen_HtmlCanvasElement::_::<impl_wasm_bindgen::cast::JsCast_for_web_sys::features::gen_HtmlCanvasElement::HtmlCanvasElement>::instanceof::__wbg_instanceof_HtmlCanvasElement_2ea67072a7624ac5::h277dbb584c6462ba)
  (func $__wbindgen_is_undefined_externref_shim (type 3) (param i32) (result i32)
    local.get 0
    table.get 1
    call $wasm_bindgen::__wbindgen_is_undefined::h76cd92a0dda9052f)
  (func (;488;) (type 0)
    call 19
    call $start)
  (func $__rustc_a9f817043035500e_::__rust_start_panic (type 5) (param i32 i32) (result i32)
    unreachable)
  (table (;0;) 58 58 funcref)
  (table (;1;) 128 externref)
  (memory (;0;) 17)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (export "memory" (memory 0))
  (export "start" (func $start))
  (export "__wbindgen_exn_store" (func $__wbindgen_exn_store))
  (export "__externref_table_alloc" (func $__externref_table_alloc))
  (export "__wbindgen_export_2" (table 1))
  (export "__wbindgen_malloc" (func $__wbindgen_malloc))
  (export "__wbindgen_realloc" (func $__wbindgen_realloc))
  (export "__wbindgen_start" (func 488))
  (elem (;0;) (i32.const 1) func $core::ptr::drop_in_place<js_sys::Object>::h4e999e87ae118829 $<js_sys::Object_as_core::fmt::Debug>::fmt::h950a3b84d13d7828 $core::ptr::drop_in_place<wasm_bindgen::JsValue>::h48733a0d4a582a5d $<wasm_bindgen::JsValue_as_core::fmt::Debug>::fmt::h037e7667fee3f546 $<___as_core::fmt::Debug>::fmt::h88e020259739535e $<&T_as_core::fmt::Debug>::fmt::h8f01683f98409f59 $js_sys::global::get_global_object::h2880db0cc44f223f $js_sys::global::get_global_object::GLOBAL_THIS::init::h8ef7eb0ce95aa747 $js_sys::global::get_global_object::SELF::init::h338a6fba679d59e3 $js_sys::global::get_global_object::WINDOW::init::h88da99ec22c4df94 $js_sys::global::get_global_object::GLOBAL::init::h23671f839e8d9b5c $wasm_bindgen::convert::closures::invoke1_mut::hcdeaa6a11b757e4a $wasm_bindgen::convert::closures::invoke2_mut::h29370a54fb82f242 $wasm_bindgen::convert::closures::invoke2_mut::hce66aea2b573f59e $wasm_bindgen::convert::closures::invoke3_mut::hf7371a9d6ae8d571 $wasm_bindgen::convert::closures::invoke3_mut::h6e3c51477d72c99b $wasm_bindgen::convert::closures::invoke3_mut::he76743167a3ca089 $wasm_bindgen::convert::closures::invoke3_mut::h761a1f6ac0b614bc $wasm_bindgen::convert::closures::invoke3_mut::h7cbb5497bc4895c9 $wasm_bindgen::convert::closures::invoke3_mut::h7b78b6fe2daa1d9e $wasm_bindgen::convert::closures::invoke3_mut::hbaec39199047b842 $wasm_bindgen::convert::closures::invoke3_mut::hd9204e8bdc117ead $wasm_bindgen::convert::closures::invoke3_mut::h324a39e4ffa577e2 $wasm_bindgen::convert::closures::invoke3_mut::ha7e5047ac290d398 $wasm_bindgen::convert::closures::invoke3_mut::h7a1aab6f9497f5e9 $wasm_bindgen::convert::closures::invoke3_mut::h2a8b80bab5ea6d52 $wasm_bindgen::convert::closures::invoke3_mut::h69a19eaa000dfcf8 $wasm_bindgen::convert::closures::invoke3_mut::h448954330f8b1371 $wasm_bindgen::convert::closures::invoke3_mut::h1076fea220007bc7 $wasm_bindgen::convert::closures::invoke3_mut::haeb009a2a9c7f4a1 $wasm_bindgen::convert::closures::invoke4_mut::h4d10fb1840d8cf85 $<&T_as_core::fmt::Debug>::fmt::h0bcec0341ae1abf0 $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::hde55df9dd7f577d6 $<alloc::string::String_as_core::fmt::Display>::fmt::h50dd8db45eda7dde $core::ops::function::FnOnce::call_once::hd61b6c3679583ead $std::alloc::default_alloc_error_hook::h0ce0bbbc2d214ae5 $core::ptr::drop_in_place<alloc::string::String>::h62833534d78fe87d $<alloc::string::String_as_core::fmt::Write>::write_str::h9da6a13210c159f7 $<alloc::string::String_as_core::fmt::Write>::write_char::hfcb368c4e813c0c8 $core::fmt::Write::write_fmt::h425eedf610ec4389 $<T_as_core::any::Any>::type_id::h1615d097cf530a1a $<T_as_core::any::Any>::type_id::h2affd46fa99a9de3 $<std::panicking::begin_panic_handler::StaticStrPayload_as_core::fmt::Display>::fmt::hc273066cb233df4f $<std::panicking::begin_panic_handler::StaticStrPayload_as_core::panic::PanicPayload>::take_box::h3a20e0f25434a41b $<std::panicking::begin_panic_handler::StaticStrPayload_as_core::panic::PanicPayload>::get::hdf5ec6db8a12ab21 $<std::panicking::begin_panic_handler::StaticStrPayload_as_core::panic::PanicPayload>::as_str::h69a8a73ee44e7eef $core::ptr::drop_in_place<std::panicking::begin_panic_handler::FormatStringPayload>::ha754c82d61d51327 $<std::panicking::begin_panic_handler::FormatStringPayload_as_core::fmt::Display>::fmt::h1f428b108e5aa899 $<std::panicking::begin_panic_handler::FormatStringPayload_as_core::panic::PanicPayload>::take_box::hc740e371442780e6 $<std::panicking::begin_panic_handler::FormatStringPayload_as_core::panic::PanicPayload>::get::hcca1fc3d462d4c8c $core::panic::PanicPayload::as_str::h09a82cdd7c5d8777 $<&T_as_core::fmt::Debug>::fmt::h2ca4b33c61abd05e $<&T_as_core::fmt::Display>::fmt::hc6bae8a64e6048e4 $<core::fmt::Arguments_as_core::fmt::Display>::fmt::h56cdeebbef5591a9 $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::h76bb5a017d3a3c1e $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_char::h3a64c44ae98230a3 $core::fmt::Write::write_fmt::hbb6fa0e8ded3e00a)
  (elem (;1;) (i32.const 58) func)
  (data $.rodata (i32.const 1048576) "\01\00\00\00\04\00\00\00\04\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\03\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00examples/canvas/src/lib.rs\00\00\5c\00\10\00\1a\00\00\00\06\00\00\00&\00\00\00\5c\00\10\00\1a\00\00\00\06\00\00\00:\00\00\00canvas\00\00\5c\00\10\00\1a\00\00\00\07\00\00\007\00\00\00\5c\00\10\00\1a\00\00\00\0b\00\00\00\0a\00\00\002d\00\00\5c\00\10\00\1a\00\00\00\0f\00\00\00\0a\00\00\00\5c\00\10\00\1a\00\00\00\10\00\00\00\0a\00\00\00\5c\00\10\00\1a\00\00\00\12\00\00\00\0a\00\00\00\5c\00\10\00\1a\00\00\00\19\00\00\00\0a\00\00\00\5c\00\10\00\1a\00\00\00\1d\00\00\009\00\00\00\5c\00\10\00\1a\00\00\00#\00\00\00\0a\00\00\00\5c\00\10\00\1a\00\00\00)\00\00\00\0a\00\00\00\5c\00\10\00\1a\00\00\00\04\00\00\00\01\00\00\00/Users/klambert/workspace/github_kevleyski/wasm-bindgen/crates/web-sys/src/features/gen_HtmlCanvasElement.rsD\01\10\00l\00\00\00\05\00\00\00\01\00\00\00/Users/klambert/workspace/github_kevleyski/wasm-bindgen/crates/web-sys/src/features/gen_CanvasRenderingContext2d.rs\00\c0\01\10\00s\00\00\00\05\00\00\00\01\00\00\00/Users/klambert/workspace/github_kevleyski/wasm-bindgen/src/cast.rs\00D\02\10\00C\00\00\00R\00\00\00#\00\00\00()Objectobj\00\00\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00/Users/klambert/workspace/github_kevleyski/wasm-bindgen/crates/web-sys/src/features/gen_Element.rs\00\00\b4\02\10\00b\00\00\00\05\00\00\00\01\00\00\00/Users/klambert/workspace/github_kevleyski/wasm-bindgen/crates/web-sys/src/features/gen_EventTarget.rs\00\00(\03\10\00f\00\00\00\05\00\00\00\01\00\00\00/Users/klambert/workspace/github_kevleyski/wasm-bindgen/crates/web-sys/src/features/gen_Node.rs\00\a0\03\10\00_\00\00\00\05\00\00\00\01\00\00\00/Users/klambert/workspace/github_kevleyski/wasm-bindgen/src/cast.rs\00\10\04\10\00C\00\00\00R\00\00\00#\00\00\00/Users/klambert/workspace/github_kevleyski/wasm-bindgen/src/cast.rs\00d\04\10\00C\00\00\00R\00\00\00#\00\00\00crates/web-sys/src/features/gen_Document.rs\00\b8\04\10\00+\00\00\00\05\00\00\00\01\00\00\00crates/web-sys/src/features/gen_EventTarget.rs\00\00\f4\04\10\00.\00\00\00\05\00\00\00\01\00\00\00crates/web-sys/src/features/gen_Window.rs\00\00\004\05\10\00)\00\00\00\05\00\00\00\01\00\00\00crates/web-sys/src/features/gen_CanvasRenderingContext2d.rs\00p\05\10\00;\00\00\00\05\00\00\00\01\00\00\00/Users/klambert/workspace/github_kevleyski/wasm-bindgen/crates/js-sys/src/lib.rs\bc\05\10\00P\00\00\00q\0d\00\00\01\00\00\00crates/web-sys/src/features/gen_Node.rs\00\1c\06\10\00'\00\00\00\05\00\00\00\01\00\00\00crates/web-sys/src/features/gen_HtmlElement.rs\00\00T\06\10\00.\00\00\00\05\00\00\00\01\00\00\00crates/web-sys/src/features/gen_HtmlCanvasElement.rs\94\06\10\004\00\00\00\05\00\00\00\01\00\00\00crates/web-sys/src/features/gen_Element.rs\00\00\d8\06\10\00*\00\00\00\05\00\00\00\01\00\00\00/Users/klambert/workspace/github_kevleyski/wasm-bindgen/src/convert/slices.rs\00\00\00\14\07\10\00M\00\00\00q\01\00\00%\00\00\00/Users/klambert/workspace/github_kevleyski/wasm-bindgen/src/cast.rs\00t\07\10\00C\00\00\00R\00\00\00#\00\00\00/Users/klambert/workspace/github_kevleyski/wasm-bindgen/src/convert/slices.rs\00\00\00\c8\07\10\00M\00\00\00$\01\00\00\0e\00\00\00crates/js-sys/src/lib.rsreturn thisassertion failed: this.is_some()\00(\08\10\00\18\00\00\00\de\17\00\00\09\00\00\00(\08\10\00\18\00\00\00-\01\00\00\01\00\00\00(\08\10\00\18\00\00\00\92\07\00\00\01\00\00\00(\08\10\00\18\00\00\00q\0d\00\00\01\00\00\00(\08\10\00\18\00\00\00)\10\00\00\01\00\00\00\08\22\10\00\14\22\10\00 \22\10\00,\22\10\00(\08\10\00\18\00\00\00\fb\18\00\00\01\00\00\00Lazy instance has previously been poisoned\00\00\dc\08\10\00*\00\00\00/Users/klambert/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/once_cell-1.20.3/src/lib.rs\10\09\10\00`\00\00\00\08\03\00\00\19\00\00\00\10\09\10\00`\00\00\002\02\00\00'\00\00\00reentrant init\00\00\90\09\10\00\0e\00\00\00\10\09\10\00`\00\00\00z\02\00\00\0d\00\00\00\10\09\10\00`\00\00\00{\02\00\00$\00\00\00unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0a\0aThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.closure invoked recursively or after being dropped/Users/klambert/workspace/github_kevleyski/wasm-bindgen/src/convert/closures.rs\c1\0a\10\00O\00\00\00\81\00\00\00\01\00\00\00/Users/klambert/workspace/github_kevleyski/wasm-bindgen/src/convert/slices.rs\00\00\00 \0b\10\00M\00\00\00q\01\00\00%\00\00\00\00\00\00\00\00\00\00\00JsValue()\00\00\00\88\0b\10\00\08\00\00\00\90\0b\10\00\01\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00 \00\00\00assertion failed: old_size > 0src/rt/mod.rs\00\d2\0b\10\00\0d\00\00\00\c4\01\00\00\05\00\00\00assertion failed: new_size > 0\00\00\d2\0b\10\00\0d\00\00\00\c5\01\00\00\05\00\00\00invalid malloc request\00\00\00\00\00\00\d2\0b\10\00\0d\00\00\00\17\02\00\00\05\00\00\00unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null\0a\0aThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.free of stack slot \00\00\00\1e\0d\10\00\13\00\00\00src/lib.rs\00\00<\0d\10\00\0a\00\00\00\9f\04\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\0a\0aThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.unsafe precondition(s) violated: usize::unchecked_mul cannot overflow\0a\0aThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.is_aligned_to: align is not a power-of-two\00\00\00;\0f\10\00*\00\00\00/Users/klambert/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ub_checks.rs\00\00p\0f\10\00r\00\00\00\86\00\00\006\00\00\00unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0a\0aThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.\00\00\00\00\00\00\00\00\00/Users/klambert/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs\00\00\14\11\10\00v\00\00\00\c2\05\00\00\0d\00\00\00unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0a\0aThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.is_nonoverlapping: `size_of::<T>() * count` overflows a usizeis_aligned_to: align is not a power-of-two\00\00\f4\12\10\00*\00\00\00unsafe precondition(s) violated: ptr::write_bytes requires that the destination pointer is aligned and non-null\0a\0aThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.\00\00\00\00\00\00\00\00/Users/klambert/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs\00\00\14\14\10\00v\00\00\00\c2\05\00\00\0d\00\00\00unsafe precondition(s) violated: ptr::copy_nonoverlapping requires that both pointer arguments are aligned and non-null and the specified memory ranges do not overlap\0a\0aThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.is_aligned_to: align is not a power-of-two\00\00\00\b7\15\10\00*\00\00\00unsafe precondition(s) violated: ptr::read_volatile requires that the pointer argument is aligned and non-null\0a\0aThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.\00\00\00\00\00\00\00\00\00/Users/klambert/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs\00\00\d8\16\10\00v\00\00\00\c2\05\00\00\0d\00\00\00\00\00\00\00\00\00\00\00`new_layout.size()` must be greater than or equal to `old_layout.size()`h\17\10\00H\00\00\00`new_layout.size()` must be smaller than or equal to `old_layout.size()`\b8\17\10\00H\00\00\00Lazy instance has previously been poisoned\00\00\08\18\10\00*\00\00\00/Users/klambert/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/once_cell-1.20.3/src/lib.rs<\18\10\00`\00\00\00\08\03\00\00\19\00\00\00<\18\10\00`\00\00\002\02\00\00'\00\00\00reentrant init\00\00\bc\18\10\00\0e\00\00\00<\18\10\00`\00\00\00z\02\00\00\0d\00\00\00<\18\10\00`\00\00\00{\02\00\00$\00\00\00unsafe precondition(s) violated: hint::assert_unchecked must never be called when the condition is false\0a\0aThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0a\0aThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.\00\00\00\00\00\00\00\00\01\00\00\80\00\00\00\00`len` must be smaller than or equal to `self.capacity()`\a8\1a\10\008\00\00\00Tried to shrink to a larger capacity\e8\1a\10\00$\00\00\00/Users/klambert/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs\00\00\00\14\1b\10\00u\00\00\00\b9\02\00\00\09\00\00\00table grow failuresrc/externref.rs\00\00\ae\1b\10\00\10\00\00\00+\00\00\00\1b\00\00\00\ae\1b\10\00\10\00\00\009\00\00\00\1c\00\00\00\ae\1b\10\00\10\00\00\009\00\00\00\17\00\00\00ret out of bounds\00\00\00\ae\1b\10\00\10\00\00\00B\00\00\00\09\00\00\00push should be infallible nowallocation failuresomeone else allocated table entries?\ae\1b\10\00\10\00\00\00I\00\00\00\14\00\00\00slot out of boundsfree reserved slot\ae\1b\10\00\10\00\00\00a\00\00\00\09\00\00\00assertion failed: (free_count as usize) < self.data.len()\00\00\00\ae\1b\10\00\10\00\00\00Z\00\00\00\0d\00\00\00\ae\1b\10\00\10\00\00\00[\00\00\00\0d\00\00\00\ae\1b\10\00\10\00\00\00\85\00\00\00\0a\00\00\00\ae\1b\10\00\10\00\00\00\98\00\00\00\0a\00\00\00\ae\1b\10\00\10\00\00\00\ad\00\00\00\0a\00\00\00/rustc/be73c1f4617c97bce81b2694a767353300a75072/library/alloc/src/string.rs\008\1d\10\00K\00\00\00}\05\00\00\1b\00\00\00/rustc/be73c1f4617c97bce81b2694a767353300a75072/library/alloc/src/raw_vec/mod.rs\94\1d\10\00P\00\00\00.\02\00\00\11\00\00\00%\00\00\00\0c\00\00\00\04\00\00\00&\00\00\00'\00\00\00(\00\00\00/rust/deps/dlmalloc-0.2.7/src/dlmalloc.rsassertion failed: psize >= size + min_overhead\00\0c\1e\10\00)\00\00\00\a8\04\00\00\09\00\00\00assertion failed: psize <= size + max_overhead\00\00\0c\1e\10\00)\00\00\00\ae\04\00\00\0d\00\00\00memory allocation of  bytes failed\00\00\b4\1e\10\00\15\00\00\00\c9\1e\10\00\0d\00\00\00library/std/src/alloc.rs\e8\1e\10\00\18\00\00\00d\01\00\00\09\00\00\00%\00\00\00\0c\00\00\00\04\00\00\00)\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00*\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00+\00\00\00,\00\00\00-\00\00\00.\00\00\00/\00\00\00\10\00\00\00\04\00\00\000\00\00\001\00\00\002\00\00\003\00\00\00capacity overflow\00\00\00h\1f\10\00\11\00\00\00attempt to add with overflow\84\1f\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00\a8\1f\10\00!\00\00\00called `Option::unwrap()` on a `None` valuelibrary/core/src/panicking.rs\ff\1f\10\00\1d\00\00\00\da\00\00\00\05\00\00\00==!=matchesassertion `left  right` failed\0a  left: \0a right: \007 \10\00\10\00\00\00G \10\00\17\00\00\00^ \10\00\09\00\00\00 right` failed: \0a  left: \00\00\007 \10\00\10\00\00\00\80 \10\00\10\00\00\00\90 \10\00\09\00\00\00^ \10\00\09\00\00\00: \00\00\01\00\00\00\00\00\00\00\bc \10\00\02\00\00\00\00\00\00\00\0c\00\00\00\04\00\00\007\00\00\008\00\00\009\00\00\00     { ,  {\0a,\0a} }0x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to divide by zero\c3!\10\00\19\00\00\00, \10\00. \10\000 \10\00\02\00\00\00\02\00\00\00\07\00\00\00")
  (data $.data (i32.const 1057276) "\00\00\00\00\00\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\09\00\00\00\02\00\00\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00#\00\00\00"))
