package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class h extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16407b;

    public h() {
        super(BTPacket.BTPacketType.CHANGE_DEVICE_NAME);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        h hVar = new h();
        hVar.f16407b = BTPacket.e(byteBuffer);
        return hVar;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.write(this.f16407b.getBytes());
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
