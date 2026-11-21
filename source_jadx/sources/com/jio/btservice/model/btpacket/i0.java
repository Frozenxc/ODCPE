package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class i0 extends BTPacket {
    public i0() {
        super(BTPacket.BTPacketType.QUERY_PACKAGE_LIST);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        return new i0();
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        return a(new byte[0]);
    }
}
