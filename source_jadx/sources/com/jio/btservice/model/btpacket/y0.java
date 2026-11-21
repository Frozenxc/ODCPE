package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class y0 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public short f16453b;

    /* renamed from: c, reason: collision with root package name */
    public int f16454c;

    public y0() {
        super(BTPacket.BTPacketType.REMOTE_EVENT);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        y0 y0Var = new y0();
        y0Var.f16453b = byteBuffer.getShort();
        y0Var.f16454c = byteBuffer.getInt();
        return y0Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeShort(this.f16453b);
        dataOutputStream.writeInt(this.f16454c);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
