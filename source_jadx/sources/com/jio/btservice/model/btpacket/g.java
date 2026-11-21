package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class g extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16405b;

    public g() {
        super(BTPacket.BTPacketType.BLE_CONNECTION);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        g gVar = new g();
        gVar.f16405b = BTPacket.e(byteBuffer);
        return gVar;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16405b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }

    public void g(String str) {
        this.f16405b = str;
    }
}
