package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class f1 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public int f16400b;

    /* renamed from: c, reason: collision with root package name */
    public int f16401c;

    /* renamed from: d, reason: collision with root package name */
    public int f16402d;

    /* renamed from: e, reason: collision with root package name */
    public int f16403e;

    /* renamed from: f, reason: collision with root package name */
    public String f16404f;

    public f1() {
        super(BTPacket.BTPacketType.SMART_LOGGER);
        this.f16402d = 0;
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        f1 f1Var = new f1();
        f1Var.f16400b = byteBuffer.getInt();
        f1Var.f16402d = byteBuffer.getInt();
        f1Var.f16401c = byteBuffer.getInt();
        f1Var.f16403e = byteBuffer.getInt();
        f1Var.f16404f = BTPacket.e(byteBuffer);
        return f1Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeInt(this.f16400b);
        dataOutputStream.writeInt(this.f16402d);
        dataOutputStream.writeInt(this.f16401c);
        dataOutputStream.writeInt(this.f16403e);
        dataOutputStream.writeBytes(this.f16404f);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
