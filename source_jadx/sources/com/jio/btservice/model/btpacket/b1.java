package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b1 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public short f16385b;

    public b1() {
        super(BTPacket.BTPacketType.QUERY_SCREEN_ON_OFF_RESPONSE);
    }

    public static BTPacket g(ByteBuffer byteBuffer) {
        b1 b1Var = new b1();
        b1Var.f16385b = byteBuffer.getShort();
        return b1Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeShort(this.f16385b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }

    public boolean f() {
        return this.f16385b == 1;
    }
}
