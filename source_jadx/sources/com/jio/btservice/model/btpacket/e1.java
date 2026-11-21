package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class e1 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16396b;

    public e1() {
        super(BTPacket.BTPacketType.SHARE_LINK);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        e1 e1Var = new e1();
        e1Var.f16396b = BTPacket.e(byteBuffer);
        return e1Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16396b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
