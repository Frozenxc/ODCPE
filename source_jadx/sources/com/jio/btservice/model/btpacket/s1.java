package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class s1 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public int f16444b;

    public s1() {
        super(BTPacket.BTPacketType.VOLUME_UPDATE);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        s1 s1Var = new s1();
        s1Var.f16444b = byteBuffer.getInt();
        return s1Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeInt(this.f16444b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
