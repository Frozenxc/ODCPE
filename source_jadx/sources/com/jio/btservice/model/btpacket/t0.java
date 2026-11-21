package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class t0 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16445b;

    public t0() {
        super(BTPacket.BTPacketType.QUERY_SERVER_VERSION_RESPONSE);
    }

    public static BTPacket g(ByteBuffer byteBuffer) {
        t0 t0Var = new t0();
        t0Var.f16445b = BTPacket.e(byteBuffer);
        return t0Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16445b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }

    public String f() {
        return this.f16445b;
    }
}
