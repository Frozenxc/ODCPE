package k0;

import androidx.camera.core.impl.o0;
import androidx.camera.core.impl.u;
import java.util.UUID;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class o extends o0 {

    /* renamed from: b, reason: collision with root package name */
    public final String f23542b;

    /* renamed from: c, reason: collision with root package name */
    public int f23543c;

    public o(u uVar) {
        super(uVar);
        this.f23542b = "virtual-" + uVar.b() + "-" + UUID.randomUUID().toString();
    }

    @Override // androidx.camera.core.impl.o0, v.m
    public int a() {
        return h(0);
    }

    @Override // androidx.camera.core.impl.o0, androidx.camera.core.impl.u
    public String b() {
        return this.f23542b;
    }

    @Override // androidx.camera.core.impl.o0, v.m
    public int h(int i10) {
        return y.o.u(super.h(i10) - this.f23543c);
    }

    public void m(int i10) {
        this.f23543c = i10;
    }
}
