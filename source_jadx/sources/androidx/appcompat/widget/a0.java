package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import g2.h;
import java.lang.ref.WeakReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f1131a;

    /* renamed from: b, reason: collision with root package name */
    public a1 f1132b;

    /* renamed from: c, reason: collision with root package name */
    public a1 f1133c;

    /* renamed from: d, reason: collision with root package name */
    public a1 f1134d;

    /* renamed from: e, reason: collision with root package name */
    public a1 f1135e;

    /* renamed from: f, reason: collision with root package name */
    public a1 f1136f;

    /* renamed from: g, reason: collision with root package name */
    public a1 f1137g;

    /* renamed from: h, reason: collision with root package name */
    public a1 f1138h;

    /* renamed from: i, reason: collision with root package name */
    public final c0 f1139i;

    /* renamed from: j, reason: collision with root package name */
    public int f1140j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f1141k = -1;

    /* renamed from: l, reason: collision with root package name */
    public Typeface f1142l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f1143m;

    /* compiled from: com.odcpe.connect */
    public class a extends h.e {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f1144a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f1145b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ WeakReference f1146c;

        public a(int i10, int i11, WeakReference weakReference) {
            this.f1144a = i10;
            this.f1145b = i11;
            this.f1146c = weakReference;
        }

        @Override // g2.h.e
        /* renamed from: h */
        public void f(int i10) {
        }

        @Override // g2.h.e
        /* renamed from: i */
        public void g(Typeface typeface) {
            int i10;
            if (Build.VERSION.SDK_INT >= 28 && (i10 = this.f1144a) != -1) {
                typeface = e.a(typeface, i10, (this.f1145b & 2) != 0);
            }
            a0.this.n(this.f1146c, typeface);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TextView f1148a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Typeface f1149b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f1150c;

        public b(TextView textView, Typeface typeface, int i10) {
            this.f1148a = textView;
            this.f1149b = typeface;
            this.f1150c = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f1148a.setTypeface(this.f1149b, this.f1150c);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {
        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        public static void b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {
        public static int a(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        public static void b(TextView textView, int i10, int i11, int i12, int i13) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
        }

        public static void c(TextView textView, int[] iArr, int i10) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
        }

        public static boolean d(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e {
        public static Typeface a(Typeface typeface, int i10, boolean z10) {
            return Typeface.create(typeface, i10, z10);
        }
    }

    public a0(TextView textView) {
        this.f1131a = textView;
        this.f1139i = new c0(textView);
    }

    public static a1 d(Context context, j jVar, int i10) {
        ColorStateList f10 = jVar.f(context, i10);
        if (f10 == null) {
            return null;
        }
        a1 a1Var = new a1();
        a1Var.f1155d = true;
        a1Var.f1152a = f10;
        return a1Var;
    }

    public void A(int i10, float f10) {
        if (n1.f1319c || l()) {
            return;
        }
        B(i10, f10);
    }

    public final void B(int i10, float f10) {
        this.f1139i.t(i10, f10);
    }

    public final void C(Context context, c1 c1Var) {
        String o10;
        this.f1140j = c1Var.k(c.j.TextAppearance_android_textStyle, this.f1140j);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            int k10 = c1Var.k(c.j.TextAppearance_android_textFontWeight, -1);
            this.f1141k = k10;
            if (k10 != -1) {
                this.f1140j &= 2;
            }
        }
        if (!c1Var.s(c.j.TextAppearance_android_fontFamily) && !c1Var.s(c.j.TextAppearance_fontFamily)) {
            if (c1Var.s(c.j.TextAppearance_android_typeface)) {
                this.f1143m = false;
                int k11 = c1Var.k(c.j.TextAppearance_android_typeface, 1);
                if (k11 == 1) {
                    this.f1142l = Typeface.SANS_SERIF;
                    return;
                } else if (k11 == 2) {
                    this.f1142l = Typeface.SERIF;
                    return;
                } else {
                    if (k11 != 3) {
                        return;
                    }
                    this.f1142l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f1142l = null;
        int i11 = c1Var.s(c.j.TextAppearance_fontFamily) ? c.j.TextAppearance_fontFamily : c.j.TextAppearance_android_fontFamily;
        int i12 = this.f1141k;
        int i13 = this.f1140j;
        if (!context.isRestricted()) {
            try {
                Typeface j10 = c1Var.j(i11, this.f1140j, new a(i12, i13, new WeakReference(this.f1131a)));
                if (j10 != null) {
                    if (i10 < 28 || this.f1141k == -1) {
                        this.f1142l = j10;
                    } else {
                        this.f1142l = e.a(Typeface.create(j10, 0), this.f1141k, (this.f1140j & 2) != 0);
                    }
                }
                this.f1143m = this.f1142l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f1142l != null || (o10 = c1Var.o(i11)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f1141k == -1) {
            this.f1142l = Typeface.create(o10, this.f1140j);
        } else {
            this.f1142l = e.a(Typeface.create(o10, 0), this.f1141k, (this.f1140j & 2) != 0);
        }
    }

    public final void a(Drawable drawable, a1 a1Var) {
        if (drawable == null || a1Var == null) {
            return;
        }
        j.i(drawable, a1Var, this.f1131a.getDrawableState());
    }

    public void b() {
        if (this.f1132b != null || this.f1133c != null || this.f1134d != null || this.f1135e != null) {
            Drawable[] compoundDrawables = this.f1131a.getCompoundDrawables();
            a(compoundDrawables[0], this.f1132b);
            a(compoundDrawables[1], this.f1133c);
            a(compoundDrawables[2], this.f1134d);
            a(compoundDrawables[3], this.f1135e);
        }
        if (this.f1136f == null && this.f1137g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.f1131a.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f1136f);
        a(compoundDrawablesRelative[2], this.f1137g);
    }

    public void c() {
        this.f1139i.a();
    }

    public int e() {
        return this.f1139i.f();
    }

    public int f() {
        return this.f1139i.g();
    }

    public int g() {
        return this.f1139i.h();
    }

    public int[] h() {
        return this.f1139i.i();
    }

    public int i() {
        return this.f1139i.j();
    }

    public ColorStateList j() {
        a1 a1Var = this.f1138h;
        if (a1Var != null) {
            return a1Var.f1152a;
        }
        return null;
    }

    public PorterDuff.Mode k() {
        a1 a1Var = this.f1138h;
        if (a1Var != null) {
            return a1Var.f1153b;
        }
        return null;
    }

    public boolean l() {
        return this.f1139i.n();
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:121:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m(android.util.AttributeSet r17, int r18) {
        /*
            Method dump skipped, instructions count: 698
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.a0.m(android.util.AttributeSet, int):void");
    }

    public void n(WeakReference weakReference, Typeface typeface) {
        if (this.f1143m) {
            this.f1142l = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new b(textView, typeface, this.f1140j));
                } else {
                    textView.setTypeface(typeface, this.f1140j);
                }
            }
        }
    }

    public void o(boolean z10, int i10, int i11, int i12, int i13) {
        if (n1.f1319c) {
            return;
        }
        c();
    }

    public void p() {
        b();
    }

    public void q(Context context, int i10) {
        String o10;
        c1 t10 = c1.t(context, i10, c.j.TextAppearance);
        if (t10.s(c.j.TextAppearance_textAllCaps)) {
            s(t10.a(c.j.TextAppearance_textAllCaps, false));
        }
        int i11 = Build.VERSION.SDK_INT;
        if (t10.s(c.j.TextAppearance_android_textSize) && t10.f(c.j.TextAppearance_android_textSize, -1) == 0) {
            this.f1131a.setTextSize(0, 0.0f);
        }
        C(context, t10);
        if (i11 >= 26 && t10.s(c.j.TextAppearance_fontVariationSettings) && (o10 = t10.o(c.j.TextAppearance_fontVariationSettings)) != null) {
            d.d(this.f1131a, o10);
        }
        t10.x();
        Typeface typeface = this.f1142l;
        if (typeface != null) {
            this.f1131a.setTypeface(typeface, this.f1140j);
        }
    }

    public void r(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        v2.c.f(editorInfo, textView.getText());
    }

    public void s(boolean z10) {
        this.f1131a.setAllCaps(z10);
    }

    public void t(int i10, int i11, int i12, int i13) {
        this.f1139i.p(i10, i11, i12, i13);
    }

    public void u(int[] iArr, int i10) {
        this.f1139i.q(iArr, i10);
    }

    public void v(int i10) {
        this.f1139i.r(i10);
    }

    public void w(ColorStateList colorStateList) {
        if (this.f1138h == null) {
            this.f1138h = new a1();
        }
        a1 a1Var = this.f1138h;
        a1Var.f1152a = colorStateList;
        a1Var.f1155d = colorStateList != null;
        z();
    }

    public void x(PorterDuff.Mode mode) {
        if (this.f1138h == null) {
            this.f1138h = new a1();
        }
        a1 a1Var = this.f1138h;
        a1Var.f1153b = mode;
        a1Var.f1154c = mode != null;
        z();
    }

    public final void y(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, Drawable drawable6) {
        if (drawable5 != null || drawable6 != null) {
            Drawable[] compoundDrawablesRelative = this.f1131a.getCompoundDrawablesRelative();
            if (drawable5 == null) {
                drawable5 = compoundDrawablesRelative[0];
            }
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative[1];
            }
            if (drawable6 == null) {
                drawable6 = compoundDrawablesRelative[2];
            }
            TextView textView = this.f1131a;
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable5, drawable2, drawable6, drawable4);
            return;
        }
        if (drawable == null && drawable2 == null && drawable3 == null && drawable4 == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative2 = this.f1131a.getCompoundDrawablesRelative();
        Drawable drawable7 = compoundDrawablesRelative2[0];
        if (drawable7 != null || compoundDrawablesRelative2[2] != null) {
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative2[1];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative2[3];
            }
            this.f1131a.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable7, drawable2, compoundDrawablesRelative2[2], drawable4);
            return;
        }
        Drawable[] compoundDrawables = this.f1131a.getCompoundDrawables();
        TextView textView2 = this.f1131a;
        if (drawable == null) {
            drawable = compoundDrawables[0];
        }
        if (drawable2 == null) {
            drawable2 = compoundDrawables[1];
        }
        if (drawable3 == null) {
            drawable3 = compoundDrawables[2];
        }
        if (drawable4 == null) {
            drawable4 = compoundDrawables[3];
        }
        textView2.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    public final void z() {
        a1 a1Var = this.f1138h;
        this.f1132b = a1Var;
        this.f1133c = a1Var;
        this.f1134d = a1Var;
        this.f1135e = a1Var;
        this.f1136f = a1Var;
        this.f1137g = a1Var;
    }
}
