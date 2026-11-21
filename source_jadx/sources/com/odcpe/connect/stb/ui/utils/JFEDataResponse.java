package com.odcpe.connect.stb.ui.utils;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;", "", "", "code", "<init>", "(Ljava/lang/String;ILjava/lang/Integer;)V", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "NONE", "DATA_SET_SUCCESSFULLY", "DATA_VERIFIED_SUCCESSFULLY", "ERROR_STATE", "RSN_MISMATCH", "SHOW_REBOOT_BTN", "SENDING_JFE_DATA", "FIRMWARE_MISMATCH", "WAITING_FOR_REBOOT", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class JFEDataResponse {
    private static final /* synthetic */ hi.a $ENTRIES;
    private static final /* synthetic */ JFEDataResponse[] $VALUES;
    private final Integer code;
    public static final JFEDataResponse NONE = new JFEDataResponse("NONE", 0, -1);
    public static final JFEDataResponse DATA_SET_SUCCESSFULLY = new JFEDataResponse("DATA_SET_SUCCESSFULLY", 1, 0);
    public static final JFEDataResponse DATA_VERIFIED_SUCCESSFULLY = new JFEDataResponse("DATA_VERIFIED_SUCCESSFULLY", 2, 1);
    public static final JFEDataResponse ERROR_STATE = new JFEDataResponse("ERROR_STATE", 3, 2);
    public static final JFEDataResponse RSN_MISMATCH = new JFEDataResponse("RSN_MISMATCH", 4, 3);
    public static final JFEDataResponse SHOW_REBOOT_BTN = new JFEDataResponse("SHOW_REBOOT_BTN", 5, 4);
    public static final JFEDataResponse SENDING_JFE_DATA = new JFEDataResponse("SENDING_JFE_DATA", 6, 5);
    public static final JFEDataResponse FIRMWARE_MISMATCH = new JFEDataResponse("FIRMWARE_MISMATCH", 7, 6);
    public static final JFEDataResponse WAITING_FOR_REBOOT = new JFEDataResponse("WAITING_FOR_REBOOT", 8, 7);

    static {
        JFEDataResponse[] a10 = a();
        $VALUES = a10;
        $ENTRIES = kotlin.enums.a.a(a10);
    }

    public JFEDataResponse(String str, int i10, Integer num) {
        this.code = num;
    }

    public static final /* synthetic */ JFEDataResponse[] a() {
        return new JFEDataResponse[]{NONE, DATA_SET_SUCCESSFULLY, DATA_VERIFIED_SUCCESSFULLY, ERROR_STATE, RSN_MISMATCH, SHOW_REBOOT_BTN, SENDING_JFE_DATA, FIRMWARE_MISMATCH, WAITING_FOR_REBOOT};
    }

    public static JFEDataResponse valueOf(String str) {
        return (JFEDataResponse) Enum.valueOf(JFEDataResponse.class, str);
    }

    public static JFEDataResponse[] values() {
        return (JFEDataResponse[]) $VALUES.clone();
    }

    /* renamed from: b, reason: from getter */
    public final Integer getCode() {
        return this.code;
    }
}
