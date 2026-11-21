package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import androidx.appcompat.widget.u0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f1246b = PorterDuff.Mode.SRC_IN;

    /* renamed from: c, reason: collision with root package name */
    public static j f1247c;

    /* renamed from: a, reason: collision with root package name */
    public u0 f1248a;

    /* compiled from: com.odcpe.connect */
    public class a implements u0.c {

        /* renamed from: a, reason: collision with root package name */
        public final int[] f1249a = {c.e.abc_textfield_search_default_mtrl_alpha, c.e.abc_textfield_default_mtrl_alpha, c.e.abc_ab_share_pack_mtrl_alpha};

        /* renamed from: b, reason: collision with root package name */
        public final int[] f1250b = {c.e.abc_ic_commit_search_api_mtrl_alpha, c.e.abc_seekbar_tick_mark_material, c.e.abc_ic_menu_share_mtrl_alpha, c.e.abc_ic_menu_copy_mtrl_am_alpha, c.e.abc_ic_menu_cut_mtrl_alpha, c.e.abc_ic_menu_selectall_mtrl_alpha, c.e.abc_ic_menu_paste_mtrl_am_alpha};

        /* renamed from: c, reason: collision with root package name */
        public final int[] f1251c = {c.e.abc_textfield_activated_mtrl_alpha, c.e.abc_textfield_search_activated_mtrl_alpha, c.e.abc_cab_background_top_mtrl_alpha, c.e.abc_text_cursor_material, c.e.abc_text_select_handle_left_mtrl, c.e.abc_text_select_handle_middle_mtrl, c.e.abc_text_select_handle_right_mtrl};

        /* renamed from: d, reason: collision with root package name */
        public final int[] f1252d = {c.e.abc_popup_background_mtrl_mult, c.e.abc_cab_background_internal_bg, c.e.abc_menu_hardkey_panel_mtrl_mult};

        /* renamed from: e, reason: collision with root package name */
        public final int[] f1253e = {c.e.abc_tab_indicator_material, c.e.abc_textfield_search_material};

        /* renamed from: f, reason: collision with root package name */
        public final int[] f1254f = {c.e.abc_btn_check_material, c.e.abc_btn_radio_material, c.e.abc_btn_check_material_anim, c.e.abc_btn_radio_material_anim};

        /* JADX WARN: Removed duplicated region for block: B:12:0x0066 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0051  */
        @Override // androidx.appcompat.widget.u0.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean a(android.content.Context r8, int r9, android.graphics.drawable.Drawable r10) {
            /*
                r7 = this;
                android.graphics.PorterDuff$Mode r0 = androidx.appcompat.widget.j.a()
                int[] r1 = r7.f1249a
                boolean r1 = r7.f(r1, r9)
                r2 = 1
                r3 = 0
                r4 = -1
                if (r1 == 0) goto L15
                int r9 = c.a.colorControlNormal
            L11:
                r1 = r0
                r5 = r2
            L13:
                r0 = r4
                goto L4f
            L15:
                int[] r1 = r7.f1251c
                boolean r1 = r7.f(r1, r9)
                if (r1 == 0) goto L20
                int r9 = c.a.colorControlActivated
                goto L11
            L20:
                int[] r1 = r7.f1252d
                boolean r1 = r7.f(r1, r9)
                r5 = 16842801(0x1010031, float:2.3693695E-38)
                if (r1 == 0) goto L32
                android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.MULTIPLY
            L2d:
                r1 = r0
                r0 = r4
                r9 = r5
                r5 = r2
                goto L4f
            L32:
                int r1 = c.e.abc_list_divider_mtrl_alpha
                if (r9 != r1) goto L46
                r9 = 1109603123(0x42233333, float:40.8)
                int r9 = java.lang.Math.round(r9)
                r1 = 16842800(0x1010030, float:2.3693693E-38)
                r5 = r2
                r6 = r0
                r0 = r9
                r9 = r1
                r1 = r6
                goto L4f
            L46:
                int r1 = c.e.abc_dialog_material_background
                if (r9 != r1) goto L4b
                goto L2d
            L4b:
                r1 = r0
                r9 = r3
                r5 = r9
                goto L13
            L4f:
                if (r5 == 0) goto L66
                android.graphics.drawable.Drawable r10 = r10.mutate()
                int r8 = androidx.appcompat.widget.y0.c(r8, r9)
                android.graphics.PorterDuffColorFilter r8 = androidx.appcompat.widget.j.e(r8, r1)
                r10.setColorFilter(r8)
                if (r0 == r4) goto L65
                r10.setAlpha(r0)
            L65:
                return r2
            L66:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.j.a.a(android.content.Context, int, android.graphics.drawable.Drawable):boolean");
        }

        @Override // androidx.appcompat.widget.u0.c
        public PorterDuff.Mode b(int i10) {
            if (i10 == c.e.abc_switch_thumb_material) {
                return PorterDuff.Mode.MULTIPLY;
            }
            return null;
        }

        @Override // androidx.appcompat.widget.u0.c
        public Drawable c(u0 u0Var, Context context, int i10) {
            if (i10 == c.e.abc_cab_background_top_material) {
                return new LayerDrawable(new Drawable[]{u0Var.i(context, c.e.abc_cab_background_internal_bg), u0Var.i(context, c.e.abc_cab_background_top_mtrl_alpha)});
            }
            if (i10 == c.e.abc_ratingbar_material) {
                return l(u0Var, context, c.d.abc_star_big);
            }
            if (i10 == c.e.abc_ratingbar_indicator_material) {
                return l(u0Var, context, c.d.abc_star_medium);
            }
            if (i10 == c.e.abc_ratingbar_small_material) {
                return l(u0Var, context, c.d.abc_star_small);
            }
            return null;
        }

        @Override // androidx.appcompat.widget.u0.c
        public ColorStateList d(Context context, int i10) {
            if (i10 == c.e.abc_edit_text_material) {
                return d.a.a(context, c.c.abc_tint_edittext);
            }
            if (i10 == c.e.abc_switch_track_mtrl_alpha) {
                return d.a.a(context, c.c.abc_tint_switch_track);
            }
            if (i10 == c.e.abc_switch_thumb_material) {
                return k(context);
            }
            if (i10 == c.e.abc_btn_default_mtrl_shape) {
                return j(context);
            }
            if (i10 == c.e.abc_btn_borderless_material) {
                return g(context);
            }
            if (i10 == c.e.abc_btn_colored_material) {
                return i(context);
            }
            if (i10 == c.e.abc_spinner_mtrl_am_alpha || i10 == c.e.abc_spinner_textfield_background_material) {
                return d.a.a(context, c.c.abc_tint_spinner);
            }
            if (f(this.f1250b, i10)) {
                return y0.e(context, c.a.colorControlNormal);
            }
            if (f(this.f1253e, i10)) {
                return d.a.a(context, c.c.abc_tint_default);
            }
            if (f(this.f1254f, i10)) {
                return d.a.a(context, c.c.abc_tint_btn_checkable);
            }
            if (i10 == c.e.abc_seekbar_thumb_material) {
                return d.a.a(context, c.c.abc_tint_seek_thumb);
            }
            return null;
        }

        @Override // androidx.appcompat.widget.u0.c
        public boolean e(Context context, int i10, Drawable drawable) {
            if (i10 == c.e.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                m(layerDrawable.findDrawableByLayerId(R.id.background), y0.c(context, c.a.colorControlNormal), j.f1246b);
                m(layerDrawable.findDrawableByLayerId(R.id.secondaryProgress), y0.c(context, c.a.colorControlNormal), j.f1246b);
                m(layerDrawable.findDrawableByLayerId(R.id.progress), y0.c(context, c.a.colorControlActivated), j.f1246b);
                return true;
            }
            if (i10 != c.e.abc_ratingbar_material && i10 != c.e.abc_ratingbar_indicator_material && i10 != c.e.abc_ratingbar_small_material) {
                return false;
            }
            LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
            m(layerDrawable2.findDrawableByLayerId(R.id.background), y0.b(context, c.a.colorControlNormal), j.f1246b);
            m(layerDrawable2.findDrawableByLayerId(R.id.secondaryProgress), y0.c(context, c.a.colorControlActivated), j.f1246b);
            m(layerDrawable2.findDrawableByLayerId(R.id.progress), y0.c(context, c.a.colorControlActivated), j.f1246b);
            return true;
        }

        public final boolean f(int[] iArr, int i10) {
            for (int i11 : iArr) {
                if (i11 == i10) {
                    return true;
                }
            }
            return false;
        }

        public final ColorStateList g(Context context) {
            return h(context, 0);
        }

        public final ColorStateList h(Context context, int i10) {
            int c10 = y0.c(context, c.a.colorControlHighlight);
            return new ColorStateList(new int[][]{y0.f1435b, y0.f1438e, y0.f1436c, y0.f1442i}, new int[]{y0.b(context, c.a.colorButtonNormal), h2.a.g(c10, i10), h2.a.g(c10, i10), i10});
        }

        public final ColorStateList i(Context context) {
            return h(context, y0.c(context, c.a.colorAccent));
        }

        public final ColorStateList j(Context context) {
            return h(context, y0.c(context, c.a.colorButtonNormal));
        }

        public final ColorStateList k(Context context) {
            int[][] iArr = new int[3][];
            int[] iArr2 = new int[3];
            ColorStateList e10 = y0.e(context, c.a.colorSwitchThumbNormal);
            if (e10 == null || !e10.isStateful()) {
                iArr[0] = y0.f1435b;
                iArr2[0] = y0.b(context, c.a.colorSwitchThumbNormal);
                iArr[1] = y0.f1439f;
                iArr2[1] = y0.c(context, c.a.colorControlActivated);
                iArr[2] = y0.f1442i;
                iArr2[2] = y0.c(context, c.a.colorSwitchThumbNormal);
            } else {
                int[] iArr3 = y0.f1435b;
                iArr[0] = iArr3;
                iArr2[0] = e10.getColorForState(iArr3, 0);
                iArr[1] = y0.f1439f;
                iArr2[1] = y0.c(context, c.a.colorControlActivated);
                iArr[2] = y0.f1442i;
                iArr2[2] = e10.getDefaultColor();
            }
            return new ColorStateList(iArr, iArr2);
        }

        public final LayerDrawable l(u0 u0Var, Context context, int i10) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i10);
            Drawable i11 = u0Var.i(context, c.e.abc_star_black_48dp);
            Drawable i12 = u0Var.i(context, c.e.abc_star_half_black_48dp);
            if ((i11 instanceof BitmapDrawable) && i11.getIntrinsicWidth() == dimensionPixelSize && i11.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) i11;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                i11.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                i11.draw(canvas);
                bitmapDrawable = new BitmapDrawable(createBitmap);
                bitmapDrawable2 = new BitmapDrawable(createBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((i12 instanceof BitmapDrawable) && i12.getIntrinsicWidth() == dimensionPixelSize && i12.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) i12;
            } else {
                Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(createBitmap2);
                i12.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                i12.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(createBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, R.id.background);
            layerDrawable.setId(1, R.id.secondaryProgress);
            layerDrawable.setId(2, R.id.progress);
            return layerDrawable;
        }

        public final void m(Drawable drawable, int i10, PorterDuff.Mode mode) {
            Drawable mutate = drawable.mutate();
            if (mode == null) {
                mode = j.f1246b;
            }
            mutate.setColorFilter(j.e(i10, mode));
        }
    }

    public static synchronized j b() {
        j jVar;
        synchronized (j.class) {
            try {
                if (f1247c == null) {
                    h();
                }
                jVar = f1247c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return jVar;
    }

    public static synchronized PorterDuffColorFilter e(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter k10;
        synchronized (j.class) {
            k10 = u0.k(i10, mode);
        }
        return k10;
    }

    public static synchronized void h() {
        synchronized (j.class) {
            if (f1247c == null) {
                j jVar = new j();
                f1247c = jVar;
                jVar.f1248a = u0.g();
                f1247c.f1248a.t(new a());
            }
        }
    }

    public static void i(Drawable drawable, a1 a1Var, int[] iArr) {
        u0.v(drawable, a1Var, iArr);
    }

    public synchronized Drawable c(Context context, int i10) {
        return this.f1248a.i(context, i10);
    }

    public synchronized Drawable d(Context context, int i10, boolean z10) {
        return this.f1248a.j(context, i10, z10);
    }

    public synchronized ColorStateList f(Context context, int i10) {
        return this.f1248a.l(context, i10);
    }

    public synchronized void g(Context context) {
        this.f1248a.r(context);
    }
}
