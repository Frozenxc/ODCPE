package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class l1 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public String f16421b;

    public l1() {
        super(BTPacket.BTPacketType.UPDATE_STB_FIRMWARE);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        l1 l1Var = new l1();
        l1Var.f16421b = BTPacket.e(byteBuffer);
        return l1Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        try {
            dataOutputStream.writeBytes(this.f16421b);
            dataOutputStream.flush();
            byte[] a10 = a(byteArrayOutputStream.toByteArray());
            dataOutputStream.close();
            return a10;
        } catch (Throwable th2) {
            try {
                dataOutputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
