package c8;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a extends c {
    public a(i iVar, d dVar, long j10, int i10) {
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.order(dVar.f10783a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        long j11 = j10 + (i10 * 8);
        this.f10781a = iVar.o(allocate, j11);
        this.f10782b = iVar.o(allocate, j11 + 4);
    }
}
