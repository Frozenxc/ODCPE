package com.jio.adc.core;

import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.lang.reflect.Field;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.І, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0251 {
    private static InterfaceC0264 breakPicture = null;
    private static final List<InterfaceC0303> clickableGravity;
    private static int getID = 1;
    private static final Pattern intervalFocusability;
    private static int pivotWidget;
    private static long pointerPosition;
    private static int unregister;

    static {
        ADC();
        Object[] objArr = new Object[1];
        ADC("\ue0fa㧟㕷\ue099ጨ剒怪ⶴ䫰\ued4e쪈硔둛䛣鳤蛴Ᾱဈ慕ⳟ䥔\ueda2쮷筹댴䟉鰋膉Ẕᅫ晨ⰽ䠹\uea86죓", TextUtils.getOffsetBefore("", 0), objArr);
        breakPicture = C0290.clearEvents(((String) objArr[0]).intern(), C0251.class.getSimpleName());
        ArrayList arrayList = new ArrayList();
        clickableGravity = arrayList;
        try {
            arrayList.add(C0253.class.newInstance());
            arrayList.add(C0395.class.newInstance());
            arrayList.add(C0349.class.newInstance());
            arrayList.add(C0369.class.newInstance());
            unregister = (getID + 57) % 128;
        } catch (IllegalAccessException | InstantiationException unused) {
        }
        Object[] objArr2 = new Object[1];
        shutdown(false, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 24, TextUtils.indexOf((CharSequence) "", '0') + 17, "\ufff0#&\u0002%\ufff2\ufff1\ufff0\u0002\ufff0$,\ufff3\ufff1\ufff1\u0007\ufff0\ufff0\ufff6\ufff3\ufff1\b\ufff1\u0007", (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 136, objArr2);
        intervalFocusability = Pattern.compile(((String) objArr2[0]).intern());
        unregister = (getID + 45) % 128;
    }

    private C0251() {
    }

    public static void ADC() {
        pivotWidget = 80;
        pointerPosition = 4924257440583199384L;
    }

    public static void addExtras(String str) throws IllegalArgumentException {
        try {
            URI uri = new URI(str);
            String scheme = uri.getScheme();
            if (scheme == null || scheme.isEmpty()) {
                StringBuilder sb2 = new StringBuilder();
                Object[] objArr = new Object[1];
                shutdown(true, 30 - View.resolveSizeAndState(0, 0, 0), AndroidCharacter.getMirror('0') - '\"', "\u000b\u0013\u000b\u000e\t\u0019ￆ\r\u0014\u000f\u0019\u0019\u000f\u0013ￆ￠\uffef\ufff8\ufffbￆ\u0018\u000b\u0011\u0015\u0018\bￆ\u0014\u000fￆ", KeyEvent.keyCodeFromString("") + 170, objArr);
                sb2.append(((String) objArr[0]).intern());
                sb2.append(str);
                throw new IllegalArgumentException(sb2.toString());
            }
            String lowerCase = scheme.toLowerCase();
            List<InterfaceC0303> list = clickableGravity;
            synchronized (list) {
                for (InterfaceC0303 interfaceC0303 : list) {
                    if (interfaceC0303.setPersistentDrawingCache().contains(lowerCase)) {
                        interfaceC0303.getADCVersion(uri);
                        return;
                    }
                }
                StringBuilder sb3 = new StringBuilder();
                Object[] objArr2 = new Object[1];
                shutdown(false, 39 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 9 - TextUtils.indexOf((CharSequence) "", '0'), "\u0014ￂ\u0015\u0005\n\u0007\u000f\u0007ￂￄ\u0010\u0011ￂ\ufff0\u0007\u0016\u0019\u0011\u0014\r\uffef\u0011\u0006\u0017\u000e\u0007ￂ\u000b\u0010\u0015\u0016\u0003\u000e\u000e\u0007\u0006ￂ\b\u0011", KeyEvent.keyCodeFromString("") + 174, objArr2);
                sb3.append(((String) objArr2[0]).intern());
                sb3.append(lowerCase);
                Object[] objArr3 = new Object[1];
                shutdown(false, 10 - ExpandableListView.getPackedPositionGroup(0L), 2 - TextUtils.getOffsetBefore("", 0), "￣￥￥￣2)￣\u0018\u0015\f", 140 - TextUtils.lastIndexOf("", '0', 0), objArr3);
                sb3.append(((String) objArr3[0]).intern());
                sb3.append(str);
                Object[] objArr4 = new Object[1];
                ADC("㕴眬\uf2a5㕖啣", ExpandableListView.getPackedPositionType(0L), objArr4);
                sb3.append(((String) objArr4[0]).intern());
                throw new IllegalArgumentException(sb3.toString());
            }
        } catch (URISyntaxException e10) {
            StringBuilder sb4 = new StringBuilder();
            Object[] objArr5 = new Object[1];
            ADC("\uf81a⽂\ud972\uf859ֻ\ueee0谬鄏刎ﮚ⚒쒩겨偩烧㩈݉ڎ赐遡凴\ufb3d⟢쟜ꮕ儚瀷㴚ؓ\u07ba訠", TextUtils.getCapsMode("", 0, 0), objArr5);
            sb4.append(((String) objArr5[0]).intern());
            sb4.append(str);
            Object[] objArr6 = new Object[1];
            ADC("㕴眬\uf2a5㕖啣", TextUtils.getTrimmedLength(""), objArr6);
            sb4.append(((String) objArr6[0]).intern());
            throw new IllegalArgumentException(sb4.toString(), e10);
        }
    }

    private static void init(URI uri) {
        int i10;
        unregister = (getID + 57) % 128;
        if (uri.getHost() == null) {
            int i11 = getID + 17;
            unregister = i11 % 128;
            if (i11 % 2 != 0) {
                uri.getAuthority();
                throw null;
            }
            if (uri.getAuthority() == null || uri.getAuthority().isEmpty()) {
                return;
            }
            Matcher matcher = intervalFocusability.matcher(uri.getAuthority());
            if (matcher.find()) {
                Object[] objArr = new Object[1];
                ADC("\uf038㾕邌\uf04dᕾ\ud9b4엙꘎娑\ueb03潺\uf3f3", ViewConfiguration.getTouchSlop() >> 8, objArr);
                init(uri, ((String) objArr[0]).intern(), matcher.group(2));
                Object[] objArr2 = new Object[1];
                shutdown(true, 4 - View.resolveSizeAndState(0, 0, 0), 2 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), "\u0004\u0000\ufff9\u0005", (ViewConfiguration.getTapTimeout() >> 16) + 191, objArr2);
                init(uri, ((String) objArr2[0]).intern(), matcher.group(3));
                String group = matcher.group(5);
                Object[] objArr3 = new Object[1];
                ADC("\udd5b쭸枓\udd2b\ue18f䷙㋑㉥", ImageFormat.getBitsPerPixel(0) + 1, objArr3);
                String intern = ((String) objArr3[0]).intern();
                if (group != null) {
                    int i12 = unregister + 5;
                    getID = i12 % 128;
                    int i13 = i12 % 2;
                    i10 = Integer.parseInt(group);
                    if (i13 == 0) {
                        int i14 = 41 / 0;
                    }
                } else {
                    i10 = -1;
                }
                init(uri, intern, Integer.valueOf(i10));
            }
        }
    }

    public static InterfaceC0390 setLogLevel(String str, C0231 c0231, String str2) throws C0249, IllegalArgumentException {
        try {
            URI uri = new URI(str);
            init(uri);
            String lowerCase = uri.getScheme().toLowerCase();
            List<InterfaceC0303> list = clickableGravity;
            synchronized (list) {
                for (InterfaceC0303 interfaceC0303 : list) {
                    if (interfaceC0303.setPersistentDrawingCache().contains(lowerCase)) {
                        return interfaceC0303.ADC(uri, c0231, str2);
                    }
                }
                throw new IllegalArgumentException(uri.toString());
            }
        } catch (URISyntaxException e10) {
            throw new IllegalArgumentException(str, e10);
        }
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
                    cArr3[i14] = (char) (cArr3[i14] - pivotWidget);
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

    private static void ADC(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0229.isNativeJioPrivacySupported) {
            try {
                char[] ADC = C0229.ADC(pointerPosition, cArr2, i10);
                C0229.isNativeJioPrivacyEnabled = 4;
                while (true) {
                    int i11 = C0229.isNativeJioPrivacyEnabled;
                    if (i11 < ADC.length) {
                        C0229.isTrackAppLifecycle = i11 - 4;
                        ADC[C0229.isNativeJioPrivacyEnabled] = (char) ((ADC[r1] ^ ADC[r1 % 4]) ^ (C0229.isTrackAppLifecycle * pointerPosition));
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

    private static void init(URI uri, String str, Object obj) {
        getID = (unregister + 21) % 128;
        try {
            Field declaredField = URI.class.getDeclaredField(str);
            declaredField.setAccessible(true);
            declaredField.set(uri, obj);
            int i10 = getID + 31;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                throw null;
            }
        } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException | SecurityException e10) {
            InterfaceC0264 interfaceC0264 = breakPicture;
            String name = C0251.class.getName();
            Object[] objArr = new Object[1];
            ADC("⊻뤡잣⋈鏜∎鋧嶓袉涐㡵ࡏ瘞옕渷", ViewConfiguration.getLongPressTimeout() >> 16, objArr);
            String intern = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            shutdown(true, 3 - TextUtils.indexOf("", "", 0), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 1, "\uffff\u0003\uffff", 130 - ((Process.getThreadPriority(0) + 20) >> 6), objArr2);
            interfaceC0264.init(name, intern, ((String) objArr2[0]).intern(), new Object[]{uri.toString()}, e10);
        }
    }
}
