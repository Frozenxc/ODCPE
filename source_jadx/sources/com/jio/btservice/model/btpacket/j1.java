package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class j1 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16416b;

    public j1() {
        super(BTPacket.BTPacketType.UPDATE_APP_FAVORITE);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        j1 j1Var = new j1();
        j1Var.f16416b = BTPacket.e(byteBuffer);
        return j1Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16416b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
