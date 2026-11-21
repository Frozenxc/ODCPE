package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class h1 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public byte f16409b;

    /* renamed from: c, reason: collision with root package name */
    public int f16410c;

    /* renamed from: d, reason: collision with root package name */
    public int f16411d;

    /* renamed from: e, reason: collision with root package name */
    public int f16412e;

    public h1() {
        super(BTPacket.BTPacketType.SWIPE_MOVEMENT);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        h1 h1Var = new h1();
        h1Var.f16409b = byteBuffer.get();
        h1Var.f16410c = byteBuffer.getInt();
        h1Var.f16411d = byteBuffer.getInt();
        h1Var.f16412e = byteBuffer.getInt();
        return h1Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.write(this.f16409b);
        dataOutputStream.writeInt(this.f16410c);
        dataOutputStream.writeInt(this.f16411d);
        dataOutputStream.writeInt(this.f16412e);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
