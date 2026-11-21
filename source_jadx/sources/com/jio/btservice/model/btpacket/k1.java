package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class k1 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16419b;

    public k1() {
        super(BTPacket.BTPacketType.UPDATE_FIRMWARE_RESPONSE);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        k1 k1Var = new k1();
        k1Var.f16419b = BTPacket.e(byteBuffer);
        return k1Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16419b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
