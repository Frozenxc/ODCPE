package com.jio.adc.core;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ǃ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0210 {
    private static int getID = 1;
    private static int setUnselectedAlpha = 142;
    private static int unregister;

    public static String init(long j10, long j11) {
        long j12;
        Object obj;
        StringBuilder sb2 = new StringBuilder();
        TimeUnit timeUnit = TimeUnit.DAYS;
        if (j11 >= j10) {
            j12 = j11 - j10;
        } else {
            j12 = j10 - j11;
            getID = (unregister + 23) % 128;
        }
        while (j12 > 0) {
            getID = (unregister + 115) % 128;
            long convert = timeUnit.convert(j12, TimeUnit.MILLISECONDS);
            if (convert > 0) {
                j12 -= timeUnit.toMillis(convert);
                sb2.append(convert);
                Object[] objArr = new Object[1];
                shutdown(true, TextUtils.getTrimmedLength("") + 1, (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 1, "\u0000", 174 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), objArr);
                sb2.append(((String) objArr[0]).intern());
                sb2.append(timeUnit.name().toLowerCase());
                if (convert < 2) {
                    sb2.deleteCharAt(sb2.length() - 1);
                }
                Object[] objArr2 = new Object[1];
                shutdown(false, 2 - KeyEvent.keyCodeFromString(""), View.combineMeasuredStates(0, 0) + 2, "\u0006\ufffa", (ViewConfiguration.getPressedStateDuration() >> 16) + 180, objArr2);
                sb2.append(((String) objArr2[0]).intern());
            }
            if (timeUnit == TimeUnit.SECONDS) {
                break;
            }
            timeUnit = TimeUnit.values()[timeUnit.ordinal() - 1];
        }
        Object[] objArr3 = new Object[1];
        shutdown(false, TextUtils.getTrimmedLength("") + 2, 2 - (ViewConfiguration.getFadingEdgeLength() >> 16), "\u0006\ufffa", 180 - (ViewConfiguration.getScrollDefaultDelay() >> 16), objArr3);
        if (sb2.lastIndexOf(((String) objArr3[0]).intern()) < 0) {
            Object[] objArr4 = new Object[1];
            shutdown(false, (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 8, 7 - Color.green(0), "\u0017\t\u0007\u0013\u0012\b\u0017ￔￄ", 234 - View.combineMeasuredStates(0, 0), objArr4);
            return ((String) objArr4[0]).intern();
        }
        sb2.deleteCharAt(sb2.length() - 2);
        Object[] objArr5 = new Object[1];
        shutdown(false, Color.green(0) + 2, 2 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), "\u0006\ufffa", View.MeasureSpec.getMode(0) + 180, objArr5);
        int lastIndexOf = sb2.lastIndexOf(((String) objArr5[0]).intern());
        if (lastIndexOf > 0) {
            sb2.deleteCharAt(lastIndexOf);
            Object[] objArr6 = new Object[1];
            shutdown(false, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 4, KeyEvent.getDeadChar(0, 0) + 4, "ￌ\r\u001a\u0010", (ViewConfiguration.getTouchSlop() >> 8) + HttpStatusCodesKt.HTTP_IM_USED, objArr6);
            sb2.insert(lastIndexOf, ((String) objArr6[0]).intern());
            getID = (unregister + 93) % 128;
        }
        if (j11 > j10) {
            int i10 = getID + 49;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                int combineMeasuredStates = 3 >>> View.combineMeasuredStates(0, 0);
                ExpandableListView.getPackedPositionGroup(1L);
                Object[] objArr7 = new Object[1];
                shutdown(false, combineMeasuredStates, 0, "\b\ufffa\u0000", 2492 % (ViewConfiguration.getLongPressTimeout() * 86), objArr7);
                obj = objArr7[0];
            } else {
                Object[] objArr8 = new Object[1];
                shutdown(false, 3 - View.combineMeasuredStates(0, 0), ExpandableListView.getPackedPositionGroup(0L) + 1, "\b\ufffa\u0000", (ViewConfiguration.getLongPressTimeout() >> 16) + 245, objArr8);
                obj = objArr8[0];
            }
            sb2.append(((String) obj).intern());
        } else {
            Object[] objArr9 = new Object[1];
            shutdown(true, 3 - (ViewConfiguration.getWindowTouchSlop() >> 8), (ViewConfiguration.getEdgeSlop() >> 16) + 3, "\uffd9'\u0002", 213 - Color.green(0), objArr9);
            sb2.insert(0, ((String) objArr9[0]).intern());
        }
        return sb2.toString().trim();
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
                    cArr3[i14] = (char) (cArr3[i14] - setUnselectedAlpha);
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
