package com.odcpe.connect.stb.ui.utils;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;", "", "", "code", "<init>", "(Ljava/lang/String;II)V", "I", "b", "()I", "Companion", "a", "GATEWAY_SUCCESSFULLY_SET", "STB_NOT_DISCOVERABLE", "RSN_MISMATCH", "UNABLE_TO_CONNECT_JFE_PHONE_TO_STB", "FIRMWARE_VERSION_MISMATCH", "STB_NOT_SET_TO_GATEWAY_MODE", "UNABLE_TO_REBOOT", "JFE_PRESSED_BACK", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class STBJPWResponseCodes {
    private static final /* synthetic */ hi.a $ENTRIES;
    private static final /* synthetic */ STBJPWResponseCodes[] $VALUES;
    private final int code;
    public static final STBJPWResponseCodes GATEWAY_SUCCESSFULLY_SET = new STBJPWResponseCodes("GATEWAY_SUCCESSFULLY_SET", 0, 8000);
    public static final STBJPWResponseCodes STB_NOT_DISCOVERABLE = new STBJPWResponseCodes("STB_NOT_DISCOVERABLE", 1, 8001);
    public static final STBJPWResponseCodes RSN_MISMATCH = new STBJPWResponseCodes("RSN_MISMATCH", 2, 8002);
    public static final STBJPWResponseCodes UNABLE_TO_CONNECT_JFE_PHONE_TO_STB = new STBJPWResponseCodes("UNABLE_TO_CONNECT_JFE_PHONE_TO_STB", 3, 8003);
    public static final STBJPWResponseCodes FIRMWARE_VERSION_MISMATCH = new STBJPWResponseCodes("FIRMWARE_VERSION_MISMATCH", 4, 8004);
    public static final STBJPWResponseCodes STB_NOT_SET_TO_GATEWAY_MODE = new STBJPWResponseCodes("STB_NOT_SET_TO_GATEWAY_MODE", 5, 8005);
    public static final STBJPWResponseCodes UNABLE_TO_REBOOT = new STBJPWResponseCodes("UNABLE_TO_REBOOT", 6, 8006);
    public static final STBJPWResponseCodes JFE_PRESSED_BACK = new STBJPWResponseCodes("JFE_PRESSED_BACK", 7, 8007);

    static {
        STBJPWResponseCodes[] a10 = a();
        $VALUES = a10;
        $ENTRIES = kotlin.enums.a.a(a10);
        INSTANCE = new Companion(null);
    }

    public STBJPWResponseCodes(String str, int i10, int i11) {
        this.code = i11;
    }

    public static final /* synthetic */ STBJPWResponseCodes[] a() {
        return new STBJPWResponseCodes[]{GATEWAY_SUCCESSFULLY_SET, STB_NOT_DISCOVERABLE, RSN_MISMATCH, UNABLE_TO_CONNECT_JFE_PHONE_TO_STB, FIRMWARE_VERSION_MISMATCH, STB_NOT_SET_TO_GATEWAY_MODE, UNABLE_TO_REBOOT, JFE_PRESSED_BACK};
    }

    public static STBJPWResponseCodes valueOf(String str) {
        return (STBJPWResponseCodes) Enum.valueOf(STBJPWResponseCodes.class, str);
    }

    public static STBJPWResponseCodes[] values() {
        return (STBJPWResponseCodes[]) $VALUES.clone();
    }

    /* renamed from: b, reason: from getter */
    public final int getCode() {
        return this.code;
    }
}
