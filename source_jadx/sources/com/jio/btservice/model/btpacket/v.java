package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class v extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public byte f16446b;

    public v() {
        super(BTPacket.BTPacketType.KEYBOARD);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        v vVar = new v();
        vVar.f16446b = byteBuffer.get();
        return vVar;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeByte(this.f16446b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
