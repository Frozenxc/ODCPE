package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class o extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16428b;

    public o() {
        super(BTPacket.BTPacketType.DELETE_APP);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        o oVar = new o();
        oVar.f16428b = BTPacket.e(byteBuffer);
        return oVar;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.write(this.f16428b.getBytes());
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
