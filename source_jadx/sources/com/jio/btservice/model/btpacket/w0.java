package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class w0 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16450b;

    public w0() {
        super(BTPacket.BTPacketType.REBOOT_STB);
    }

    public static BTPacket g(ByteBuffer byteBuffer) {
        w0 w0Var = new w0();
        w0Var.f16450b = BTPacket.e(byteBuffer);
        return w0Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeBytes(this.f16450b);
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }

    public String f() {
        return this.f16450b;
    }

    public void h(String str) {
        this.f16450b = str;
    }
}
