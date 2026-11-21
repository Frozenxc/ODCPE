package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class n1 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16427b;

    public n1() {
        super(BTPacket.BTPacketType.VOICE_ASSISTANT);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        n1 n1Var = new n1();
        n1Var.f16427b = BTPacket.e(byteBuffer);
        return n1Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16427b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
