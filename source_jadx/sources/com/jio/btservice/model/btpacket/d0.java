package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class d0 extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public int f16390b;

    /* renamed from: c, reason: collision with root package name */
    public ArrayList f16391c;

    public d0() {
        super(BTPacket.BTPacketType.PACKAGE_LIST_RESPONSE);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        d0 d0Var = new d0();
        int i10 = byteBuffer.getInt();
        d0Var.f16390b = i10;
        if (i10 > 0) {
            d0Var.f16391c = new ArrayList();
            for (int i11 = 0; i11 < d0Var.f16390b; i11++) {
                d0Var.f16391c.add(BTPacket.e(byteBuffer));
            }
        }
        return d0Var;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeInt(this.f16390b);
        Iterator it = this.f16391c.iterator();
        while (it.hasNext()) {
            dataOutputStream.writeBytes((String) it.next());
        }
        dataOutputStream.flush();
        return a(byteArrayOutputStream.toByteArray());
    }
}
