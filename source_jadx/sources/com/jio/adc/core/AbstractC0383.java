package com.jio.adc.core;

import android.graphics.drawable.Drawable;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ﹲ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public abstract class AbstractC0383 {
    private static long extractedDuplicate = 0;
    private static AbstractC0383 feedbackScroll = null;
    private static int getID = 1;
    private static int unregister;

    static {
        ADC();
        feedbackScroll = null;
        int i10 = getID + 15;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 48 / 0;
        }
    }

    public static void ADC() {
        extractedDuplicate = -4388108885431130431L;
    }

    public static final String isHostPrivacyEnabled(int i10) {
        int i11 = getID + 31;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
        if (feedbackScroll == null) {
            setLogLevel("ឧ៍ꛏ༬覒貍쁯싘쇟붰ꨪ犞⇃岈섀힞웘\uf7cd尣뢍篔ዛ\ufb08ᶖო귞ᘢ蚂", 1 - (ViewConfiguration.getFadingEdgeLength() >> 16), new Object[1]);
            if (!(!C0338.isJioLocationCollectionAllowed(((String) r3[0]).intern()))) {
                try {
                    int i12 = C0393.f16338a;
                    feedbackScroll = (AbstractC0383) C0393.class.newInstance();
                } catch (Exception unused) {
                    return "";
                }
            } else {
                Object[] objArr = new Object[1];
                setLogLevel("軆躩\ue7b0\uf236쳶ᖧ脃㿓肥\uf89b圹㞵뢾ᶹ㰼鋾徺뚯ꄵﶻ\ue2f8厱ح墡覷\uecb8\ueb31쏢ⲳ覫倽⺴뎬⋭㕣覭嚈뾖騔\uf48aﶌ墇缙忒肣\uf5a3\ue43d몠➩躏䤉▕쪚⮝⸆", 1 - ExpandableListView.getPackedPositionGroup(0L), objArr);
                if (C0338.isJioLocationCollectionAllowed(((String) objArr[0]).intern())) {
                    try {
                        Object[] objArr2 = new Object[1];
                        setLogLevel("軆躩\ue7b0\uf236쳶ᖧ脃㿓肥\uf89b圹㞵뢾ᶹ㰼鋾徺뚯ꄵﶻ\ue2f8厱ح墡覷\uecb8\ueb31쏢ⲳ覫倽⺴뎬⋭㕣覭嚈뾖騔\uf48aﶌ墇缙忒肣\uf5a3\ue43d몠➩躏䤉▕쪚⮝⸆", Drawable.resolveOpacity(0, 0) + 1, objArr2);
                        feedbackScroll = (AbstractC0383) Class.forName(((String) objArr2[0]).intern()).newInstance();
                    } catch (Exception unused2) {
                        return "";
                    }
                }
            }
        }
        String lastUploadResult = feedbackScroll.getLastUploadResult(i10);
        int i13 = getID + 35;
        unregister = i13 % 128;
        if (i13 % 2 == 0) {
            return lastUploadResult;
        }
        throw null;
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
                char[] ADC = C0229.ADC(extractedDuplicate, cArr2, i10);
                C0229.isNativeJioPrivacyEnabled = 4;
                while (true) {
                    int i11 = C0229.isNativeJioPrivacyEnabled;
                    if (i11 < ADC.length) {
                        C0229.isTrackAppLifecycle = i11 - 4;
                        ADC[C0229.isNativeJioPrivacyEnabled] = (char) ((ADC[r1] ^ ADC[r1 % 4]) ^ (C0229.isTrackAppLifecycle * extractedDuplicate));
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

    public abstract String getLastUploadResult(int i10);
}
