package com.jio.btservice.model.btpacket;

import com.jio.btservice.model.btpacket.BTPacket;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class CustomActionEventPacket extends BTPacket {

    /* renamed from: b, reason: collision with root package name */
    public CustomActionType f16366b;

    /* renamed from: c, reason: collision with root package name */
    public String f16367c;

    /* renamed from: d, reason: collision with root package name */
    public String f16368d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f16369e;

    /* compiled from: com.odcpe.connect */
    public enum CustomActionType {
        UNSUPPORTED(-1),
        SEND_BROADCAST(1),
        START_ACTIVITY(2),
        START_SERVICE(3),
        PAUSE_GAME(4);

        private final int actionType;

        CustomActionType(int i10) {
            this.actionType = i10;
        }

        public static CustomActionType c(int i10) {
            for (CustomActionType customActionType : values()) {
                if (customActionType.actionType == i10) {
                    return customActionType;
                }
            }
            return UNSUPPORTED;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public String f16370a;

        /* renamed from: b, reason: collision with root package name */
        public String f16371b;

        /* renamed from: c, reason: collision with root package name */
        public String f16372c;

        public a(String str, String str2, String str3) {
            this.f16370a = str;
            this.f16371b = str2;
            this.f16372c = str3;
        }
    }

    public CustomActionEventPacket() {
        super(BTPacket.BTPacketType.CUSTOM_ACTION);
    }

    public static BTPacket f(ByteBuffer byteBuffer) {
        CustomActionEventPacket customActionEventPacket = new CustomActionEventPacket();
        customActionEventPacket.f16366b = CustomActionType.c(byteBuffer.getInt());
        customActionEventPacket.f16368d = BTPacket.e(byteBuffer);
        customActionEventPacket.f16367c = BTPacket.e(byteBuffer);
        int i10 = byteBuffer.getInt();
        customActionEventPacket.f16369e = new ArrayList();
        for (int i11 = 0; i11 < i10; i11++) {
            String[] split = BTPacket.e(byteBuffer).split(":");
            new a(split[0], split[1], split[2]);
        }
        return customActionEventPacket;
    }

    @Override // com.jio.btservice.model.btpacket.BTPacket
    public byte[] c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        dataOutputStream.writeInt(this.f16366b.actionType);
        dataOutputStream.writeBytes(this.f16368d + '0');
        dataOutputStream.writeBytes(this.f16367c + '0');
        dataOutputStream.writeInt(this.f16369e.size());
        Iterator it = this.f16369e.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            dataOutputStream.writeBytes(aVar.f16370a + ":" + aVar.f16371b + ":" + aVar.f16372c + '0');
        }
        return a(byteArrayOutputStream.toByteArray());
    }
}
