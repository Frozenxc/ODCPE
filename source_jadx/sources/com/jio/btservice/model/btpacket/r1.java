package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class r1 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public int f16442b;

    public r1() {
        super(BTPacket.BTPacketType.VOLUME_CHANGED);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        r1 r1Var = new r1();
        r1Var.f16442b = byteBuffer.getInt();
        return r1Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeInt(this.f16442b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
