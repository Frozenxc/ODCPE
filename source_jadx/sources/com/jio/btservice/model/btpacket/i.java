package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class i extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16413b;

    public i() {
        super(BTPacket.BTPacketType.CHANNEL_INFO);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        i iVar = new i();
        iVar.f16413b = BTPacket.e(byteBuffer);
        return iVar;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16413b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
