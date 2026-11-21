package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;
import java.util.HashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a1 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public int f16381b;

    /* renamed from: c, reason: collision with root package name */
    public HashMap f16382c;

    public a1() {
        super(BTPacket.BTPacketType.STB_HEALTH_RESPONSE);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        a1 a1Var = new a1();
        a1Var.f16381b = byteBuffer.getInt();
        a1Var.f16382c = new HashMap();
        for (int i10 = 0; i10 < a1Var.f16381b; i10++) {
            String[] split = BTPacket.e(byteBuffer).split(":");
            a1Var.f16382c.put(split[0], split[1]);
        }
        return a1Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeInt(this.f16381b);
        for (String str : this.f16382c.keySet()) {
            dataOutputStream.writeBytes(str + ":" + ((String) this.f16382c.get(str)) + '0');
        }
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
