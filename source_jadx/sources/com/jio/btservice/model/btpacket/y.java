package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class y extends BTPacket {
    public y() {
        super(BTPacket.BTPacketType.LATENCY_PACKET);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        return new y();
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        return a(new byte[0]);
    }
}
