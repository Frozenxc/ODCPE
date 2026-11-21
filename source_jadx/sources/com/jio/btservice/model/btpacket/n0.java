package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class n0 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16426b;

    public n0() {
        super(BTPacket.BTPacketType.QUERY_STB_PROMOTIONS);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        n0 n0Var = new n0();
        n0Var.f16426b = BTPacket.e(byteBuffer);
        return n0Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16426b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
