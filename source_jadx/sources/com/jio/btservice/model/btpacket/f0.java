package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class f0 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public Byte f16398b;

    /* renamed from: c, reason: collision with root package name */
    public String f16399c;

    public f0() {
        super(BTPacket.BTPacketType.QUERY_FIRMWARE_UPDATE);
        this.f16398b = (byte) 0;
        this.f16399c = "";
    }

    public static BTPacket g(ByteBuffer byteBuffer) {
        f0 f0Var = new f0();
        f0Var.f16398b = Byte.valueOf(byteBuffer.get());
        f0Var.f16399c = BTPacket.e(byteBuffer);
        return f0Var.f();
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeByte(this.f16398b.byteValue());
        dataOutputStream.write(this.f16399c.getBytes());
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }

    public BTPacket f() {
        f0 f0Var = new f0();
        f0Var.f16398b = this.f16398b;
        f0Var.f16399c = this.f16399c;
        return f0Var;
    }
}
