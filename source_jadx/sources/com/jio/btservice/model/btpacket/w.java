package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class w extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16449b;

    public w() {
        super(BTPacket.BTPacketType.KEYBOARD_NEW);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        w wVar = new w();
        wVar.f16449b = BTPacket.e(byteBuffer);
        return wVar;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16449b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
