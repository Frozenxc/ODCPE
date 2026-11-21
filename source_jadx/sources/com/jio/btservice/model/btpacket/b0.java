package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b0 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16384b;

    public b0() {
        super(BTPacket.BTPacketType.OPEN_APP);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        b0 b0Var = new b0();
        b0Var.f16384b = BTPacket.e(byteBuffer);
        return b0Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.write(this.f16384b.getBytes());
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
