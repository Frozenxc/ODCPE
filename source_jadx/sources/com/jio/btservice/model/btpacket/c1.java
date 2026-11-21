package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class c1 extends BTPacket {
    public c1() {
        super(BTPacket.BTPacketType.SEARCH);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        return new c1();
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        new DataOutputStream(byteArrayOutputStream).flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
