package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class d1 extends BTPacket {
    public d1() {
        super(BTPacket.BTPacketType.SETTINGS_INTENT_PACKET);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        return new d1();
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        return a(new byte[0]);
    }
}
