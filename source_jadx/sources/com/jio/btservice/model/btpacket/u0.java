package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class u0 extends BTPacket {
    public u0() {
        super(BTPacket.BTPacketType.QUERY_VOLUME);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        return new u0();
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        return a(new byte[0]);
    }
}
