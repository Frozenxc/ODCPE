package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public byte f16373b;

    /* renamed from: c, reason: collision with root package name */
    public short f16374c;

    /* renamed from: d, reason: collision with root package name */
    public int f16375d;

    public a() {
        super(BTPacket.BTPacketType.ACCELEROMETER_EVENT);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        a aVar = new a();
        aVar.f16373b = byteBuffer.get();
        aVar.f16374c = byteBuffer.getShort();
        aVar.f16375d = byteBuffer.getInt();
        return aVar;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.write(this.f16373b);
        dataOutputStream.writeShort(this.f16374c);
        dataOutputStream.writeInt(this.f16375d);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
