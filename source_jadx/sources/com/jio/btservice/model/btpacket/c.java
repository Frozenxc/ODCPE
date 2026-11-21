package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class c extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16386b;

    public c() {
        super(BTPacket.BTPacketType.Ad_PROMOTIONS_PACKET);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        c cVar = new c();
        cVar.f16386b = BTPacket.e(byteBuffer);
        return cVar;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16386b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
