package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class k0 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16418b;

    public k0() {
        super(BTPacket.BTPacketType.QUERY_STB_PACKAGES_RESPONSE);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        k0 k0Var = new k0();
        k0Var.f16418b = BTPacket.e(byteBuffer);
        return k0Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16418b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
