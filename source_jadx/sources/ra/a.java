package ra;

import android.graphics.Typeface;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends f {

    /* renamed from: a, reason: collision with root package name */
    public final Typeface f30450a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0638a f30451b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f30452c;

    /* compiled from: com.odcpe.connect */
    /* renamed from: ra.a$a, reason: collision with other inner class name */
    public interface InterfaceC0638a {
        void a(Typeface typeface);
    }

    public a(InterfaceC0638a interfaceC0638a, Typeface typeface) {
        this.f30450a = typeface;
        this.f30451b = interfaceC0638a;
    }

    @Override // ra.f
    public void a(int i10) {
        d(this.f30450a);
    }

    @Override // ra.f
    public void b(Typeface typeface, boolean z10) {
        d(typeface);
    }

    public void c() {
        this.f30452c = true;
    }

    public final void d(Typeface typeface) {
        if (this.f30452c) {
            return;
        }
        this.f30451b.a(typeface);
    }
}
