package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class r0 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public int f16440b;

    /* renamed from: c, reason: collision with root package name */
    public int f16441c;

    public r0() {
        super(BTPacket.BTPacketType.QUERY_SCREEN_RESOLUTION_RESPONSE);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        r0 r0Var = new r0();
        r0Var.f16440b = byteBuffer.getInt();
        r0Var.f16441c = byteBuffer.getInt();
        return r0Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeInt(this.f16440b);
        dataOutputStream.writeInt(this.f16441c);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
