package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class o0 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16429b;

    public o0() {
        super(BTPacket.BTPacketType.QUERY_STB_PROMOTIONS_RESPONSE);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        o0 o0Var = new o0();
        o0Var.f16429b = BTPacket.e(byteBuffer);
        return o0Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16429b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
