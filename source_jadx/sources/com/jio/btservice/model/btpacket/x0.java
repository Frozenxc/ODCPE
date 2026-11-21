package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class x0 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16452b;

    public x0() {
        super(BTPacket.BTPacketType.REMOTE_DEVICE_DETAILS);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        x0 x0Var = new x0();
        x0Var.f16452b = BTPacket.e(byteBuffer);
        return x0Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16452b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
