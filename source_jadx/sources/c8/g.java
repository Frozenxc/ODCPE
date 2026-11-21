package c8;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g extends d {

    /* renamed from: j, reason: collision with root package name */
    public final i f10797j;

    public g(boolean z10, i iVar) {
        this.f10783a = z10;
        this.f10797j = iVar;
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.order(z10 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.f10784b = iVar.k(allocate, 16L);
        this.f10785c = iVar.o(allocate, 28L);
        this.f10786d = iVar.o(allocate, 32L);
        this.f10787e = iVar.k(allocate, 42L);
        this.f10788f = iVar.k(allocate, 44L);
        this.f10789g = iVar.k(allocate, 46L);
        this.f10790h = iVar.k(allocate, 48L);
        this.f10791i = iVar.k(allocate, 50L);
    }

    @Override // c8.d
    public c a(long j10, int i10) {
        return new a(this.f10797j, this, j10, i10);
    }

    @Override // c8.d
    public e b(long j10) {
        return new j(this.f10797j, this, j10);
    }

    @Override // c8.d
    public f c(int i10) {
        return new l(this.f10797j, this, i10);
    }
}
