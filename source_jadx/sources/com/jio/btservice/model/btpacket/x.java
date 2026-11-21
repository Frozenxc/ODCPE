package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class x extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16451b;

    public x() {
        super(BTPacket.BTPacketType.KEYBOARD_PASTE);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        x xVar = new x();
        xVar.f16451b = BTPacket.e(byteBuffer);
        return xVar;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16451b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
