package c8;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class l extends f {
    public l(i iVar, d dVar, int i10) {
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.order(dVar.f10783a ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        this.f10796a = iVar.o(allocate, dVar.f10786d + (i10 * dVar.f10789g) + 28);
    }
}
