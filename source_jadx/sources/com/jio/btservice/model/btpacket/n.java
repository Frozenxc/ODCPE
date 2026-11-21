package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class n extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16425b;

    public n() {
        super(BTPacket.BTPacketType.DATA_TRANSFER_PACKET);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        n nVar = new n();
        nVar.f16425b = BTPacket.e(byteBuffer);
        return nVar;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16425b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
