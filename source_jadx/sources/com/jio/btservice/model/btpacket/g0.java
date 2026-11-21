package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class g0 extends BTPacket {
    public g0() {
        super(BTPacket.BTPacketType.QUERY_FIRMWARE_VERSION);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        return new g0();
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        return a(new byte[0]);
    }
}
