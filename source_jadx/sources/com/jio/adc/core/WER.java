package com.jio.adc.core;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.jio.adc.core.model.EventPriority;
import com.jio.adc.core.model.Parameters;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class WER implements Runnable {
    private static int getID = 1;
    private static boolean setMediaPlayer = true;
    private static int setOverscrollFooter = 59;
    private static boolean setPrevNextListeners = true;
    private static int unregister;
    private Long setDivider;
    private long setDividerHeight = SystemClock.elapsedRealtime();
    private String setFooterDividersEnabled;
    private Throwable setHeaderDividersEnabled;
    private Parameters setHorizontalGravity;
    private String setItemsCanFocus;
    private EventPriority setPopupTheme;
    private String setSelectionAfterHeaderView;
    private Boolean setVerticalGravity;
    private static char[] setOverscrollHeader = {146, 173, 164, 175, 160, '[', 127, 128, 135, '|', 148, 'u', '`', 159, 'h', 136, 180, 131, 168, 174, 142, 'D', 141, 143, 139, 130};
    private static int setTokenizer = UR.setBackgroundColor;

    public WER(String str, Parameters parameters, Long l10, Boolean bool, String str2, EventPriority eventPriority, Throwable th2, String str3) {
        this.setItemsCanFocus = str;
        this.setHorizontalGravity = parameters;
        this.setDivider = l10;
        this.setVerticalGravity = bool;
        this.setSelectionAfterHeaderView = str2;
        this.setPopupTheme = eventPriority;
        this.setHeaderDividersEnabled = th2;
        this.setFooterDividersEnabled = str3;
    }

    private static void init(String str, int[] iArr, String str2, int i10, Object[] objArr) {
        char[] cArr = str2;
        if (str2 != null) {
            cArr = str2.toCharArray();
        }
        char[] cArr2 = cArr;
        byte[] bArr = str;
        if (str != null) {
            bArr = str.getBytes("ISO-8859-1");
        }
        byte[] bArr2 = bArr;
        synchronized (C0248.getLastUploadFlushId) {
            try {
                char[] cArr3 = setOverscrollHeader;
                int i11 = setOverscrollFooter;
                if (setPrevNextListeners) {
                    int length = bArr2.length;
                    C0248.flushData = length;
                    char[] cArr4 = new char[length];
                    C0248.isTrackAppLifecycle = 0;
                    while (C0248.isTrackAppLifecycle < C0248.flushData) {
                        int i12 = C0248.isTrackAppLifecycle;
                        int i13 = C0248.flushData - 1;
                        int i14 = C0248.isTrackAppLifecycle;
                        cArr4[i12] = (char) (cArr3[bArr2[i13 - i14] + i10] - i11);
                        C0248.isTrackAppLifecycle = i14 + 1;
                    }
                    objArr[0] = new String(cArr4);
                    return;
                }
                if (setMediaPlayer) {
                    int length2 = cArr2.length;
                    C0248.flushData = length2;
                    char[] cArr5 = new char[length2];
                    C0248.isTrackAppLifecycle = 0;
                    while (C0248.isTrackAppLifecycle < C0248.flushData) {
                        int i15 = C0248.isTrackAppLifecycle;
                        int i16 = C0248.flushData - 1;
                        int i17 = C0248.isTrackAppLifecycle;
                        cArr5[i15] = (char) (cArr3[cArr2[i16 - i17] - i10] - i11);
                        C0248.isTrackAppLifecycle = i17 + 1;
                    }
                    objArr[0] = new String(cArr5);
                    return;
                }
                int length3 = iArr.length;
                C0248.flushData = length3;
                char[] cArr6 = new char[length3];
                C0248.isTrackAppLifecycle = 0;
                while (C0248.isTrackAppLifecycle < C0248.flushData) {
                    int i18 = C0248.isTrackAppLifecycle;
                    int i19 = C0248.flushData - 1;
                    int i20 = C0248.isTrackAppLifecycle;
                    cArr6[i18] = (char) (cArr3[iArr[i19 - i20] - i10] - i11);
                    C0248.isTrackAppLifecycle = i20 + 1;
                }
                objArr[0] = new String(cArr6);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static boolean isADCReady() {
        int i10 = unregister + 67;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            C0293.writeException();
            throw null;
        }
        if (!C0293.writeException() || !C0293.onStop()) {
            return false;
        }
        unregister = (getID + 123) % 128;
        return !C0293.getLastUploadBatchInfo();
    }

    private static void setLogLevel(boolean z10, int i10, int i11, String str, int i12, Object[] objArr) {
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
                    cArr3[i14] = (char) (cArr3[i14] - setTokenizer);
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

    private static void shutdown(String str, String str2, Throwable th2, Parameters parameters, Long l10, EventPriority eventPriority, boolean z10) {
        wg.b lastUploadTime = C0293.getLastUploadTime();
        if (!(!z10)) {
            Object[] objArr = new Object[1];
            setLogLevel(false, 9 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), 3 - Color.green(0), "ￌ\uffd1\u001f\ufff1\"\u0011\u001a ￦", 195 - (ViewConfiguration.getLongPressTimeout() >> 16), objArr);
            lastUploadTime.c(((String) objArr[0]).intern(), str);
        } else {
            Object[] objArr2 = new Object[1];
            setLogLevel(true, (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 37, 27 - (ViewConfiguration.getLongPressTimeout() >> 16), "\n\f\uffc9\u001d\u0018\u0017\uffc9\u001d\u0017\u000e\u001f￮\uffc9ￕ\"\r\n\u000e\u001b\uffc9\u001d\u0018\u0017\uffc9￬￭￪\u001cￎ\uffc9￣\r\u000e\u001b\u001e\u001d\u0019", TextUtils.lastIndexOf("", '0') + 199, objArr2);
            lastUploadTime.p(((String) objArr2[0]).intern(), str);
        }
        if (lastUploadTime.q(0)) {
            int i10 = getID + 59;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                throw null;
            }
            if (l10 != null) {
                Object[] objArr3 = new Object[1];
                init("\u0095\u0095\u0095\u008c\u0094\u0094\u008c\u0093\u0093\u008c\u0092\u0092\u0086\u0091\u0091\u008f\u0090\u0090\u008f\u008e\u008e", null, null, (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 127, objArr3);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(((String) objArr3[0]).intern(), Locale.US);
                Object[] objArr4 = new Object[1];
                setLogLevel(false, AndroidCharacter.getMirror('0') - '%', Color.alpha(0) + 5, "\u0005\ufffa￠￥3￥3\uffc9\u0014\t\r", 175 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr4);
                lastUploadTime.l(((String) objArr4[0]).intern(), str, simpleDateFormat.format(new Date(l10.longValue())));
            }
            if (EventPriority.MEDIUM.equals(eventPriority)) {
                unregister = (getID + 49) % 128;
                Object[] objArr5 = new Object[1];
                setLogLevel(true, TextUtils.getTrimmedLength("") + 12, View.resolveSizeAndState(0, 0, 0) + 9, "\r\u000b\b\t\u0006\u0002ￂ,\uffde\r\u0007\ufffa", KeyEvent.keyCodeFromString("") + 182, objArr5);
                lastUploadTime.l(((String) objArr5[0]).intern(), str);
            }
            if (EventPriority.HIGH.equals(eventPriority)) {
                Object[] objArr6 = new Object[1];
                init("\u0098\u0097\u0088\u0089\u008a\u0096\u0094\u008d", null, null, (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 127, objArr6);
                lastUploadTime.l(((String) objArr6[0]).intern(), str);
            }
            if (parameters != null) {
                JsonObject parameters2 = parameters.getParameters();
                if (parameters2.size() > 0) {
                    Object[] objArr7 = new Object[1];
                    setLogLevel(true, 14 - View.resolveSize(0, 0), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 7, "\b￼\r￼\u000bￄ.￠\ufff5\u000e\r\u0000\u000f\u0000", 179 - TextUtils.indexOf((CharSequence) "", '0', 0), objArr7);
                    lastUploadTime.l(((String) objArr7[0]).intern(), str);
                    for (Map.Entry<String, JsonElement> entry : parameters2.entrySet()) {
                        JsonElement value = entry.getValue();
                        if (!value.isJsonArray()) {
                            unregister = (getID + 119) % 128;
                            if (!value.isJsonObject()) {
                                Object[] objArr8 = new Object[1];
                                setLogLevel(false, (Process.myTid() >> 22) + 10, (ViewConfiguration.getEdgeSlop() >> 16) + 5, ";\u0002￨￭;￭;\uffd1\uffd1￭", 168 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), objArr8);
                                lastUploadTime.l(((String) objArr8[0]).intern(), str, entry.getKey(), value.toString());
                            }
                        }
                        String json = new GsonBuilder().setPrettyPrinting().create().toJson(value);
                        Object[] objArr9 = new Object[1];
                        setLogLevel(false, Color.rgb(0, 0, 0) + 16777217, -((byte) KeyEvent.getModifierMetaStateMask()), "\u0000", 121 - (ViewConfiguration.getWindowTouchSlop() >> 8), objArr9);
                        String[] split = json.split(((String) objArr9[0]).intern());
                        Object[] objArr10 = new Object[1];
                        setLogLevel(false, 9 - TextUtils.lastIndexOf("", '0', 0), View.combineMeasuredStates(0, 0) + 5, ";\u0002￨￭;￭;\uffd1\uffd1￭", TextUtils.indexOf("", "", 0, 0) + 167, objArr10);
                        lastUploadTime.l(((String) objArr10[0]).intern(), str, entry.getKey(), split[0]);
                        int i11 = 1;
                        while (i11 < split.length) {
                            int i12 = unregister + 29;
                            getID = i12 % 128;
                            if (i12 % 2 == 0) {
                                Object[] objArr11 = new Object[1];
                                init("\u0094\u008d\u0096\u0096\u0096\u0094\u008d", null, null, TextUtils.lastIndexOf("", (char) 23) * 27646, objArr11);
                                String intern = ((String) objArr11[0]).intern();
                                Object[] objArr12 = new Object[2];
                                objArr12[0] = str;
                                objArr12[0] = split[i11];
                                lastUploadTime.l(intern, objArr12);
                                i11 += 108;
                            } else {
                                Object[] objArr13 = new Object[1];
                                init("\u0094\u008d\u0096\u0096\u0096\u0094\u008d", null, null, TextUtils.lastIndexOf("", '0') + 128, objArr13);
                                lastUploadTime.l(((String) objArr13[0]).intern(), str, split[i11]);
                                i11++;
                            }
                        }
                    }
                }
                JsonObject systemParameters = parameters.getSystemParameters();
                if (systemParameters.size() > 0) {
                    unregister = (getID + 113) % 128;
                    Object[] objArr14 = new Object[1];
                    init("\u008c\u0095\u0097\u0088\u0098\u0088\u0090\u008a\u0097\u008a\u0099\u0086\u0090\u0088\u0098\u0095\u008b\u0095\u0096\u0094\u008d", null, null, (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 127, objArr14);
                    lastUploadTime.l(((String) objArr14[0]).intern(), str);
                    for (Map.Entry<String, JsonElement> entry2 : systemParameters.entrySet()) {
                        JsonElement value2 = entry2.getValue();
                        if (!value2.isJsonArray()) {
                            getID = (unregister + 81) % 128;
                            if (!value2.isJsonObject()) {
                                Object[] objArr15 = new Object[1];
                                setLogLevel(false, (ViewConfiguration.getEdgeSlop() >> 16) + 10, 5 - KeyEvent.keyCodeFromString(""), ";\u0002￨￭;￭;\uffd1\uffd1￭", 167 - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr15);
                                lastUploadTime.l(((String) objArr15[0]).intern(), str, entry2.getKey(), value2.toString());
                            }
                        }
                        String json2 = new GsonBuilder().setPrettyPrinting().create().toJson(value2);
                        Object[] objArr16 = new Object[1];
                        setLogLevel(false, 1 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (ViewConfiguration.getPressedStateDuration() >> 16) + 1, "\u0000", (Process.myTid() >> 22) + 121, objArr16);
                        String[] split2 = json2.split(((String) objArr16[0]).intern());
                        Object[] objArr17 = new Object[1];
                        setLogLevel(false, 10 - TextUtils.getOffsetAfter("", 0), (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 4, ";\u0002￨￭;￭;\uffd1\uffd1￭", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 166, objArr17);
                        lastUploadTime.l(((String) objArr17[0]).intern(), str, entry2.getKey(), split2[0]);
                        for (int i13 = 1; i13 < split2.length; i13++) {
                            Object[] objArr18 = new Object[1];
                            init("\u0094\u008d\u0096\u0096\u0096\u0094\u008d", null, null, 127 - (ViewConfiguration.getJumpTapTimeout() >> 16), objArr18);
                            lastUploadTime.l(((String) objArr18[0]).intern(), str, split2[i13]);
                        }
                        unregister = (getID + 27) % 128;
                    }
                }
            }
            if (str2 != null) {
                Object[] objArr19 = new Object[1];
                init("\u0094\u008d\u0086\u008c\u0088\u009a\u008a\u0095\u0095\u0088\u0090\u0096\u0094\u008d", null, null, (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 127, objArr19);
                lastUploadTime.l(((String) objArr19[0]).intern(), str, str2);
            }
            if (th2 != null) {
                Object[] objArr20 = new Object[1];
                setLogLevel(false, TextUtils.lastIndexOf("", '0') + 17, TextUtils.getCapsMode("", 0, 0) + 9, "\f\u0010\u0005\u000b\n\ufff6ￜ￡/￡/ￅ\u0001\u0014\uffff\u0001", Process.getGidForName("") + 180, objArr20);
                lastUploadTime.l(((String) objArr20[0]).intern(), str, th2.toString());
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        C0345 c0343;
        C0293.getLastUploadTime();
        TextUtils.indexOf((CharSequence) "", '0', 0, 0);
        SystemClock.elapsedRealtime();
        if (!isADCReady()) {
            shutdown(this.setItemsCanFocus, this.setFooterDividersEnabled, this.setHeaderDividersEnabled, this.setHorizontalGravity, this.setDivider, this.setPopupTheme, false);
            return;
        }
        unregister = (getID + 63) % 128;
        shutdown(this.setItemsCanFocus, this.setFooterDividersEnabled, this.setHeaderDividersEnabled, this.setHorizontalGravity, this.setDivider, this.setPopupTheme, true);
        if (this.setHeaderDividersEnabled == null) {
            getID = (unregister + 11) % 128;
            if (this.setFooterDividersEnabled == null) {
                c0343 = new C0345(this.setItemsCanFocus, this.setHorizontalGravity, this.setDivider, this.setVerticalGravity, this.setPopupTheme, this.setSelectionAfterHeaderView);
                C0287.setLogLevel(c0343);
                getID = (unregister + 83) % 128;
            }
        }
        c0343 = new C0343(this.setItemsCanFocus, this.setFooterDividersEnabled, this.setHeaderDividersEnabled, this.setHorizontalGravity, this.setVerticalGravity, this.setPopupTheme, this.setSelectionAfterHeaderView, this.setDivider);
        C0287.setLogLevel(c0343);
        getID = (unregister + 83) % 128;
    }
}
