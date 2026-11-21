package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class h {

    /* renamed from: c, reason: collision with root package name */
    public float f14534c;

    /* renamed from: d, reason: collision with root package name */
    public float f14535d;

    /* renamed from: g, reason: collision with root package name */
    public ra.d f14538g;

    /* renamed from: a, reason: collision with root package name */
    public final TextPaint f14532a = new TextPaint(1);

    /* renamed from: b, reason: collision with root package name */
    public final ra.f f14533b = new a();

    /* renamed from: e, reason: collision with root package name */
    public boolean f14536e = true;

    /* renamed from: f, reason: collision with root package name */
    public WeakReference f14537f = new WeakReference(null);

    /* compiled from: com.odcpe.connect */
    public class a extends ra.f {
        public a() {
        }

        @Override // ra.f
        public void a(int i10) {
            h.this.f14536e = true;
            b bVar = (b) h.this.f14537f.get();
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // ra.f
        public void b(Typeface typeface, boolean z10) {
            if (z10) {
                return;
            }
            h.this.f14536e = true;
            b bVar = (b) h.this.f14537f.get();
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void a();

        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public h(b bVar) {
        j(bVar);
    }

    public final float c(String str) {
        if (str == null) {
            return 0.0f;
        }
        return Math.abs(this.f14532a.getFontMetrics().ascent);
    }

    public final float d(CharSequence charSequence) {
        if (charSequence == null) {
            return 0.0f;
        }
        return this.f14532a.measureText(charSequence, 0, charSequence.length());
    }

    public ra.d e() {
        return this.f14538g;
    }

    public float f(String str) {
        if (!this.f14536e) {
            return this.f14535d;
        }
        i(str);
        return this.f14535d;
    }

    public TextPaint g() {
        return this.f14532a;
    }

    public float h(String str) {
        if (!this.f14536e) {
            return this.f14534c;
        }
        i(str);
        return this.f14534c;
    }

    public final void i(String str) {
        this.f14534c = d(str);
        this.f14535d = c(str);
        this.f14536e = false;
    }

    public void j(b bVar) {
        this.f14537f = new WeakReference(bVar);
    }

    public void k(ra.d dVar, Context context) {
        if (this.f14538g != dVar) {
            this.f14538g = dVar;
            if (dVar != null) {
                dVar.o(context, this.f14532a, this.f14533b);
                b bVar = (b) this.f14537f.get();
                if (bVar != null) {
                    this.f14532a.drawableState = bVar.getState();
                }
                dVar.n(context, this.f14532a, this.f14533b);
                this.f14536e = true;
            }
            b bVar2 = (b) this.f14537f.get();
            if (bVar2 != null) {
                bVar2.a();
                bVar2.onStateChange(bVar2.getState());
            }
        }
    }

    public void l(boolean z10) {
        this.f14536e = z10;
    }

    public void m(boolean z10) {
        this.f14536e = z10;
    }

    public void n(Context context) {
        this.f14538g.n(context, this.f14532a, this.f14533b);
    }
}
