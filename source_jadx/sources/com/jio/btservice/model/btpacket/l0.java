package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class l0 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16420b;

    public l0() {
        super(BTPacket.BTPacketType.QUERY_STB_PACKAGES_ICON);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        l0 l0Var = new l0();
        l0Var.f16420b = BTPacket.e(byteBuffer);
        return l0Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16420b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
