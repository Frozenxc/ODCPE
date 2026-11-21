package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class e extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public byte f16392b;

    /* renamed from: c, reason: collision with root package name */
    public byte f16393c;

    public e() {
        super(BTPacket.BTPacketType.ADVANCE_KEYBOARD);
    }

    public static e f(ByteBuffer byteBuffer) {
        e eVar = new e();
        eVar.f16392b = byteBuffer.get();
        eVar.f16393c = byteBuffer.get();
        return eVar;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeByte(this.f16392b);
        dataOutputStream.writeByte(this.f16393c);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
