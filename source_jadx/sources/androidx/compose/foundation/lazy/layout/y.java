package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.b;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class y implements b {

    /* renamed from: a, reason: collision with root package name */
    public final v0.c f3269a = new v0.c(new b.a[16], 0);

    /* renamed from: b, reason: collision with root package name */
    public int f3270b;

    /* renamed from: c, reason: collision with root package name */
    public b.a f3271c;

    @Override // androidx.compose.foundation.lazy.layout.b
    public void a(int i10, int i11, Function1 function1) {
        int b10;
        c(i10);
        c(i11);
        if (i11 < i10) {
            throw new IllegalArgumentException(("toIndex (" + i11 + ") should be not smaller than fromIndex (" + i10 + ')').toString());
        }
        b10 = c.b(this.f3269a, i10);
        int b11 = ((b.a) this.f3269a.l()[b10]).b();
        while (b11 <= i11) {
            b.a aVar = (b.a) this.f3269a.l()[b10];
            function1.invoke(aVar);
            b11 += aVar.a();
            b10++;
        }
    }

    public final void b(int i10, Object obj) {
        if (i10 < 0) {
            throw new IllegalArgumentException(("size should be >=0, but was " + i10).toString());
        }
        if (i10 == 0) {
            return;
        }
        b.a aVar = new b.a(d(), i10, obj);
        this.f3270b = d() + i10;
        this.f3269a.b(aVar);
    }

    public final void c(int i10) {
        if (i10 < 0 || i10 >= d()) {
            throw new IndexOutOfBoundsException("Index " + i10 + ", size " + d());
        }
    }

    @Override // androidx.compose.foundation.lazy.layout.b
    public int d() {
        return this.f3270b;
    }

    public final boolean e(b.a aVar, int i10) {
        return i10 < aVar.b() + aVar.a() && aVar.b() <= i10;
    }

    public final b.a f(int i10) {
        int b10;
        b.a aVar = this.f3271c;
        if (aVar != null && e(aVar, i10)) {
            return aVar;
        }
        v0.c cVar = this.f3269a;
        b10 = c.b(cVar, i10);
        b.a aVar2 = (b.a) cVar.l()[b10];
        this.f3271c = aVar2;
        return aVar2;
    }

    @Override // androidx.compose.foundation.lazy.layout.b
    public b.a get(int i10) {
        c(i10);
        return f(i10);
    }
}
