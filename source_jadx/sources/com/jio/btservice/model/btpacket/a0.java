package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a0 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public byte f16376b;

    /* renamed from: c, reason: collision with root package name */
    public int f16377c;

    /* renamed from: d, reason: collision with root package name */
    public int f16378d;

    /* renamed from: e, reason: collision with root package name */
    public short f16379e;

    /* renamed from: f, reason: collision with root package name */
    public short f16380f;

    public a0() {
        super(BTPacket.BTPacketType.MOUSE_MOVEMENT);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        a0 a0Var = new a0();
        a0Var.f16376b = byteBuffer.get();
        a0Var.f16379e = byteBuffer.getShort();
        a0Var.f16380f = byteBuffer.getShort();
        a0Var.f16377c = byteBuffer.getInt();
        a0Var.f16378d = byteBuffer.getInt();
        return a0Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.write(this.f16376b);
        dataOutputStream.writeShort(this.f16379e);
        dataOutputStream.writeShort(this.f16380f);
        dataOutputStream.writeInt(this.f16377c);
        dataOutputStream.writeInt(this.f16378d);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
