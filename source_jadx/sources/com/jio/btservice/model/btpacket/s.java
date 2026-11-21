package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class s extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16443b;

    public s() {
        super(BTPacket.BTPacketType.JFE_DATA);
    }

    public static BTPacket g(ByteBuffer byteBuffer) {
        s sVar = new s();
        sVar.f16443b = BTPacket.e(byteBuffer);
        return sVar;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16443b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }

    public String f() {
        return this.f16443b;
    }

    public void h(String str) {
        this.f16443b = str;
    }
}
