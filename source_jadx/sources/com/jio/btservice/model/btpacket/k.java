package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class k extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16417b;

    public k() {
        super(BTPacket.BTPacketType.CHANNEL_TUNE);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        k kVar = new k();
        kVar.f16417b = BTPacket.e(byteBuffer);
        return kVar;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16417b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
