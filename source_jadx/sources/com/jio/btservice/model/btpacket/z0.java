package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class z0 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16458b;

    public z0() {
        super(BTPacket.BTPacketType.STB_DATA_CHANGED);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        z0 z0Var = new z0();
        z0Var.f16458b = BTPacket.e(byteBuffer);
        return z0Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16458b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
