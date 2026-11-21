package com.jio.adc.core;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.io.IOException;
import java.util.ArrayList;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SNIHostName;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ʺ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0224 extends C0263 {
    private static int getID = 1;
    private static int horizontalBatch;
    private static final String starsCan;
    private static int unregister;
    private HostnameVerifier bootCustom;
    private String[] boundsInstance;
    private int cacheWill;
    private int configLevel;
    private String dismissBreak;
    private boolean setAutoSizeTextTypeUniformWithPresetSizes;
    private InterfaceC0264 setSwitchTextAppearance;

    static {
        ADC();
        starsCan = C0224.class.getName();
        int i10 = getID + 29;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public C0224(SSLSocketFactory sSLSocketFactory, String str, int i10, String str2) {
        super(sSLSocketFactory, str, i10, str2);
        Object[] objArr = new Object[1];
        shutdown(true, View.resolveSizeAndState(0, 0, 0) + 31, 8 - TextUtils.getOffsetBefore("", 0), "\uffd0\u0011\u000b\f\uffd0\u000f\u0011\u0005\u0016\u0003\u0005\t\u0011\u000e\uffd0\u0015\u000e\u0010\uffd0\u0005\u0012\u0007\uffd0\u0007\u0014\u0011\u0005\uffd0\u0005\u0006\u0003", ExpandableListView.getPackedPositionType(0L) + 282, objArr);
        InterfaceC0264 clearEvents = C0290.clearEvents(((String) objArr[0]).intern(), starsCan);
        this.setSwitchTextAppearance = clearEvents;
        this.setAutoSizeTextTypeUniformWithPresetSizes = false;
        this.dismissBreak = str;
        this.configLevel = i10;
        clearEvents.getEnvironmentInfo(str2);
    }

    public static void ADC() {
        horizontalBatch = 188;
    }

    public final void getADCVersionCode(boolean z10) {
        int i10 = (unregister + 65) % 128;
        getID = i10;
        this.setAutoSizeTextTypeUniformWithPresetSizes = z10;
        int i11 = i10 + 11;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.jio.adc.core.C0263, com.jio.adc.core.InterfaceC0390
    public void getBoolean() throws IOException, C0249 {
        super.getBoolean();
        ADC(this.boundsInstance);
        int soTimeout = this.liveVisible.getSoTimeout();
        this.liveVisible.setSoTimeout(this.cacheWill * 1000);
        try {
            SSLParameters sSLParameters = new SSLParameters();
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(new SNIHostName(this.dismissBreak));
            sSLParameters.setServerNames(arrayList);
            ((SSLSocket) this.liveVisible).setSSLParameters(sSLParameters);
        } catch (NoClassDefFoundError unused) {
        }
        if (this.setAutoSizeTextTypeUniformWithPresetSizes) {
            try {
                SSLParameters sSLParameters2 = new SSLParameters();
                Object[] objArr = new Object[1];
                shutdown(true, TextUtils.indexOf("", "", 0, 0) + 5, (Process.myTid() >> 22) + 4, "\u0000\u0004\u0004\ufff8\u0003", TextUtils.getTrimmedLength("") + 268, objArr);
                sSLParameters2.setEndpointIdentificationAlgorithm(((String) objArr[0]).intern());
                ((SSLSocket) this.liveVisible).setSSLParameters(sSLParameters2);
                getID = (unregister + 37) % 128;
            } catch (NoSuchMethodError unused2) {
            }
        }
        ((SSLSocket) this.liveVisible).startHandshake();
        if (this.bootCustom != null) {
            int i10 = (getID + 87) % 128;
            unregister = i10;
            if (!this.setAutoSizeTextTypeUniformWithPresetSizes) {
                int i11 = i10 + 81;
                getID = i11 % 128;
                if (i11 % 2 == 0) {
                    this.bootCustom.verify(this.dismissBreak, ((SSLSocket) this.liveVisible).getSession());
                    throw null;
                }
                SSLSession session = ((SSLSocket) this.liveVisible).getSession();
                if (!this.bootCustom.verify(this.dismissBreak, session)) {
                    session.invalidate();
                    this.liveVisible.close();
                    StringBuilder sb2 = new StringBuilder();
                    Object[] objArr2 = new Object[1];
                    shutdown(false, 6 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), 4 - (ViewConfiguration.getScrollBarSize() >> 8), "\u001f ￦ￌ\ufff4\u001b", (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 272, objArr2);
                    sb2.append(((String) objArr2[0]).intern());
                    sb2.append(this.dismissBreak);
                    Object[] objArr3 = new Object[1];
                    shutdown(false, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 12, View.combineMeasuredStates(0, 0) + 6, "\ufffb\"&'￭ￓ\uffdfￓ\u0003\u0018\u0018%ￓ", (ViewConfiguration.getFadingEdgeLength() >> 16) + 265, objArr3);
                    sb2.append(((String) objArr3[0]).intern());
                    sb2.append(session.getPeerHost());
                    throw new SSLPeerUnverifiedException(sb2.toString());
                }
            }
        }
        this.liveVisible.setSoTimeout(soTimeout);
    }

    public final void getEventCount(int i10) {
        int i11 = getID + 3;
        unregister = i11 % 128;
        if (i11 % 2 == 0) {
            super.getRunMode(i10);
            this.cacheWill = i10;
        } else {
            super.getRunMode(i10);
            this.cacheWill = i10;
            throw null;
        }
    }

    @Override // com.jio.adc.core.C0263, com.jio.adc.core.InterfaceC0390
    public String setFilterTouchesWhenObscured() {
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr = new Object[1];
        shutdown(false, KeyEvent.normalizeMetaState(0) + 6, Gravity.getAbsoluteGravity(0, 0) + 5, "\"\u001b￩\uffde\uffde\"", (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 269, objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(this.dismissBreak);
        Object[] objArr2 = new Object[1];
        shutdown(false, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 1, 1 - View.MeasureSpec.makeMeasureSpec(0, 0), "\u0000", 246 - (ViewConfiguration.getEdgeSlop() >> 16), objArr2);
        sb2.append(((String) objArr2[0]).intern());
        sb2.append(this.configLevel);
        String obj = sb2.toString();
        int i10 = unregister + 1;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return obj;
        }
        throw null;
    }

    public final void shutdown(HostnameVerifier hostnameVerifier) {
        int i10 = unregister + 119;
        int i11 = i10 % 128;
        getID = i11;
        int i12 = i10 % 2;
        this.bootCustom = hostnameVerifier;
        if (i12 == 0) {
            throw null;
        }
        unregister = (i11 + 115) % 128;
    }

    private static void shutdown(boolean z10, int i10, int i11, String str, int i12, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0223.cancelAlarm) {
            try {
                char[] cArr3 = new char[i10];
                C0223.supportsFormatV2 = 0;
                while (true) {
                    int i13 = C0223.supportsFormatV2;
                    if (i13 >= i10) {
                        break;
                    }
                    C0223.ADCUtils = cArr2[i13];
                    cArr3[C0223.supportsFormatV2] = (char) (C0223.ADCUtils + i12);
                    int i14 = C0223.supportsFormatV2;
                    cArr3[i14] = (char) (cArr3[i14] - horizontalBatch);
                    C0223.supportsFormatV2 = i14 + 1;
                }
                if (i11 > 0) {
                    C0223.flushData = i11;
                    char[] cArr4 = new char[i10];
                    System.arraycopy(cArr3, 0, cArr4, 0, i10);
                    int i15 = C0223.flushData;
                    System.arraycopy(cArr4, 0, cArr3, i10 - i15, i15);
                    int i16 = C0223.flushData;
                    System.arraycopy(cArr4, i16, cArr3, 0, i10 - i16);
                }
                if (z10) {
                    char[] cArr5 = new char[i10];
                    C0223.supportsFormatV2 = 0;
                    while (true) {
                        int i17 = C0223.supportsFormatV2;
                        if (i17 >= i10) {
                            break;
                        }
                        cArr5[i17] = cArr3[(i10 - i17) - 1];
                        C0223.supportsFormatV2 = i17 + 1;
                    }
                    cArr3 = cArr5;
                }
                str2 = new String(cArr3);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    public final void ADC(String[] strArr) {
        int i10;
        String str;
        ExpandableListView.getPackedPositionForGroup(0);
        View.MeasureSpec.makeMeasureSpec(0, 0);
        SystemClock.elapsedRealtime();
        if (strArr != null) {
            getID = (unregister + 21) % 128;
            this.boundsInstance = (String[]) strArr.clone();
        }
        if (this.liveVisible != null) {
            unregister = (getID + 31) % 128;
            if (this.boundsInstance != null) {
                if (this.setSwitchTextAppearance.clearEvents(5)) {
                    int i11 = getID + 83;
                    unregister = i11 % 128;
                    if (i11 % 2 != 0) {
                        str = "";
                        i10 = 1;
                    } else {
                        i10 = 0;
                        str = "";
                    }
                    while (i10 < this.boundsInstance.length) {
                        if (i10 > 0) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(str);
                            Object[] objArr = new Object[1];
                            shutdown(false, KeyEvent.getDeadChar(0, 0) + 1, 1 - (ViewConfiguration.getLongPressTimeout() >> 16), "\u0000", 231 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), objArr);
                            sb2.append(((String) objArr[0]).intern());
                            str = sb2.toString();
                            unregister = (getID + 5) % 128;
                        }
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(str);
                        sb3.append(this.boundsInstance[i10]);
                        str = sb3.toString();
                        i10++;
                    }
                    InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
                    String str2 = starsCan;
                    Object[] objArr2 = new Object[1];
                    shutdown(false, (ViewConfiguration.getTapTimeout() >> 16) + 17, 3 - Color.red(0), "\u0000\r\u000e\u000e\u0000\u000f￠\t￼�\u0007\u0000\uffff\uffde\u0004\u000b\u0003", 289 - (KeyEvent.getMaxKeyCode() >> 16), objArr2);
                    String intern = ((String) objArr2[0]).intern();
                    Object[] objArr3 = new Object[1];
                    shutdown(false, 3 - KeyEvent.keyCodeFromString(""), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 1, "\u0004\ufffe\u0000", 238 - KeyEvent.keyCodeFromString(""), objArr3);
                    interfaceC0264.shutdown(str2, intern, ((String) objArr3[0]).intern(), new Object[]{str});
                }
                ((SSLSocket) this.liveVisible).setEnabledCipherSuites(this.boundsInstance);
                getID = (unregister + 105) % 128;
            }
        }
    }
}
