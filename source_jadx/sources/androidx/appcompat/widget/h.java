package androidx.appcompat.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CheckedTextView;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public final CheckedTextView f1233a;

    /* renamed from: b, reason: collision with root package name */
    public ColorStateList f1234b = null;

    /* renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f1235c = null;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1236d = false;

    /* renamed from: e, reason: collision with root package name */
    public boolean f1237e = false;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1238f;

    public h(CheckedTextView checkedTextView) {
        this.f1233a = checkedTextView;
    }

    public void a() {
        Drawable a10 = androidx.core.widget.b.a(this.f1233a);
        if (a10 != null) {
            if (this.f1236d || this.f1237e) {
                Drawable mutate = i2.a.r(a10).mutate();
                if (this.f1236d) {
                    i2.a.o(mutate, this.f1234b);
                }
                if (this.f1237e) {
                    i2.a.p(mutate, this.f1235c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(this.f1233a.getDrawableState());
                }
                this.f1233a.setCheckMarkDrawable(mutate);
            }
        }
    }

    public ColorStateList b() {
        return this.f1234b;
    }

    public PorterDuff.Mode c() {
        return this.f1235c;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0064 A[Catch: all -> 0x003d, TryCatch #1 {all -> 0x003d, blocks: (B:3:0x001f, B:5:0x0027, B:8:0x002f, B:9:0x005c, B:11:0x0064, B:12:0x006f, B:14:0x0077, B:21:0x003f, B:23:0x0047, B:25:0x004f), top: B:2:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0077 A[Catch: all -> 0x003d, TRY_LEAVE, TryCatch #1 {all -> 0x003d, blocks: (B:3:0x001f, B:5:0x0027, B:8:0x002f, B:9:0x005c, B:11:0x0064, B:12:0x006f, B:14:0x0077, B:21:0x003f, B:23:0x0047, B:25:0x004f), top: B:2:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(android.util.AttributeSet r11, int r12) {
        /*
            r10 = this;
            android.widget.CheckedTextView r0 = r10.f1233a
            android.content.Context r0 = r0.getContext()
            int[] r1 = c.j.CheckedTextView
            r2 = 0
            androidx.appcompat.widget.c1 r0 = androidx.appcompat.widget.c1.v(r0, r11, r1, r12, r2)
            android.widget.CheckedTextView r3 = r10.f1233a
            android.content.Context r4 = r3.getContext()
            int[] r5 = c.j.CheckedTextView
            android.content.res.TypedArray r7 = r0.r()
            r9 = 0
            r6 = r11
            r8 = r12
            androidx.core.view.y0.m0(r3, r4, r5, r6, r7, r8, r9)
            int r11 = c.j.CheckedTextView_checkMarkCompat     // Catch: java.lang.Throwable -> L3d
            boolean r11 = r0.s(r11)     // Catch: java.lang.Throwable -> L3d
            if (r11 == 0) goto L3f
            int r11 = c.j.CheckedTextView_checkMarkCompat     // Catch: java.lang.Throwable -> L3d
            int r11 = r0.n(r11, r2)     // Catch: java.lang.Throwable -> L3d
            if (r11 == 0) goto L3f
            android.widget.CheckedTextView r12 = r10.f1233a     // Catch: java.lang.Throwable -> L3d android.content.res.Resources.NotFoundException -> L3f
            android.content.Context r1 = r12.getContext()     // Catch: java.lang.Throwable -> L3d android.content.res.Resources.NotFoundException -> L3f
            android.graphics.drawable.Drawable r11 = d.a.b(r1, r11)     // Catch: java.lang.Throwable -> L3d android.content.res.Resources.NotFoundException -> L3f
            r12.setCheckMarkDrawable(r11)     // Catch: java.lang.Throwable -> L3d android.content.res.Resources.NotFoundException -> L3f
            goto L5c
        L3d:
            r11 = move-exception
            goto L8c
        L3f:
            int r11 = c.j.CheckedTextView_android_checkMark     // Catch: java.lang.Throwable -> L3d
            boolean r11 = r0.s(r11)     // Catch: java.lang.Throwable -> L3d
            if (r11 == 0) goto L5c
            int r11 = c.j.CheckedTextView_android_checkMark     // Catch: java.lang.Throwable -> L3d
            int r11 = r0.n(r11, r2)     // Catch: java.lang.Throwable -> L3d
            if (r11 == 0) goto L5c
            android.widget.CheckedTextView r12 = r10.f1233a     // Catch: java.lang.Throwable -> L3d
            android.content.Context r1 = r12.getContext()     // Catch: java.lang.Throwable -> L3d
            android.graphics.drawable.Drawable r11 = d.a.b(r1, r11)     // Catch: java.lang.Throwable -> L3d
            r12.setCheckMarkDrawable(r11)     // Catch: java.lang.Throwable -> L3d
        L5c:
            int r11 = c.j.CheckedTextView_checkMarkTint     // Catch: java.lang.Throwable -> L3d
            boolean r11 = r0.s(r11)     // Catch: java.lang.Throwable -> L3d
            if (r11 == 0) goto L6f
            android.widget.CheckedTextView r11 = r10.f1233a     // Catch: java.lang.Throwable -> L3d
            int r12 = c.j.CheckedTextView_checkMarkTint     // Catch: java.lang.Throwable -> L3d
            android.content.res.ColorStateList r12 = r0.c(r12)     // Catch: java.lang.Throwable -> L3d
            androidx.core.widget.b.b(r11, r12)     // Catch: java.lang.Throwable -> L3d
        L6f:
            int r11 = c.j.CheckedTextView_checkMarkTintMode     // Catch: java.lang.Throwable -> L3d
            boolean r11 = r0.s(r11)     // Catch: java.lang.Throwable -> L3d
            if (r11 == 0) goto L88
            android.widget.CheckedTextView r11 = r10.f1233a     // Catch: java.lang.Throwable -> L3d
            int r12 = c.j.CheckedTextView_checkMarkTintMode     // Catch: java.lang.Throwable -> L3d
            r1 = -1
            int r12 = r0.k(r12, r1)     // Catch: java.lang.Throwable -> L3d
            r1 = 0
            android.graphics.PorterDuff$Mode r12 = androidx.appcompat.widget.m0.e(r12, r1)     // Catch: java.lang.Throwable -> L3d
            androidx.core.widget.b.c(r11, r12)     // Catch: java.lang.Throwable -> L3d
        L88:
            r0.x()
            return
        L8c:
            r0.x()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.h.d(android.util.AttributeSet, int):void");
    }

    public void e() {
        if (this.f1238f) {
            this.f1238f = false;
        } else {
            this.f1238f = true;
            a();
        }
    }

    public void f(ColorStateList colorStateList) {
        this.f1234b = colorStateList;
        this.f1236d = true;
        a();
    }

    public void g(PorterDuff.Mode mode) {
        this.f1235c = mode;
        this.f1237e = true;
        a();
    }
}
