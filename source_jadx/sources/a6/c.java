package a6;

import android.graphics.drawable.Drawable;
import d6.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c implements h {

    /* renamed from: a, reason: collision with root package name */
    public final int f185a;

    /* renamed from: b, reason: collision with root package name */
    public final int f186b;

    /* renamed from: c, reason: collision with root package name */
    public z5.b f187c;

    public c() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // a6.h
    public final z5.b a() {
        return this.f187c;
    }

    @Override // com.bumptech.glide.manager.m
    public void b() {
    }

    @Override // com.bumptech.glide.manager.m
    public void c() {
    }

    @Override // a6.h
    public final void d(g gVar) {
    }

    @Override // a6.h
    public final void e(g gVar) {
        gVar.d(this.f185a, this.f186b);
    }

    @Override // com.bumptech.glide.manager.m
    public void g() {
    }

    @Override // a6.h
    public void h(Drawable drawable) {
    }

    @Override // a6.h
    public final void i(z5.b bVar) {
        this.f187c = bVar;
    }

    @Override // a6.h
    public void j(Drawable drawable) {
    }

    public c(int i10, int i11) {
        if (l.s(i10, i11)) {
            this.f185a = i10;
            this.f186b = i11;
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + i10 + " and height: " + i11);
    }
}
