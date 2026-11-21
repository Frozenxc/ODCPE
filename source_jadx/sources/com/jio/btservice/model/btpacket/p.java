package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class p extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public byte f16430b;

    /* renamed from: c, reason: collision with root package name */
    public int f16431c;

    public p() {
        super(BTPacket.BTPacketType.SOFT_KEYBOARD);
        this.f16431c = 0;
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        p pVar = new p();
        pVar.f16430b = byteBuffer.get();
        if (byteBuffer.remaining() >= 4) {
            pVar.f16431c = byteBuffer.getInt();
        }
        return pVar;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.write(this.f16430b);
        dataOutputStream.writeInt(this.f16431c);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
