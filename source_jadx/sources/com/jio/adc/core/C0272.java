package com.jio.adc.core;

import android.os.Process;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import java.text.MessageFormat;
import java.util.MissingResourceException;
import java.util.ResourceBundle;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ܝ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0272 implements InterfaceC0264 {
    private static int[] controllerDevice = {1079483182, -1336120494, 1712308949, -640845661, 359198450, -449667407, 1883143644, -166508984, -1885124298, -667861506, -2063683557, 1908348802, -714606146, -746069089, -1446334433, 950866412, -872710783, -672007055};
    private static int getID = 1;
    private static int unregister;
    private Logger asyncCursor = null;
    private ResourceBundle descriptionUpdate = null;
    private ResourceBundle methodStack = null;
    private String mainValues = null;
    private String paintMarquee = null;

    private void ADC(Level level, String str, String str2, ResourceBundle resourceBundle, String str3, Object[] objArr, Throwable th2) {
        getID = (unregister + 115) % 128;
        Object[] objArr2 = new Object[1];
        init(new int[]{46789878, 1438679297, -823604597, 1392944674}, 5 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), objArr2);
        if (!str3.contains(((String) objArr2[0]).intern())) {
            unregister = (getID + 49) % 128;
            str3 = MessageFormat.format(shutdown(resourceBundle, str3), objArr);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.mainValues);
        Object[] objArr3 = new Object[1];
        init(new int[]{249726065, -1562805557}, 2 - (Process.myTid() >> 22), objArr3);
        sb2.append(((String) objArr3[0]).intern());
        sb2.append(str3);
        LogRecord logRecord = new LogRecord(level, sb2.toString());
        logRecord.setSourceClassName(str);
        logRecord.setSourceMethodName(str2);
        logRecord.setLoggerName(this.paintMarquee);
        if (th2 != null) {
            int i10 = unregister + 43;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                logRecord.setThrown(th2);
                throw null;
            }
            logRecord.setThrown(th2);
        }
        this.asyncCursor.log(logRecord);
    }

    private static Level getLastUploadCacheDeleted(int i10) {
        getID = (unregister + 115) % 128;
        switch (i10) {
            case 1:
                return Level.SEVERE;
            case 2:
                Level level = Level.WARNING;
                getID = (unregister + 47) % 128;
                return level;
            case 3:
                return Level.INFO;
            case 4:
                return Level.CONFIG;
            case 5:
                return Level.FINE;
            case 6:
                return Level.FINER;
            case 7:
                return Level.FINEST;
            default:
                return null;
        }
    }

    @Override // com.jio.adc.core.InterfaceC0264
    public boolean clearEvents(int i10) {
        getID = (unregister + 87) % 128;
        boolean isLoggable = this.asyncCursor.isLoggable(getLastUploadCacheDeleted(i10));
        int i11 = unregister + 25;
        getID = i11 % 128;
        if (i11 % 2 != 0) {
            return isLoggable;
        }
        throw null;
    }

    @Override // com.jio.adc.core.InterfaceC0264
    public void getADCVersion(String str, String str2, String str3, Object[] objArr) {
        int i10 = unregister + 27;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            init(1, str, str2, str3, objArr, null);
        } else {
            init(1, str, str2, str3, objArr, null);
        }
    }

    @Override // com.jio.adc.core.InterfaceC0264
    public void getEnvironmentInfo(String str) {
        int i10 = unregister + 57;
        int i11 = i10 % 128;
        getID = i11;
        int i12 = i10 % 2;
        this.mainValues = str;
        if (i12 == 0) {
            throw null;
        }
        int i13 = i11 + 109;
        unregister = i13 % 128;
        if (i13 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.jio.adc.core.InterfaceC0264
    public void init(String str, String str2, String str3, Object[] objArr, Throwable th2) {
        unregister = (getID + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS) % 128;
        init(2, str, str2, str3, objArr, th2);
        int i10 = getID + 73;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.jio.adc.core.InterfaceC0264
    public void isADCReady(String str, String str2, String str3) {
        getID = (unregister + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS) % 128;
        getADCVersion(6, str, str2, str3, null, null);
        int i10 = getID + 15;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.jio.adc.core.InterfaceC0264
    public void setLogLevel(ResourceBundle resourceBundle, String str, String str2) {
        getID = (unregister + UR.setBackgroundColor) % 128;
        this.methodStack = this.descriptionUpdate;
        this.mainValues = str2;
        this.paintMarquee = str;
        this.asyncCursor = Logger.getLogger(str);
        this.descriptionUpdate = resourceBundle;
        this.methodStack = resourceBundle;
        Object[] objArr = new Object[1];
        init(new int[]{967439680, -650159353}, -MotionEvent.axisFromString(""), objArr);
        resourceBundle.getString(((String) objArr[0]).intern());
        int i10 = unregister + 95;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 7 / 0;
        }
    }

    @Override // com.jio.adc.core.InterfaceC0264
    public void shutdown(String str, String str2, String str3, Object[] objArr) {
        int i10 = unregister + 69;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            getADCVersion(5, str, str2, str3, objArr, null);
        } else {
            getADCVersion(5, str, str2, str3, objArr, null);
        }
    }

    private void init(int i10, String str, String str2, String str3, Object[] objArr, Throwable th2) {
        int i11 = unregister + 43;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            this.asyncCursor.isLoggable(getLastUploadCacheDeleted(i10));
            throw null;
        }
        Level lastUploadCacheDeleted = getLastUploadCacheDeleted(i10);
        if (this.asyncCursor.isLoggable(lastUploadCacheDeleted)) {
            int i12 = getID + 117;
            unregister = i12 % 128;
            int i13 = i12 % 2;
            ResourceBundle resourceBundle = this.descriptionUpdate;
            if (i13 != 0) {
                ADC(lastUploadCacheDeleted, str, str2, resourceBundle, str3, objArr, th2);
                int i14 = 13 / 0;
            } else {
                ADC(lastUploadCacheDeleted, str, str2, resourceBundle, str3, objArr, th2);
            }
            getID = (unregister + 57) % 128;
        }
    }

    @Override // com.jio.adc.core.InterfaceC0264
    public void getADCVersion(String str, String str2, String str3) {
        int i10 = getID + 73;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            getADCVersion(5, str, str2, str3, null, null);
        } else {
            getADCVersion(5, str, str2, str3, null, null);
        }
        unregister = (getID + 73) % 128;
    }

    @Override // com.jio.adc.core.InterfaceC0264
    public void shutdown(String str, String str2, String str3, Object[] objArr, Throwable th2) {
        int i10 = getID + 41;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            getADCVersion(4, str, str2, str3, objArr, th2);
        } else {
            getADCVersion(5, str, str2, str3, objArr, th2);
        }
        int i11 = unregister + 27;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
    }

    private void getADCVersion(int i10, String str, String str2, String str3, Object[] objArr, Throwable th2) {
        getID = (unregister + 97) % 128;
        Level lastUploadCacheDeleted = getLastUploadCacheDeleted(i10);
        if (!this.asyncCursor.isLoggable(lastUploadCacheDeleted)) {
            return;
        }
        int i11 = unregister + 9;
        getID = i11 % 128;
        int i12 = i11 % 2;
        ResourceBundle resourceBundle = this.methodStack;
        if (i12 != 0) {
            ADC(lastUploadCacheDeleted, str, str2, resourceBundle, str3, objArr, th2);
        } else {
            ADC(lastUploadCacheDeleted, str, str2, resourceBundle, str3, objArr, th2);
            int i13 = 37 / 0;
        }
    }

    private static String shutdown(ResourceBundle resourceBundle, String str) {
        unregister = (getID + 25) % 128;
        try {
            str = resourceBundle.getString(str);
            getID = (unregister + 41) % 128;
        } catch (MissingResourceException unused) {
        }
        return str;
    }

    private static void init(int[] iArr, int i10, Object[] objArr) {
        String str;
        synchronized (C0237.clear) {
            try {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) controllerDevice.clone();
                C0237.flushData = 0;
                while (true) {
                    int i11 = C0237.flushData;
                    if (i11 < iArr.length) {
                        int i12 = iArr[i11];
                        char c10 = (char) (i12 >> 16);
                        cArr[0] = c10;
                        char c11 = (char) i12;
                        cArr[1] = c11;
                        char c12 = (char) (iArr[i11 + 1] >> 16);
                        cArr[2] = c12;
                        char c13 = (char) iArr[i11 + 1];
                        cArr[3] = c13;
                        C0237.isTrackAppLifecycle = (c10 << 16) + c11;
                        C0237.supportsFormatV2 = (c12 << 16) + c13;
                        C0237.getADCVersion(iArr2);
                        for (int i13 = 0; i13 < 16; i13++) {
                            int i14 = C0237.isTrackAppLifecycle ^ iArr2[i13];
                            C0237.isTrackAppLifecycle = i14;
                            C0237.supportsFormatV2 = C0237.shutdown(i14) ^ C0237.supportsFormatV2;
                            int i15 = C0237.isTrackAppLifecycle;
                            C0237.isTrackAppLifecycle = C0237.supportsFormatV2;
                            C0237.supportsFormatV2 = i15;
                        }
                        int i16 = C0237.isTrackAppLifecycle;
                        C0237.isTrackAppLifecycle = C0237.supportsFormatV2;
                        C0237.supportsFormatV2 = i16;
                        C0237.supportsFormatV2 = i16 ^ iArr2[16];
                        C0237.isTrackAppLifecycle ^= iArr2[17];
                        int i17 = C0237.flushData;
                        int i18 = C0237.isTrackAppLifecycle;
                        cArr[0] = (char) (i18 >>> 16);
                        cArr[1] = (char) i18;
                        int i19 = C0237.supportsFormatV2;
                        cArr[2] = (char) (i19 >>> 16);
                        cArr[3] = (char) i19;
                        C0237.getADCVersion(iArr2);
                        int i20 = C0237.flushData;
                        cArr2[i20 << 1] = cArr[0];
                        cArr2[(i20 << 1) + 1] = cArr[1];
                        cArr2[(i20 << 1) + 2] = cArr[2];
                        cArr2[(i20 << 1) + 3] = cArr[3];
                        C0237.flushData = i20 + 2;
                    } else {
                        str = new String(cArr2, 0, i10);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str;
    }

    @Override // com.jio.adc.core.InterfaceC0264
    public void setLogLevel(String str, String str2, String str3, Object[] objArr) {
        unregister = (getID + 59) % 128;
        init(2, str, str2, str3, objArr, null);
        getID = (unregister + 89) % 128;
    }
}
