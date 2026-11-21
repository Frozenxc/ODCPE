package c8;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h extends d {

    /* renamed from: j, reason: collision with root package name */
    public final i f10798j;

    public h(boolean z10, i iVar) {
        this.f10783a = z10;
        this.f10798j = iVar;
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.order(z10 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.f10784b = iVar.k(allocate, 16L);
        this.f10785c = iVar.l(allocate, 32L);
        this.f10786d = iVar.l(allocate, 40L);
        this.f10787e = iVar.k(allocate, 54L);
        this.f10788f = iVar.k(allocate, 56L);
        this.f10789g = iVar.k(allocate, 58L);
        this.f10790h = iVar.k(allocate, 60L);
        this.f10791i = iVar.k(allocate, 62L);
    }

    @Override // c8.d
    public c a(long j10, int i10) {
        return new b(this.f10798j, this, j10, i10);
    }

    @Override // c8.d
    public e b(long j10) {
        return new k(this.f10798j, this, j10);
    }

    @Override // c8.d
    public f c(int i10) {
        return new m(this.f10798j, this, i10);
    }
}
