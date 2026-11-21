package c8;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b extends c {
    public b(i iVar, d dVar, long j10, int i10) {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.order(dVar.f10783a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j11 = j10 + (i10 * 16);
        this.f10781a = iVar.l(allocate, j11);
        this.f10782b = iVar.l(allocate, j11 + 8);
    }
}
