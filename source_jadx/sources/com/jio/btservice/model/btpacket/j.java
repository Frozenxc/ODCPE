package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class j extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16414b;

    public j() {
        super(BTPacket.BTPacketType.CHANNEL_REQUEST);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        j jVar = new j();
        jVar.f16414b = BTPacket.e(byteBuffer);
        return jVar;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16414b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
