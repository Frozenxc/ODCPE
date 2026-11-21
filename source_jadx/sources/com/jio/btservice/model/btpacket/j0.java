package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class j0 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16415b;

    public j0() {
        super(BTPacket.BTPacketType.QUERY_STB_PACKAGES_ICON_RESPONSE);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        j0 j0Var = new j0();
        j0Var.f16415b = BTPacket.e(byteBuffer);
        return j0Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16415b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
