package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class q extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public byte f16432b;

    /* renamed from: c, reason: collision with root package name */
    public short f16433c;

    /* renamed from: d, reason: collision with root package name */
    public int f16434d;

    public q() {
        super(BTPacket.BTPacketType.GAMEPAD_EVENT);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        q qVar = new q();
        qVar.f16432b = byteBuffer.get();
        qVar.f16433c = byteBuffer.getShort();
        qVar.f16434d = byteBuffer.getInt();
        return qVar;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.write(this.f16432b);
        dataOutputStream.writeShort(this.f16433c);
        dataOutputStream.writeInt(this.f16434d);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
