package qg;

import com.odcpe.connect.stb.ui.utils.Dialogs;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f30230a;

    static {
        int[] iArr = new int[Dialogs.values().length];
        try {
            iArr[Dialogs.PairingFailed.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Dialogs.Disconnected.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Dialogs.UnpairDevice.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Dialogs.DeviceNotFound.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Dialogs.StartScanning.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Dialogs.StopConnecting.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[Dialogs.RSNNotFound.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[Dialogs.ExitDataExchangeProcess.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[Dialogs.FirmwareMismatch.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[Dialogs.STBNotSetInGatewayMode.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[Dialogs.RSNMismatch.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[Dialogs.UnableToConnect.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[Dialogs.SomethingWentWrong.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[Dialogs.STBNotRebooted.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        f30230a = iArr;
    }
}
