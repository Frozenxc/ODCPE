package com.jio.adc.core;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.annotation.RecentlyNullable;
import com.google.gson.JsonElement;
import com.google.gson.internal.LazilyParsedNumber;
import com.jio.adc.core.model.EventPriority;
import com.jio.adc.core.model.Parameters;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.TreeMap;
import md.a;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᵋ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0345 extends TreeMap<String, Object> implements com.jio.adc.d {
    private static int getID = 1;
    private static char[] setCheckMarkTintList = {13821, 13769, 13807, 13827, 13780, 13819, 13824, 13806, 13743, 13812, 13830, 13817, 13822, 13826, 13829, 13751, 13802, 13823, 13814, 13800, 13759, 13728, 13786, 13779, 13754, 13828, 13811, 13804, 13816, 13815, 13813, 13795, 13787, 13801, 13825, 13750};
    private static int setCheckMarkTintMode = 35;
    private static char setChecked = 6;
    private static int unregister;
    private wg.b run;
    private final Object setDate;

    public C0345() {
        this.run = C0293.getLastUploadTime();
        this.setDate = new Object();
    }

    private static void setLogLevel(byte b10, String str, int i10, Object[] objArr) {
        int i11;
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0367.getLastUploadCacheDeleted) {
            try {
                char[] cArr3 = setCheckMarkTintList;
                char c10 = setChecked;
                char[] cArr4 = new char[i10];
                if (i10 % 2 != 0) {
                    i11 = i10 - 1;
                    cArr4[i11] = (char) (cArr2[i11] - b10);
                } else {
                    i11 = i10;
                }
                if (i11 > 1) {
                    C0367.isTrackAppLifecycle = 0;
                    while (true) {
                        int i12 = C0367.isTrackAppLifecycle;
                        if (i12 >= i11) {
                            break;
                        }
                        C0367.getRunMode = cArr2[i12];
                        C0367.getLastUploadError = cArr2[C0367.isTrackAppLifecycle + 1];
                        if (C0367.getRunMode == C0367.getLastUploadError) {
                            cArr4[C0367.isTrackAppLifecycle] = (char) (C0367.getRunMode - b10);
                            cArr4[C0367.isTrackAppLifecycle + 1] = (char) (C0367.getLastUploadError - b10);
                        } else {
                            C0367.flushData = C0367.getRunMode / c10;
                            C0367.getNextUploadTime = C0367.getRunMode % c10;
                            C0367.supportsFormatV2 = C0367.getLastUploadError / c10;
                            C0367.getLastUploadBatchInfo = C0367.getLastUploadError % c10;
                            if (C0367.getNextUploadTime == C0367.getLastUploadBatchInfo) {
                                C0367.flushData = ((C0367.flushData + c10) - 1) % c10;
                                C0367.supportsFormatV2 = ((C0367.supportsFormatV2 + c10) - 1) % c10;
                                int i13 = (C0367.flushData * c10) + C0367.getNextUploadTime;
                                int i14 = (C0367.supportsFormatV2 * c10) + C0367.getLastUploadBatchInfo;
                                int i15 = C0367.isTrackAppLifecycle;
                                cArr4[i15] = cArr3[i13];
                                cArr4[i15 + 1] = cArr3[i14];
                            } else if (C0367.flushData == C0367.supportsFormatV2) {
                                C0367.getNextUploadTime = ((C0367.getNextUploadTime + c10) - 1) % c10;
                                C0367.getLastUploadBatchInfo = ((C0367.getLastUploadBatchInfo + c10) - 1) % c10;
                                int i16 = (C0367.flushData * c10) + C0367.getNextUploadTime;
                                int i17 = (C0367.supportsFormatV2 * c10) + C0367.getLastUploadBatchInfo;
                                int i18 = C0367.isTrackAppLifecycle;
                                cArr4[i18] = cArr3[i16];
                                cArr4[i18 + 1] = cArr3[i17];
                            } else {
                                int i19 = (C0367.flushData * c10) + C0367.getLastUploadBatchInfo;
                                int i20 = (C0367.supportsFormatV2 * c10) + C0367.getNextUploadTime;
                                int i21 = C0367.isTrackAppLifecycle;
                                cArr4[i21] = cArr3[i19];
                                cArr4[i21 + 1] = cArr3[i20];
                            }
                        }
                        C0367.isTrackAppLifecycle += 2;
                    }
                }
                for (int i22 = 0; i22 < i10; i22++) {
                    cArr4[i22] = (char) (cArr4[i22] ^ 13722);
                }
                str2 = new String(cArr4);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    private void shutdown(Long l10) {
        int i10 = unregister + 93;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
        if (l10 == null) {
            l10 = Long.valueOf(System.currentTimeMillis());
            unregister = (getID + 117) % 128;
        }
        addProperty(a.b.B, Long.valueOf(SystemClock.elapsedRealtime()));
        Date date = new Date(l10.longValue());
        Object[] objArr = new Object[1];
        setLogLevel(false, 20 - TextUtils.indexOf((CharSequence) "", '0'), TextUtils.indexOf("", "", 0, 0) + 13, "ￎ\ufff6\ufff6￨\u001b\u001b￨!!￨\u0001\u0001\u0001\u0012\u0012ￛ\ufffb\ufffbￛ''", Color.green(0) + 117, objArr);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(((String) objArr[0]).intern(), Locale.US);
        Object[] objArr2 = new Object[1];
        setLogLevel(false, 4 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), 2 - (ViewConfiguration.getScrollDefaultDelay() >> 16), "\u0006\ufff5\u0007", 113 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), objArr2);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone(((String) objArr2[0]).intern()));
        addProperty(a.b.f27760b, simpleDateFormat.format(date));
    }

    @Override // com.jio.adc.d
    public void addProperty(String str, String str2) {
        if (str2 != null) {
            synchronized (this.setDate) {
                put((C0345) str, str2);
            }
        }
    }

    @Override // com.jio.adc.d
    @RecentlyNullable
    public /* bridge */ /* synthetic */ Object put(String str, Object obj) {
        getID = (unregister + 37) % 128;
        Object put = super.put((C0345) str, (String) obj);
        unregister = (getID + 11) % 128;
        return put;
    }

    public int setAccessibilityPaneTitle() {
        getID = (unregister + 47) % 128;
        int intValue = ((Integer) get(a.b.f27763c)).intValue();
        getID = (unregister + 43) % 128;
        return intValue;
    }

    public String setOnDragListener() {
        int i10 = getID + 73;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
        String str = (String) get(a.b.f27757a);
        int i11 = unregister + 29;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 66 / 0;
        }
        return str;
    }

    public boolean setRevealOnFocusHint() {
        Boolean bool = (Boolean) get(a.b.f27766d);
        if (bool == null) {
            unregister = (getID + 75) % 128;
            return true;
        }
        boolean booleanValue = bool.booleanValue();
        getID = (unregister + 97) % 128;
        return booleanValue;
    }

    @Override // java.util.AbstractMap
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getName());
        Object[] objArr = new Object[1];
        setLogLevel((byte) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 59), "㘖", (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 1, objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(Integer.toHexString(hashCode()));
        String obj = sb2.toString();
        getID = (unregister + 9) % 128;
        return obj;
    }

    public C0345(String str, Boolean bool) {
        this(str, bool, EventPriority.LOW, C0293.onLockedBootComplete());
    }

    @Override // com.jio.adc.d
    public void addProperty(String str, Number number) {
        if (number == null) {
            return;
        }
        if (!Double.isNaN(number.doubleValue()) && !Double.isInfinite(number.doubleValue())) {
            synchronized (this.setDate) {
                try {
                    if (number instanceof LazilyParsedNumber) {
                        if (number.toString().indexOf(46) >= 0) {
                            put((C0345) str, (String) Double.valueOf(number.doubleValue()));
                        } else {
                            put((C0345) str, (String) Long.valueOf(number.longValue()));
                        }
                    } else {
                        put((C0345) str, (String) number);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return;
        }
        ViewConfiguration.getGlobalActionKeyTimeout();
        View.combineMeasuredStates(0, 0);
    }

    public C0345(String str, Boolean bool, EventPriority eventPriority, String str2) {
        this(str, null, null, bool, eventPriority, str2);
    }

    public C0345(String str, Parameters parameters) {
        this(str, parameters, EventPriority.LOW, C0293.onLockedBootComplete());
    }

    public C0345(String str, Parameters parameters, EventPriority eventPriority, String str2) {
        this(str, parameters, null, null, eventPriority, str2);
    }

    public C0345(String str, Parameters parameters, Long l10, Boolean bool, EventPriority eventPriority, String str2) {
        this.run = C0293.getLastUploadTime();
        this.setDate = new Object();
        shutdown(l10);
        if (C0275.isHostPrivacyEnabled(str)) {
            Object[] objArr = new Object[1];
            setLogLevel((byte) (KeyEvent.getDeadChar(0, 0) + 72), "\u0005\u0000#\u0017\u001d\u0006\u0003\u000b\u0006!\u0006\u0019\u001d\u0010\u001b\u0006\u0000\u0014\u0018\u001e\u001f\u0012\u001d\f\u001c\u0011\r\u0001", View.MeasureSpec.getMode(0) + 28, objArr);
            throw new IllegalArgumentException(((String) objArr[0]).intern());
        }
        if (eventPriority != null) {
            addProperty(a.b.f27757a, str);
            addProperty(a.b.f27763c, Integer.valueOf(eventPriority.getPriority()));
            if (l10 == null) {
                addProperty(a.b.f27805q, C0293.getLastUploadFlushId());
                addProperty(a.b.f27808r, C0293.getLastInitTime());
            }
            boolean init = C0293.init(bool);
            addProperty(a.b.f27766d, Boolean.valueOf(init));
            C0266.shutdown(this, init, l10 != null ? System.currentTimeMillis() - l10.longValue() : 0L, str2);
            shutdown(parameters);
            return;
        }
        Object[] objArr2 = new Object[1];
        setLogLevel(true, 23 - Color.alpha(0), 6 - (KeyEvent.getMaxKeyCode() >> 16), "\b\u0011\u000e\b\u0011\uffef\u000b\u000b\u0014\r\uffbf\u0004\u0001\uffbf\u0013\u000e\r\r\u0000\u0002\uffbf\u0018\u0013", 133 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr2);
        throw new IllegalArgumentException(((String) objArr2[0]).intern());
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void shutdown(com.jio.adc.core.model.Parameters r13) {
        /*
            Method dump skipped, instructions count: 482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0345.shutdown(com.jio.adc.core.model.Parameters):void");
    }

    @Override // com.jio.adc.d
    public void addProperty(String str, Boolean bool) {
        if (bool != null) {
            synchronized (this.setDate) {
                put((C0345) str, (String) bool);
            }
        }
    }

    @Override // com.jio.adc.d
    public void addProperty(String str, JsonElement jsonElement) {
        if (jsonElement != null) {
            synchronized (this.setDate) {
                put((C0345) str, (String) jsonElement);
            }
        }
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
                    cArr3[i14] = (char) (cArr3[i14] - setCheckMarkTintMode);
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
}
