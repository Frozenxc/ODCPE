package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class c0 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16387b;

    /* renamed from: c, reason: collision with root package name */
    public String f16388c;

    public c0() {
        super(BTPacket.BTPacketType.OPEN_RECOMMENDATION);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        c0 c0Var = new c0();
        c0Var.f16387b = BTPacket.e(byteBuffer);
        c0Var.f16388c = BTPacket.e(byteBuffer);
        return c0Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.write(this.f16387b.getBytes());
        dataOutputStream.write(this.f16388c.getBytes());
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
