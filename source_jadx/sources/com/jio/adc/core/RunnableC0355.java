package com.jio.adc.core;

import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.io.IOException;
import java.io.InputStream;
import java.io.PipedInputStream;
import java.io.PipedOutputStream;
import java.net.SocketTimeoutException;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᵘ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class RunnableC0355 implements Runnable {
    private static final String dropNative;
    private static int getID = 1;
    private static long textMonth;
    private static int unregister;
    private PipedOutputStream addService;
    private volatile boolean alignRead;
    private InputStream filtersShadow;
    private boolean findLargest;
    private final Object minClick;
    private Thread safeZ;
    private InterfaceC0264 setSwitchTextAppearance;
    private boolean whenViews;

    static {
        ADC();
        dropNative = RunnableC0355.class.getName();
        int i10 = getID + 1;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public RunnableC0355(InputStream inputStream, PipedInputStream pipedInputStream) throws IOException {
        Object[] objArr = new Object[1];
        setLogLevel("䐼䑟飕᱖錟➮糛로䁄귇\u19cb\uf717莭\ue0ce푈䬏澷䓍灑꽌쯲⣿\uec6bͲ럊購ࡿ杪Ꮒ烦ꑤﭦﾗ퓣쁷", (-1) - TextUtils.indexOf((CharSequence) "", '0'), objArr);
        this.setSwitchTextAppearance = C0290.clearEvents(((String) objArr[0]).intern(), dropNative);
        this.whenViews = false;
        this.findLargest = false;
        this.minClick = new Object();
        this.safeZ = null;
        this.filtersShadow = inputStream;
        PipedOutputStream pipedOutputStream = new PipedOutputStream();
        this.addService = pipedOutputStream;
        pipedInputStream.connect(pipedOutputStream);
    }

    public static void ADC() {
        textMonth = -5892453124985399042L;
    }

    private void setItemChecked() {
        getID = (unregister + 71) % 128;
        try {
            this.addService.close();
            int i10 = unregister + 109;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                int i11 = 48 / 0;
            }
        } catch (IOException unused) {
        }
    }

    private static void setLogLevel(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0229.isNativeJioPrivacySupported) {
            try {
                char[] ADC = C0229.ADC(textMonth, cArr2, i10);
                C0229.isNativeJioPrivacyEnabled = 4;
                while (true) {
                    int i11 = C0229.isNativeJioPrivacyEnabled;
                    if (i11 < ADC.length) {
                        C0229.isTrackAppLifecycle = i11 - 4;
                        ADC[C0229.isNativeJioPrivacyEnabled] = (char) ((ADC[r1] ^ ADC[r1 % 4]) ^ (C0229.isTrackAppLifecycle * textMonth));
                        C0229.isNativeJioPrivacyEnabled++;
                    } else {
                        str2 = new String(ADC, 4, ADC.length - 4);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    public final void includeConfigChange(String str) {
        TextUtils.indexOf((CharSequence) "", '0', 0, 0);
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str2 = dropNative;
        Object[] objArr = new Object[1];
        setLogLevel("놪뇙獇裾ẙ툦ꯍ㥣鐑", Process.myTid() >> 22, objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        setLogLevel("쵄쵼릪휴慡曽騍", View.resolveSizeAndState(0, 0, 0), objArr2);
        interfaceC0264.getADCVersion(str2, intern, ((String) objArr2[0]).intern());
        synchronized (this.minClick) {
            try {
                if (!this.whenViews) {
                    this.whenViews = true;
                    Thread thread = new Thread(this, str);
                    this.safeZ = thread;
                    thread.start();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z10;
        View.combineMeasuredStates(0, 0);
        while (this.whenViews && this.filtersShadow != null) {
            try {
                InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
                String str = dropNative;
                Object[] objArr = new Object[1];
                setLogLevel("䎺䏈삡咟ᠪ\ue50d戚", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1, objArr);
                String intern = ((String) objArr[0]).intern();
                Object[] objArr2 = new Object[1];
                setLogLevel("꘠ꘘ䪄眵鉏웻磐", ViewConfiguration.getKeyRepeatTimeout() >> 16, objArr2);
                interfaceC0264.getADCVersion(str, intern, ((String) objArr2[0]).intern());
                if (this.filtersShadow.available() > 0) {
                    unregister = (getID + 47) % 128;
                    z10 = true;
                } else {
                    z10 = false;
                }
                this.alignRead = z10;
                C0333 c0333 = new C0333(this.filtersShadow);
                if (!c0333.setWebViewRenderProcessClient()) {
                    unregister = (getID + 27) % 128;
                    int i10 = 0;
                    while (i10 < c0333.setFindListener().length) {
                        int i11 = unregister + 25;
                        getID = i11 % 128;
                        if (i11 % 2 == 0) {
                            this.addService.write(c0333.setFindListener()[i10]);
                            i10 += 93;
                        } else {
                            this.addService.write(c0333.setFindListener()[i10]);
                            i10++;
                        }
                    }
                    this.addService.flush();
                } else if (!this.findLargest) {
                    Object[] objArr3 = new Object[1];
                    setLogLevel("倬偿닱蓈훚㎱囮ₒ橪㕆屖닗鞹쫪䳞ຜ箥溬\ue8f5\uead1\udfae˧瓵䛯ꎟꛙ郦⊤\u07ba嫖㳫뻱\ueb81ﺌ壵\u1afd侘銼\ue4da\uf698폼㚹Ò劷럨ꪫ겚⻜ᯋ亼좡誛￨\ue291", ExpandableListView.getPackedPositionType(0L), objArr3);
                    throw new IOException(((String) objArr3[0]).intern());
                }
                this.alignRead = false;
            } catch (SocketTimeoutException unused) {
            } catch (IOException unused2) {
                setAdapter();
            }
        }
    }

    public final void setAdapter() {
        boolean z10;
        Thread thread;
        TextUtils.getOffsetAfter("", 0);
        this.findLargest = true;
        synchronized (this.minClick) {
            try {
                InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
                String str = dropNative;
                Object[] objArr = new Object[1];
                setLogLevel("툪퉙\udad1꽀寖ɛồ템", ExpandableListView.getPackedPositionGroup(0L), objArr);
                String intern = ((String) objArr[0]).intern();
                Object[] objArr2 = new Object[1];
                setLogLevel("嵷嵏欓䳼돘ﴰ\ue3fa", Color.alpha(0), objArr2);
                interfaceC0264.getADCVersion(str, intern, ((String) objArr2[0]).intern());
                if (this.whenViews) {
                    this.whenViews = false;
                    this.alignRead = false;
                    setItemChecked();
                    z10 = true;
                } else {
                    z10 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10 && !Thread.currentThread().equals(this.safeZ) && (thread = this.safeZ) != null) {
            try {
                thread.join();
            } catch (Exception unused) {
            }
        }
        this.safeZ = null;
        InterfaceC0264 interfaceC02642 = this.setSwitchTextAppearance;
        String str2 = dropNative;
        Object[] objArr3 = new Object[1];
        setLogLevel("툪퉙\udad1꽀寖ɛồ템", ViewConfiguration.getScrollBarSize() >> 8, objArr3);
        String intern2 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        setLogLevel("ﯿ\ufbc7泷剹됼\ue3b4\ue0b0", ViewConfiguration.getMaximumFlingVelocity() >> 16, objArr4);
        interfaceC02642.getADCVersion(str2, intern2, ((String) objArr4[0]).intern());
    }
}
