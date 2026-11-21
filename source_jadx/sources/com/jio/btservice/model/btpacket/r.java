package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class r extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public byte f16435b;

    /* renamed from: c, reason: collision with root package name */
    public short f16436c;

    /* renamed from: d, reason: collision with root package name */
    public int f16437d;

    /* renamed from: e, reason: collision with root package name */
    public int f16438e;

    /* renamed from: f, reason: collision with root package name */
    public int f16439f;

    public r() {
        super(BTPacket.BTPacketType.GAMEPAD_EVENT_JOYSTICK);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        r rVar = new r();
        rVar.f16435b = byteBuffer.get();
        rVar.f16436c = byteBuffer.getShort();
        rVar.f16437d = byteBuffer.getInt();
        rVar.f16438e = byteBuffer.getInt();
        rVar.f16439f = byteBuffer.getInt();
        return rVar;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.write(this.f16435b);
        dataOutputStream.writeShort(this.f16436c);
        dataOutputStream.writeInt(this.f16437d);
        dataOutputStream.writeInt(this.f16438e);
        dataOutputStream.writeInt(this.f16439f);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
