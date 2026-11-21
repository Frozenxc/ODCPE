package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class m1 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16424b;

    public m1() {
        super(BTPacket.BTPacketType.VOICE_ASSISTANT_CHUNK);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        m1 m1Var = new m1();
        m1Var.f16424b = BTPacket.e(byteBuffer);
        return m1Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16424b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
