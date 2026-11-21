package com.jio.adc.core;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.text.MessageFormat;
import java.util.MissingResourceException;
import java.util.ResourceBundle;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᗮ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0337 implements InterfaceC0264 {
    private static int getID = 1;
    private static long setFirstDayOfWeek = -2342378852473659409L;
    private static int unregister;
    private wg.b run;
    private ResourceBundle setDateTextAppearance;

    public C0337() {
        Object[] objArr = new Object[1];
        setLogLevel("龢晳氡狜", TextUtils.indexOf((CharSequence) "", '0', 0) + 63950, objArr);
        this.run = C0293.ADC(((String) objArr[0]).intern());
    }

    private String isEnablePrivacyProtections(String str) {
        unregister = (getID + 59) % 128;
        try {
            str = this.setDateTextAppearance.getString(str);
            getID = (unregister + 53) % 128;
        } catch (MissingResourceException unused) {
        }
        return str;
    }

    public void ADC(String str, String str2, String str3, Object[] objArr, Throwable th2) {
        getID = (unregister + 19) % 128;
        wg.b bVar = this.run;
        Object[] objArr2 = new Object[1];
        setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", View.resolveSize(0, 0) + 55967, objArr2);
        bVar.f(((String) objArr2[0]).intern(), th2, str, str2, getADCVersion(str3, objArr));
        int i10 = getID + 15;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.jio.adc.core.InterfaceC0264
    public boolean clearEvents(int i10) {
        int i11 = (unregister + 23) % 128;
        getID = i11;
        unregister = (i11 + 65) % 128;
        return true;
    }

    @Override // com.jio.adc.core.InterfaceC0264
    public void getADCVersion(String str, String str2, String str3, Object[] objArr) {
        int i10 = getID + 115;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            wg.b bVar = this.run;
            Object[] objArr2 = new Object[1];
            setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", 55967 - Gravity.getAbsoluteGravity(0, 0), objArr2);
            bVar.g(((String) objArr2[0]).intern(), str, str2, getADCVersion(str3, objArr));
            return;
        }
        wg.b bVar2 = this.run;
        Object[] objArr3 = new Object[1];
        setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", 55967 % Gravity.getAbsoluteGravity(1, 1), objArr3);
        String intern = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[3];
        objArr4[0] = str;
        objArr4[0] = str2;
        objArr4[3] = getADCVersion(str3, objArr);
        bVar2.g(intern, objArr4);
    }

    public void getADCVersionCode(String str, String str2, String str3, Object[] objArr) {
        int i10 = getID + 71;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            wg.b bVar = this.run;
            Object[] objArr2 = new Object[1];
            setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 55966, objArr2);
            bVar.l(((String) objArr2[0]).intern(), str, str2, getADCVersion(str3, objArr));
            return;
        }
        wg.b bVar2 = this.run;
        Object[] objArr3 = new Object[1];
        setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", 55966 % (ViewConfiguration.getZoomControlsTimeout() > 1L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 1L ? 0 : -1)), objArr3);
        String intern = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[2];
        objArr4[1] = str;
        objArr4[1] = str2;
        objArr4[2] = getADCVersion(str3, objArr);
        bVar2.l(intern, objArr4);
    }

    @Override // com.jio.adc.core.InterfaceC0264
    public void getEnvironmentInfo(String str) {
        int i10 = getID + 59;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.jio.adc.core.InterfaceC0264
    public void init(String str, String str2, String str3, Object[] objArr, Throwable th2) {
        getID = (unregister + 125) % 128;
        wg.b bVar = this.run;
        Object[] objArr2 = new Object[1];
        setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", 55967 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr2);
        bVar.o(((String) objArr2[0]).intern(), th2, str, str2, getADCVersion(str3, objArr));
        int i10 = getID + 121;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 36 / 0;
        }
    }

    @Override // com.jio.adc.core.InterfaceC0264
    public void isADCReady(String str, String str2, String str3) {
        unregister = (getID + 65) % 128;
        wg.b bVar = this.run;
        Object[] objArr = new Object[1];
        setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 55966, objArr);
        bVar.c(((String) objArr[0]).intern(), str, str2, isEnablePrivacyProtections(str3));
        int i10 = getID + 29;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.jio.adc.core.InterfaceC0264
    public void setLogLevel(ResourceBundle resourceBundle, String str, String str2) {
        unregister = (getID + 107) % 128;
        this.setDateTextAppearance = resourceBundle;
        Object[] objArr = new Object[1];
        setLogLevel("鿟", TextUtils.getOffsetAfter("", 0) + 45481, objArr);
        resourceBundle.getString(((String) objArr[0]).intern());
        int i10 = unregister + 33;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public void setOnHoverListener() {
        int i10 = getID + 123;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 47 / 0;
        }
    }

    public void shutdown(String str, String str2, String str3) {
        int i10 = getID + 99;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            wg.b bVar = this.run;
            Object[] objArr = new Object[1];
            setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", 55967 - View.resolveSizeAndState(0, 0, 0), objArr);
            bVar.p(((String) objArr[0]).intern(), str, str2, isEnablePrivacyProtections(str3));
            return;
        }
        wg.b bVar2 = this.run;
        Object[] objArr2 = new Object[1];
        setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", 55967 - View.resolveSizeAndState(0, 1, 1), objArr2);
        String intern = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[5];
        objArr3[1] = str;
        objArr3[0] = str2;
        objArr3[3] = isEnablePrivacyProtections(str3);
        bVar2.p(intern, objArr3);
    }

    public void writeEvent(String str, String str2, String str3, Object[] objArr) {
        getID = (unregister + HttpStatusCodesKt.HTTP_EARLY_HINTS) % 128;
        wg.b bVar = this.run;
        Object[] objArr2 = new Object[1];
        setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", 55967 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), objArr2);
        bVar.c(((String) objArr2[0]).intern(), str, str2, getADCVersion(str3, objArr));
        int i10 = getID + 47;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 11 / 0;
        }
    }

    public void writeException(String str, String str2, String str3) {
        getID = (unregister + 77) % 128;
        wg.b bVar = this.run;
        Object[] objArr = new Object[1];
        setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", (ViewConfiguration.getTouchSlop() >> 8) + 55967, objArr);
        bVar.l(((String) objArr[0]).intern(), str, str2, isEnablePrivacyProtections(str3));
        int i10 = unregister + 39;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public void ADC(String str, String str2, String str3, Object[] objArr) {
        int i10 = unregister + 35;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            wg.b bVar = this.run;
            Object[] objArr2 = new Object[1];
            setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", 55967 % View.resolveSize(1, 1), objArr2);
            String intern = ((String) objArr2[0]).intern();
            Object[] objArr3 = new Object[2];
            objArr3[0] = str;
            objArr3[1] = str2;
            objArr3[4] = getADCVersion(str3, objArr);
            bVar.j(intern, objArr3);
        } else {
            wg.b bVar2 = this.run;
            Object[] objArr4 = new Object[1];
            setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", 55967 - View.resolveSize(0, 0), objArr4);
            bVar2.j(((String) objArr4[0]).intern(), str, str2, getADCVersion(str3, objArr));
        }
        unregister = (getID + 117) % 128;
    }

    public void getADCVersion(String str, String str2, String str3, Object[] objArr, Throwable th2) {
        int i10 = getID + 49;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            wg.b bVar = this.run;
            Object[] objArr2 = new Object[1];
            setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", 55967 - View.resolveSize(0, 0), objArr2);
            bVar.i(((String) objArr2[0]).intern(), th2, str, str2, getADCVersion(str3, objArr));
            return;
        }
        wg.b bVar2 = this.run;
        Object[] objArr3 = new Object[1];
        setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", 55967 >>> View.resolveSize(1, 0), objArr3);
        String intern = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[4];
        objArr4[0] = str;
        objArr4[0] = str2;
        objArr4[5] = getADCVersion(str3, objArr);
        bVar2.i(intern, th2, objArr4);
    }

    public void getADCVersionCode(String str, String str2, String str3, Object[] objArr, Throwable th2) {
        int i10 = unregister + 41;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            wg.b bVar = this.run;
            Object[] objArr2 = new Object[1];
            setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", 55967 - Color.green(0), objArr2);
            bVar.k(((String) objArr2[0]).intern(), th2, str, str2, getADCVersion(str3, objArr));
            return;
        }
        wg.b bVar2 = this.run;
        Object[] objArr3 = new Object[1];
        setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", 55967 % Color.green(1), objArr3);
        String intern = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[4];
        objArr4[0] = str;
        objArr4[0] = str2;
        objArr4[3] = getADCVersion(str3, objArr);
        bVar2.k(intern, th2, objArr4);
    }

    public void init(String str, String str2, String str3) {
        int i10 = getID + 55;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            wg.b bVar = this.run;
            Object[] objArr = new Object[1];
            setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", 55967 / Color.alpha(0), objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[3];
            objArr2[0] = str;
            objArr2[1] = str2;
            objArr2[3] = isEnablePrivacyProtections(str3);
            bVar.j(intern, objArr2);
        } else {
            wg.b bVar2 = this.run;
            Object[] objArr3 = new Object[1];
            setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", Color.alpha(0) + 55967, objArr3);
            bVar2.j(((String) objArr3[0]).intern(), str, str2, isEnablePrivacyProtections(str3));
        }
        int i11 = getID + 23;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
    }

    public void isADCReady(String str, String str2, String str3, Object[] objArr, Throwable th2) {
        getID = (unregister + 89) % 128;
        wg.b bVar = this.run;
        Object[] objArr2 = new Object[1];
        setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", (ViewConfiguration.getWindowTouchSlop() >> 8) + 55967, objArr2);
        bVar.b(((String) objArr2[0]).intern(), th2, str, str2, getADCVersion(str3, objArr));
        int i10 = unregister + 15;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.jio.adc.core.InterfaceC0264
    public void shutdown(String str, String str2, String str3, Object[] objArr) {
        getID = (unregister + 33) % 128;
        wg.b bVar = this.run;
        Object[] objArr2 = new Object[1];
        setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", (ViewConfiguration.getScrollDefaultDelay() >> 16) + 55967, objArr2);
        bVar.c(((String) objArr2[0]).intern(), str, str2, getADCVersion(str3, objArr));
        unregister = (getID + 43) % 128;
    }

    public void ADC(String str, String str2, String str3) {
        int i10 = unregister + UR.setBackgroundColor;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            wg.b bVar = this.run;
            Object[] objArr = new Object[1];
            setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", TextUtils.lastIndexOf("", '0', 0) + 55968, objArr);
            bVar.j(((String) objArr[0]).intern(), str, str2, isEnablePrivacyProtections(str3));
            return;
        }
        wg.b bVar2 = this.run;
        Object[] objArr2 = new Object[1];
        setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", 55968 >> TextUtils.lastIndexOf("", (char) 31, 1), objArr2);
        String intern = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[3];
        objArr3[1] = str;
        objArr3[1] = str2;
        objArr3[2] = isEnablePrivacyProtections(str3);
        bVar2.j(intern, objArr3);
    }

    @Override // com.jio.adc.core.InterfaceC0264
    public void getADCVersion(String str, String str2, String str3) {
        int i10 = getID + 79;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            wg.b bVar = this.run;
            Object[] objArr = new Object[1];
            setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", 55968 - MotionEvent.axisFromString(""), objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[5];
            objArr2[0] = str;
            objArr2[1] = str2;
            objArr2[5] = isEnablePrivacyProtections(str3);
            bVar.c(intern, objArr2);
        } else {
            wg.b bVar2 = this.run;
            Object[] objArr3 = new Object[1];
            setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", MotionEvent.axisFromString("") + 55968, objArr3);
            bVar2.c(((String) objArr3[0]).intern(), str, str2, isEnablePrivacyProtections(str3));
        }
        int i11 = unregister + 27;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 17 / 0;
        }
    }

    public void init(String str, String str2, String str3, Object[] objArr) {
        int i10 = unregister + 97;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            wg.b bVar = this.run;
            Object[] objArr2 = new Object[1];
            setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", ExpandableListView.getPackedPositionGroup(0L) + 55967, objArr2);
            bVar.j(((String) objArr2[0]).intern(), str, str2, getADCVersion(str3, objArr));
            return;
        }
        wg.b bVar2 = this.run;
        Object[] objArr3 = new Object[1];
        setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", 55967 >>> ExpandableListView.getPackedPositionGroup(0L), objArr3);
        String intern = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[2];
        objArr4[0] = str;
        objArr4[1] = str2;
        objArr4[2] = getADCVersion(str3, objArr);
        bVar2.j(intern, objArr4);
    }

    @Override // com.jio.adc.core.InterfaceC0264
    public void shutdown(String str, String str2, String str3, Object[] objArr, Throwable th2) {
        getID = (unregister + 7) % 128;
        wg.b bVar = this.run;
        Object[] objArr2 = new Object[1];
        setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", Color.argb(0, 0, 0, 0) + 55967, objArr2);
        bVar.b(((String) objArr2[0]).intern(), th2, str, str2, getADCVersion(str3, objArr));
        unregister = (getID + 59) % 128;
    }

    public void getADCVersion(int i10, String str, String str2, String str3, Object[] objArr, Throwable th2) {
        int i11 = getID + 105;
        unregister = i11 % 128;
        int i12 = i11 % 2;
        init(i10, str, str2, str3, objArr, th2);
        if (i12 != 0) {
            throw null;
        }
        int i13 = unregister + 91;
        getID = i13 % 128;
        if (i13 % 2 == 0) {
            int i14 = 23 / 0;
        }
    }

    public void init(int i10, String str, String str2, String str3, Object[] objArr, Throwable th2) {
        getID = (unregister + 29) % 128;
        switch (i10) {
            case 1:
                ADC(str, str2, str3, objArr, th2);
                return;
            case 2:
                init(str, str2, str3, objArr, th2);
                getID = (unregister + 75) % 128;
                return;
            case 3:
                setLogLevel(str, str2, str3, objArr, th2);
                return;
            case 4:
                getADCVersion(str, str2, str3, objArr, th2);
                return;
            case 5:
                shutdown(str, str2, str3, objArr, th2);
                int i11 = getID + 75;
                unregister = i11 % 128;
                if (i11 % 2 != 0) {
                    throw null;
                }
                return;
            case 6:
                isADCReady(str, str2, str3, objArr, th2);
                return;
            case 7:
                getADCVersionCode(str, str2, str3, objArr, th2);
                unregister = (getID + 65) % 128;
                return;
            default:
                return;
        }
    }

    public void setLogLevel(String str, String str2, String str3) {
        getID = (unregister + 123) % 128;
        wg.b bVar = this.run;
        Object[] objArr = new Object[1];
        setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", TextUtils.indexOf("", "", 0, 0) + 55967, objArr);
        bVar.g(((String) objArr[0]).intern(), str, str2, isEnablePrivacyProtections(str3));
        int i10 = unregister + 89;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 9 / 0;
        }
    }

    public String getADCVersion(String str, Object[] objArr) {
        getID = (unregister + 29) % 128;
        String format = MessageFormat.format(isEnablePrivacyProtections(str), objArr);
        unregister = (getID + 107) % 128;
        return format;
    }

    @Override // com.jio.adc.core.InterfaceC0264
    public void setLogLevel(String str, String str2, String str3, Object[] objArr) {
        getID = (unregister + 93) % 128;
        wg.b bVar = this.run;
        Object[] objArr2 = new Object[1];
        setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", 55967 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), objArr2);
        bVar.p(((String) objArr2[0]).intern(), str, str2, getADCVersion(str3, objArr));
        int i10 = getID + 113;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public void setLogLevel(String str, String str2, String str3, Object[] objArr, Throwable th2) {
        int i10 = unregister + 99;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            wg.b bVar = this.run;
            Object[] objArr2 = new Object[1];
            setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", 55967 << (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), objArr2);
            String intern = ((String) objArr2[0]).intern();
            Object[] objArr3 = new Object[4];
            objArr3[1] = str;
            objArr3[0] = str2;
            objArr3[2] = getADCVersion(str3, objArr);
            bVar.i(intern, th2, objArr3);
        } else {
            wg.b bVar2 = this.run;
            Object[] objArr4 = new Object[1];
            setLogLevel("鿊䔃⫫ဗ\uf5e0\udaca聵斓䭤", 55967 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), objArr4);
            bVar2.i(((String) objArr4[0]).intern(), th2, str, str2, getADCVersion(str3, objArr));
        }
        int i11 = getID + 17;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 64 / 0;
        }
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
                        cArr3[i11] = (char) ((cArr2[i11] ^ (C0235.supportsFormatV2 * i11)) ^ setFirstDayOfWeek);
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
}
