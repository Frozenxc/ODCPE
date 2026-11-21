package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class m0 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16423b;

    public m0() {
        super(BTPacket.BTPacketType.QUERY_STB_PACKAGES);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        m0 m0Var = new m0();
        m0Var.f16423b = BTPacket.e(byteBuffer);
        return m0Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16423b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
