package com.odcpe.connect.stb.ui.utils;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/odcpe/connect/stb/ui/utils/Dialogs;", "", "(Ljava/lang/String;I)V", "Disconnected", "PairingFailed", "UnpairDevice", "DeviceNotFound", "StartScanning", "StopConnecting", "RSNNotFound", "ExitDataExchangeProcess", "FirmwareMismatch", "STBNotSetInGatewayMode", "RSNMismatch", "UnableToConnect", "SomethingWentWrong", "STBNotRebooted", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class Dialogs {
    private static final /* synthetic */ hi.a $ENTRIES;
    private static final /* synthetic */ Dialogs[] $VALUES;
    public static final Dialogs Disconnected = new Dialogs("Disconnected", 0);
    public static final Dialogs PairingFailed = new Dialogs("PairingFailed", 1);
    public static final Dialogs UnpairDevice = new Dialogs("UnpairDevice", 2);
    public static final Dialogs DeviceNotFound = new Dialogs("DeviceNotFound", 3);
    public static final Dialogs StartScanning = new Dialogs("StartScanning", 4);
    public static final Dialogs StopConnecting = new Dialogs("StopConnecting", 5);
    public static final Dialogs RSNNotFound = new Dialogs("RSNNotFound", 6);
    public static final Dialogs ExitDataExchangeProcess = new Dialogs("ExitDataExchangeProcess", 7);
    public static final Dialogs FirmwareMismatch = new Dialogs("FirmwareMismatch", 8);
    public static final Dialogs STBNotSetInGatewayMode = new Dialogs("STBNotSetInGatewayMode", 9);
    public static final Dialogs RSNMismatch = new Dialogs("RSNMismatch", 10);
    public static final Dialogs UnableToConnect = new Dialogs("UnableToConnect", 11);
    public static final Dialogs SomethingWentWrong = new Dialogs("SomethingWentWrong", 12);
    public static final Dialogs STBNotRebooted = new Dialogs("STBNotRebooted", 13);

    static {
        Dialogs[] a10 = a();
        $VALUES = a10;
        $ENTRIES = kotlin.enums.a.a(a10);
    }

    public Dialogs(String str, int i10) {
    }

    public static final /* synthetic */ Dialogs[] a() {
        return new Dialogs[]{Disconnected, PairingFailed, UnpairDevice, DeviceNotFound, StartScanning, StopConnecting, RSNNotFound, ExitDataExchangeProcess, FirmwareMismatch, STBNotSetInGatewayMode, RSNMismatch, UnableToConnect, SomethingWentWrong, STBNotRebooted};
    }

    public static Dialogs valueOf(String str) {
        return (Dialogs) Enum.valueOf(Dialogs.class, str);
    }

    public static Dialogs[] values() {
        return (Dialogs[]) $VALUES.clone();
    }
}
