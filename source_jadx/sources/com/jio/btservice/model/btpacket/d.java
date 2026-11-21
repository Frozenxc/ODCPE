package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class d extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16389b;

    public d() {
        super(BTPacket.BTPacketType.ADS_DATA);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        d dVar = new d();
        dVar.f16389b = BTPacket.e(byteBuffer);
        return dVar;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16389b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
