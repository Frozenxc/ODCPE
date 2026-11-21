package com.jio.adc.core;

import android.graphics.PointF;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ﭠ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0377 extends OutputStream {
    private static long adcChildren = 0;
    private static final String digitsWith;
    private static int getID = 1;
    private static int unregister;
    private C0318 setHighlightColor;
    private InterfaceC0264 setSwitchTextAppearance;
    private BufferedOutputStream xExclusion;

    static {
        ADC();
        digitsWith = C0377.class.getName();
        unregister = (getID + 49) % 128;
    }

    public C0377(C0318 c0318, OutputStream outputStream) {
        Object[] objArr = new Object[1];
        setLogLevel("倒ᑱ\ud8c2鴒䆧س쪄轖獨㟲ﱄꂚ攦⦽\uee11劕ᚯ\udb4b鿏䐯ࣳ촄놗痻㨷ﻊꍘ枣ⰶ邃唇", 17519 - (ViewConfiguration.getEdgeSlop() >> 16), objArr);
        this.setSwitchTextAppearance = C0290.clearEvents(((String) objArr[0]).intern(), digitsWith);
        this.setHighlightColor = c0318;
        this.xExclusion = new BufferedOutputStream(outputStream);
    }

    public static void ADC() {
        adcChildren = -1557232438864949135L;
    }

    private static void setLogLevel(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0235.getEventCount) {
            try {
                C0235.supportsFormatV2 = i10;
                char[] cArr3 = new char[cArr2.length];
                C0235.flushData = 0;
                while (true) {
                    int i11 = C0235.flushData;
                    if (i11 < cArr2.length) {
                        cArr3[i11] = (char) ((cArr2[i11] ^ (C0235.supportsFormatV2 * i11)) ^ adcChildren);
                        C0235.flushData++;
                    } else {
                        str2 = new String(cArr3);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        getID = (unregister + 21) % 128;
        this.xExclusion.close();
        unregister = (getID + 125) % 128;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        int i10 = getID + 109;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            this.xExclusion.flush();
            throw null;
        }
        this.xExclusion.flush();
        getID = (unregister + 19) % 128;
    }

    public final void getConfigInfo(AbstractC0260 abstractC0260) throws IOException, C0249 {
        ViewConfiguration.getZoomControlsTimeout();
        byte[] scrollingCacheEnabled = abstractC0260.setScrollingCacheEnabled();
        byte[] verticalFadingEdgeEnabled = abstractC0260.setVerticalFadingEdgeEnabled();
        this.xExclusion.write(scrollingCacheEnabled, 0, scrollingCacheEnabled.length);
        this.setHighlightColor.isTrackAppLifecycle(scrollingCacheEnabled.length);
        getID = (unregister + 9) % 128;
        int i10 = 0;
        while (i10 < verticalFadingEdgeEnabled.length) {
            getID = (unregister + 7) % 128;
            int min = Math.min(1024, verticalFadingEdgeEnabled.length - i10);
            this.xExclusion.write(verticalFadingEdgeEnabled, i10, min);
            i10 += 1024;
            this.setHighlightColor.isTrackAppLifecycle(min);
            unregister = (getID + 71) % 128;
        }
        InterfaceC0264 interfaceC0264 = this.setSwitchTextAppearance;
        String str = digitsWith;
        Object[] objArr = new Object[1];
        setLogLevel("倆⿊꾊⽞꼰", 32713 - TextUtils.getOffsetBefore("", 0), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        setLogLevel("偄ᅶ툢", 16693 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr2);
        interfaceC0264.shutdown(str, intern, ((String) objArr2[0]).intern(), new Object[]{abstractC0260});
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        int i10 = getID + 35;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            this.xExclusion.write(bArr);
            this.setHighlightColor.isTrackAppLifecycle(bArr.length);
        } else {
            this.xExclusion.write(bArr);
            this.setHighlightColor.isTrackAppLifecycle(bArr.length);
            throw null;
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = unregister + 31;
        getID = i12 % 128;
        if (i12 % 2 != 0) {
            this.xExclusion.write(bArr, i10, i11);
            this.setHighlightColor.isTrackAppLifecycle(i11);
            getID = (unregister + 19) % 128;
        } else {
            this.xExclusion.write(bArr, i10, i11);
            this.setHighlightColor.isTrackAppLifecycle(i11);
            throw null;
        }
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        unregister = (getID + 55) % 128;
        this.xExclusion.write(i10);
        int i11 = getID + 55;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
    }
}
