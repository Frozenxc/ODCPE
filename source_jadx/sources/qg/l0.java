package qg;

import com.jio.btservice.model.btpacket.BTPacket;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class l0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f30243a;

    static {
        int[] iArr = new int[BTPacket.BTPacketType.values().length];
        try {
            iArr[BTPacket.BTPacketType.JFE_DATA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BTPacket.BTPacketType.QUERY_SCREEN_ON_OFF_RESPONSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BTPacket.BTPacketType.PAIRING_REQUEST_PIN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BTPacket.BTPacketType.REBOOT_STB.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[BTPacket.BTPacketType.QUERY_SERVER_VERSION_RESPONSE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[BTPacket.BTPacketType.QUERY_FIRMWARE_VERSION_RESPONSE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[BTPacket.BTPacketType.QUERY_FIRMWARE_UPDATE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f30243a = iArr;
    }
}
