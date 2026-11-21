package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class q1 extends BTPacket {
    public q1() {
        super(BTPacket.BTPacketType.VOICE_RECORD_STOPPED);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        return new q1();
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        new DataOutputStream(byteArrayOutputStream).flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
