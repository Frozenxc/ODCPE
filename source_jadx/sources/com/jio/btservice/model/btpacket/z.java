package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class z extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public byte f16455b;

    /* renamed from: c, reason: collision with root package name */
    public short f16456c;

    /* renamed from: d, reason: collision with root package name */
    public int f16457d;

    public z() {
        super(BTPacket.BTPacketType.MOUSE_EVENT);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        z zVar = new z();
        zVar.f16455b = byteBuffer.get();
        zVar.f16456c = byteBuffer.getShort();
        zVar.f16457d = byteBuffer.getInt();
        return zVar;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.write(this.f16455b);
        dataOutputStream.writeShort(this.f16456c);
        dataOutputStream.writeInt(this.f16457d);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
