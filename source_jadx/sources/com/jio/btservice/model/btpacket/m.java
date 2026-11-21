package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class m extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16422b;

    public m() {
        super(BTPacket.BTPacketType.CONNECTION);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        m mVar = new m();
        mVar.f16422b = BTPacket.e(byteBuffer);
        return mVar;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.write(this.f16422b.getBytes());
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
