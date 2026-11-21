package q;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class o extends n {
    public o(int i10, Surface surface) {
        this(new OutputConfiguration(i10, surface));
    }

    public static o n(OutputConfiguration outputConfiguration) {
        return new o(outputConfiguration);
    }

    @Override // q.l, q.p, q.k.a
    public /* bridge */ /* synthetic */ Surface a() {
        return super.a();
    }

    @Override // q.p, q.k.a
    public void b(long j10) {
        if (j10 == -1) {
            return;
        }
        ((OutputConfiguration) i()).setStreamUseCase(j10);
    }

    @Override // q.m, q.p, q.k.a
    public /* bridge */ /* synthetic */ void c(Surface surface) {
        super.c(surface);
    }

    @Override // q.n, q.m, q.l, q.k.a
    public void d(long j10) {
        ((OutputConfiguration) i()).setDynamicRangeProfile(j10);
    }

    @Override // q.n, q.m, q.l, q.k.a
    public /* bridge */ /* synthetic */ String e() {
        return super.e();
    }

    @Override // q.p
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // q.m, q.l, q.k.a
    public /* bridge */ /* synthetic */ void f() {
        super.f();
    }

    @Override // q.n, q.m, q.l, q.k.a
    public /* bridge */ /* synthetic */ void g(String str) {
        super.g(str);
    }

    @Override // q.p, q.k.a
    public void h(int i10) {
        ((OutputConfiguration) i()).setMirrorMode(i10);
    }

    @Override // q.p
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // q.n, q.m, q.l, q.k.a
    public Object i() {
        q2.i.a(this.f29849a instanceof OutputConfiguration);
        return this.f29849a;
    }

    public o(Object obj) {
        super(obj);
    }
}
