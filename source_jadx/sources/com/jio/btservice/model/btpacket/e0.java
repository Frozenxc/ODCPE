package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class e0 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public int f16394b;

    /* renamed from: c, reason: collision with root package name */
    public String f16395c;

    public e0() {
        super(BTPacket.BTPacketType.PAIRING_REQUEST_PIN);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        e0 e0Var = new e0();
        e0Var.f16394b = byteBuffer.getInt();
        e0Var.f16395c = BTPacket.e(byteBuffer);
        return e0Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeInt(this.f16394b);
        dataOutputStream.write(this.f16395c.getBytes());
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
