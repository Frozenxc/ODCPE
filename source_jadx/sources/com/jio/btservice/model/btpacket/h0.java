package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class h0 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16408b;

    public h0() {
        super(BTPacket.BTPacketType.QUERY_FIRMWARE_VERSION_RESPONSE);
    }

    public static BTPacket g(ByteBuffer byteBuffer) {
        h0 h0Var = new h0();
        h0Var.f16408b = BTPacket.e(byteBuffer);
        return h0Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16408b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }

    public String f() {
        return this.f16408b;
    }
}
