package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class v0 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public byte f16447b;

    /* renamed from: c, reason: collision with root package name */
    public byte f16448c;

    public v0() {
        super(BTPacket.BTPacketType.QUERY_VOLUME_RESPONSE);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        v0 v0Var = new v0();
        v0Var.f16447b = byteBuffer.get();
        v0Var.f16448c = byteBuffer.get();
        return v0Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.write(this.f16447b);
        dataOutputStream.write(this.f16448c);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
