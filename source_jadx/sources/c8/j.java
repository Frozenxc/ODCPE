package c8;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class j extends e {
    public j(i iVar, d dVar, long j10) {
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.order(dVar.f10783a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j11 = dVar.f10785c + (j10 * dVar.f10787e);
        this.f10792a = iVar.o(allocate, j11);
        this.f10793b = iVar.o(allocate, 4 + j11);
        this.f10794c = iVar.o(allocate, 8 + j11);
        this.f10795d = iVar.o(allocate, j11 + 20);
    }
}
