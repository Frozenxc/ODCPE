package com.jio.adc.core;

import android.graphics.Color;
import android.media.AudioTrack;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.jio.adc.core.C0244;
import com.jio.adc.core.C0282;
import com.jio.adc.core.C0325;
import com.jio.adc.core.InterfaceC0295;
import com.jio.adc.core.model.EventPriority;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᑊ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0298 implements InterfaceC0295 {
    private static int getID = 1;
    private static char setThumbTintMode = 7;
    private static int unregister;
    private wg.b run = C0293.getLastUploadTime();
    private static char[] setRecyclerListener = {13770, 13728, 13780, 13751, 13740, 13788, 13712, 13810, 13790, 13754, 13815, 13735, 13812, 13768, 13811, 13804, 13782, 13779, 13773, 13781, 13763, 13823, 13813, 13800, 13743, 13759, 13769, 13816, 13784, 13809, 13806, 13819, 13729, 13776, 13807, 13787, 13822, 13775, 13778, 13774, 13785, 13750, 13791, 13817, 13777, 13771, 13801, 13803, 13772};
    private static int setThumbOffset = 282;
    private static boolean setThumbTintBlendMode = true;
    private static boolean setSplitTrack = true;
    private static char[] setTickMark = {367, 394, 390, 393, 379, 382, 387, 392, 385, 314, 383, 400, 398, 397, 384, 396, 319, 347, 365, 335, 360, 391};

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᑊ$ʼ, reason: contains not printable characters */
    public static class C0299 {
        public final String setMin;
        public int setSelectionFromTop = 0;
        public List<C0345> setThumb = new ArrayList();
        public Set<Integer> setThumbTintList = new HashSet();
        public boolean setTopEdgeEffectColor = false;

        public C0299(String str) {
            this.setMin = str;
        }
    }

    private void ADC(String str, C0282.EnumC0283 enumC0283, Integer num, List<C0282.C0284> list, List<C0282.C0285> list2) {
        unregister = (getID + 95) % 128;
        wg.b bVar = this.run;
        Object[] objArr = new Object[1];
        setLogLevel((byte) (36 - View.resolveSize(0, 0)), "#\u0002\u0011\u0014$\u0007\n\u0007/\u0015,\u0017(\u0019\u0002\b \u0004%\r0\u0007\f\u0014\b\u0006\u000b\u00170\u0004#*()%\n\u0010\u0003\f\u001a\u0002\b \u0004\u0001\r,\u000e.#,\u0007\u0010\u0003\f\u001a\u0002\b \u0004", TextUtils.indexOf("", "", 0) + 60, objArr);
        bVar.j(((String) objArr[0]).intern(), enumC0283, num, list, list2);
        UR.getADCVersion(str, enumC0283, num, list, list2);
        int i10 = unregister + 95;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    private C0282 getADCVersion(String str, C0353 c0353, C0244.EnumC0245 enumC0245, int i10, int i11, int i12) {
        EventPriority eventPriority;
        Integer num;
        SparseArray<C0345> init;
        Integer num2;
        C0298 c0298 = this;
        int i13 = i12;
        C0325 interactiveAppNotificationEnabled = C0325.setInteractiveAppNotificationEnabled();
        List<String> willNotCacheDrawing = enumC0245.setWillNotCacheDrawing();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        EventPriority[] values = EventPriority.values();
        int length = values.length;
        List<String> list = null;
        int i14 = i10;
        Integer num3 = null;
        int i15 = 0;
        while (i15 < length) {
            EventPriority eventPriority2 = values[i15];
            C0325.C0326 ADC = C0244.EnumC0245.setRightEdgeEffectColor.equals(enumC0245) ? interactiveAppNotificationEnabled.ADC(list, willNotCacheDrawing, i13, eventPriority2) : interactiveAppNotificationEnabled.ADC(willNotCacheDrawing, list, i13, eventPriority2);
            if (ADC.setHttpAuthUsernamePassword != null) {
                C0282 c0282 = new C0282(str, null, C0282.EnumC0283.setEmptyView, Integer.valueOf(InterfaceC0295.C0296.setMinuteHandTintList), new ArrayList(), new ArrayList());
                unregister = (getID + 85) % 128;
                return c0282;
            }
            Map<String, Long> map = ADC.setVerticalScrollbarOverlay;
            EventPriority[] eventPriorityArr = values;
            int i16 = length;
            long j10 = ADC.setNetworkAvailable;
            if (map != null) {
                for (Map.Entry<String, Long> entry : map.entrySet()) {
                    EventPriority eventPriority3 = eventPriority2;
                    arrayList.add(new C0282.C0285(entry.getKey(), enumC0245.setEnabled(), entry.getValue().longValue(), eventPriority3));
                    eventPriority2 = eventPriority3;
                }
            }
            EventPriority eventPriority4 = eventPriority2;
            if (j10 > 0) {
                wg.b bVar = c0298.run;
                Object[] objArr = new Object[1];
                setLogLevel((byte) (104 - (ViewConfiguration.getWindowTouchSlop() >> 8)), "\u0006\u0007\u0012\u0014\n\u0014)\u0012\u0002\b\u0018\u0004\u000b\u0004\n\u0002㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟㘟", (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 89, objArr);
                bVar.c(((String) objArr[0]).intern(), eventPriority4.name());
                if (i14 <= 0) {
                    i14 = 50;
                }
                int aDCVersion = c0298.getADCVersion(i14, j10);
                int i17 = 1;
                while (i17 <= aDCVersion) {
                    unregister = (getID + 125) % 128;
                    if (C0244.EnumC0245.setRightEdgeEffectColor.equals(enumC0245)) {
                        eventPriority = eventPriority4;
                        num = null;
                        init = interactiveAppNotificationEnabled.init(null, willNotCacheDrawing, i14, eventPriority);
                    } else {
                        eventPriority = eventPriority4;
                        num = null;
                        init = interactiveAppNotificationEnabled.init(willNotCacheDrawing, null, i14, eventPriority);
                    }
                    if (init == null || init.size() == 0) {
                        num3 = null;
                        break;
                    }
                    C0299 init2 = c0298.init(init, i11);
                    if (init2.setTopEdgeEffectColor) {
                        aDCVersion++;
                    }
                    if (init2.setThumb.isEmpty()) {
                        num2 = Integer.valueOf(InterfaceC0295.C0296.setHourHand);
                    } else {
                        c0298.shutdown(c0353, init2);
                        num2 = num;
                    }
                    interactiveAppNotificationEnabled.init(init2.setThumbTintList);
                    arrayList2.add(new C0282.C0284(enumC0245.setEnabled(), init2.setMin, init2.setSelectionFromTop, eventPriority));
                    i17++;
                    getID = (unregister + 95) % 128;
                    c0298 = this;
                    eventPriority4 = eventPriority;
                    num3 = num2;
                }
            }
            i15++;
            c0298 = this;
            i13 = i12;
            values = eventPriorityArr;
            length = i16;
            list = null;
        }
        return new C0282(str, null, C0282.EnumC0283.setDisplayedChild, num3, arrayList2, arrayList);
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
                char[] cArr3 = setRecyclerListener;
                char c10 = setThumbTintMode;
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

    private void shutdown(C0353 c0353, C0299 c0299) {
        int i10 = unregister + 77;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            c0353.setLogLevel(c0299.setThumb);
            c0299.setThumb.iterator();
            throw null;
        }
        c0353.setLogLevel(c0299.setThumb);
        Iterator<C0345> it = c0299.setThumb.iterator();
        while (it.hasNext()) {
            getID = (unregister + 15) % 128;
            getADCVersion(it.next());
        }
    }

    @Override // com.jio.adc.core.InterfaceC0295
    public void init(C0372 c0372) {
        C0282.EnumC0283 enumC0283;
        Integer num;
        int i10 = 1;
        Object[] objArr = new Object[1];
        setLogLevel((byte) (19 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1))), "\b\u0018\u0001$", TextUtils.indexOf((CharSequence) "", '0', 0) + 5, objArr);
        C0353 c0353 = new C0353(((String) objArr[0]).intern());
        String obj = UUID.randomUUID().toString();
        C0282.EnumC0283 enumC02832 = C0282.EnumC0283.setDisplayedChild;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C0268 autofillId = C0342.setAutofillId();
        C0244.EnumC0245[] values = C0244.EnumC0245.values();
        int length = values.length;
        int i11 = 0;
        Integer num2 = null;
        while (true) {
            if (i11 >= length) {
                enumC0283 = enumC02832;
                num = num2;
                break;
            }
            C0244.EnumC0245 enumC0245 = values[i11];
            wg.b bVar = this.run;
            Object[] objArr2 = new Object[i10];
            setLogLevel((byte) (KeyEvent.keyCodeFromString("") + 86), "㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽", Color.alpha(0) + 92, objArr2);
            bVar.h(((String) objArr2[0]).intern());
            wg.b bVar2 = this.run;
            Object[] objArr3 = new Object[1];
            int i12 = length;
            shutdown("\u008e\u0091\u008a\u0090\u0084\u008f\u008a\u008e\u008d\u0088\u008b\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081", null, null, (ViewConfiguration.getLongPressTimeout() >> 16) + 127, objArr3);
            bVar2.j(((String) objArr3[0]).intern(), enumC0245.setWillNotDraw());
            int i13 = i11;
            C0244.EnumC0245[] enumC0245Arr = values;
            C0282 aDCVersion = getADCVersion(obj, c0353, enumC0245, autofillId.setResultExtras().intValue(), autofillId.getAbortBroadcast().intValue(), autofillId.isADCReady(enumC0245.setEnabled()).intValue());
            C0282.EnumC0283 opaque = aDCVersion.setOpaque();
            Integer childSurfacePackage = aDCVersion.setChildSurfacePackage();
            arrayList2.addAll(aDCVersion.setLayerType());
            arrayList.addAll(aDCVersion.setLayerPaint());
            wg.b bVar3 = this.run;
            Object[] objArr4 = new Object[1];
            setLogLevel((byte) (Color.rgb(0, 0, 0) + 16777302), "㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽㗽", 92 - (ViewConfiguration.getTouchSlop() >> 8), objArr4);
            bVar3.h(((String) objArr4[0]).intern());
            if (!C0282.EnumC0283.setDisplayedChild.equals(opaque)) {
                num = childSurfacePackage;
                enumC0283 = opaque;
                break;
            }
            int i14 = (getID + 29) % 128;
            unregister = i14;
            i11 = i13 + 1;
            getID = (i14 + 53) % 128;
            enumC02832 = opaque;
            num2 = childSurfacePackage;
            length = i12;
            values = enumC0245Arr;
            i10 = 1;
        }
        c0353.close();
        ADC(obj, enumC0283, num, arrayList2, arrayList);
        unregister = (getID + 1) % 128;
    }

    private static void shutdown(String str, int[] iArr, String str2, int i10, Object[] objArr) {
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
                char[] cArr3 = setTickMark;
                int i11 = setThumbOffset;
                if (setSplitTrack) {
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
                if (setThumbTintBlendMode) {
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

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00bc, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.jio.adc.core.C0298.C0299 init(android.util.SparseArray<com.jio.adc.core.C0345> r13, int r14) {
        /*
            r12 = this;
            java.util.UUID r0 = java.util.UUID.randomUUID()
            java.lang.String r0 = r0.toString()
            com.jio.adc.core.ᑊ$ʼ r1 = new com.jio.adc.core.ᑊ$ʼ
            r1.<init>(r0)
            wg.b r2 = r12.run
            int r3 = android.view.ViewConfiguration.getMaximumFlingVelocity()
            int r3 = r3 >> 16
            int r3 = 102 - r3
            byte r3 = (byte) r3
            r4 = 0
            int r5 = android.graphics.Color.red(r4)
            int r5 = 9 - r5
            r6 = 1
            java.lang.Object[] r7 = new java.lang.Object[r6]
            java.lang.String r8 = "$\u001a!\r\u001d\u0002\u000b\u0017㙏"
            setLogLevel(r3, r8, r5, r7)
            r3 = r7[r4]
            java.lang.String r3 = (java.lang.String) r3
            java.lang.String r3 = r3.intern()
            int r5 = r13.size()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            java.lang.Object[] r5 = new java.lang.Object[]{r5}
            r2.l(r3, r5)
            com.google.gson.Gson r2 = com.jio.adc.core.C0294.setRenderer()
            r7 = 0
            r3 = r4
        L45:
            int r5 = r13.size()
            if (r3 >= r5) goto Lbc
            int r5 = com.jio.adc.core.C0298.unregister
            int r5 = r5 + 17
            int r9 = r5 % 128
            com.jio.adc.core.C0298.getID = r9
            int r5 = r5 % 2
            if (r5 == 0) goto Lb1
            int r5 = r13.keyAt(r3)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            java.lang.Object r9 = r13.valueAt(r3)
            com.jio.adc.core.ᵋ r9 = (com.jio.adc.core.C0345) r9
            if (r9 == 0) goto La9
            java.lang.String r10 = md.a.b.f27826x
            r9.put(r10, r0)
            java.lang.String r10 = r2.toJson(r9)
            int r11 = r10.length()
            if (r11 <= r14) goto L7c
            java.util.Set<java.lang.Integer> r10 = r1.setThumbTintList
            r10.add(r5)
            goto L9f
        L7c:
            int r10 = r10.length()
            long r10 = (long) r10
            long r7 = r7 + r10
            long r10 = (long) r14
            int r10 = (r7 > r10 ? 1 : (r7 == r10 ? 0 : -1))
            if (r10 < 0) goto L9f
            int r13 = com.jio.adc.core.C0298.getID
            int r13 = r13 + 13
            int r14 = r13 % 128
            com.jio.adc.core.C0298.unregister = r14
            int r13 = r13 % 2
            if (r13 == 0) goto L96
            r1.setTopEdgeEffectColor = r4
            goto L98
        L96:
            r1.setTopEdgeEffectColor = r6
        L98:
            int r14 = r14 + 87
            int r14 = r14 % 128
            com.jio.adc.core.C0298.getID = r14
            goto Lbc
        L9f:
            int r10 = r1.setSelectionFromTop
            int r10 = r10 + r6
            r1.setSelectionFromTop = r10
            java.util.List<com.jio.adc.core.ᵋ> r10 = r1.setThumb
            r10.add(r9)
        La9:
            java.util.Set<java.lang.Integer> r9 = r1.setThumbTintList
            r9.add(r5)
            int r3 = r3 + 1
            goto L45
        Lb1:
            r13.keyAt(r3)
            java.lang.Object r13 = r13.valueAt(r3)
            com.jio.adc.core.ᵋ r13 = (com.jio.adc.core.C0345) r13
            r13 = 0
            throw r13
        Lbc:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0298.init(android.util.SparseArray, int):com.jio.adc.core.ᑊ$ʼ");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if ((r9 % r3) != 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if ((r3 | r9) != 1) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
    
        r8 = r8 + 1;
        com.jio.adc.core.C0298.unregister = (r1 + okhttp3.internal.http.HttpStatusCodesKt.HTTP_EARLY_HINTS) % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int getADCVersion(int r8, long r9) {
        /*
            r7 = this;
            int r0 = com.jio.adc.core.C0298.unregister
            int r0 = r0 + 115
            int r1 = r0 % 128
            com.jio.adc.core.C0298.getID = r1
            int r0 = r0 % 2
            r2 = 1
            if (r0 != 0) goto L19
            long r3 = (long) r8
            long r5 = r9 & r3
            int r8 = (int) r5
            long r3 = r3 | r9
            r5 = 1
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 == 0) goto L2c
            goto L25
        L19:
            long r3 = (long) r8
            long r5 = r9 / r3
            int r8 = (int) r5
            long r3 = r9 % r3
            r5 = 0
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 == 0) goto L2c
        L25:
            int r8 = r8 + r2
            int r1 = r1 + 103
            int r1 = r1 % 128
            com.jio.adc.core.C0298.unregister = r1
        L2c:
            wg.b r0 = r7.run
            r1 = 0
            int r3 = android.graphics.ImageFormat.getBitsPerPixel(r1)
            int r3 = r3 + 35
            byte r3 = (byte) r3
            int r4 = android.view.View.combineMeasuredStates(r1, r1)
            int r4 = 36 - r4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.String r5 = "\u0018\u0016\u0001\u001d\u0016%$\u001a!\r \t\u000b\u0017\u0004'\r\u0017 \u001f*\b\u0019*\u0007\u001b0!\u0010\u0015\u0019*\f\n \u0004"
            setLogLevel(r3, r5, r4, r2)
            r1 = r2[r1]
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r1 = r1.intern()
            java.lang.Long r9 = java.lang.Long.valueOf(r9)
            java.lang.Integer r10 = java.lang.Integer.valueOf(r8)
            java.lang.Object[] r9 = new java.lang.Object[]{r9, r10}
            r0.c(r1, r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0298.getADCVersion(int, long):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00bd, code lost:
    
        if ((r0 instanceof java.util.List) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x00bf, code lost:
    
        r0 = ((java.util.List) r0).get(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00b9, code lost:
    
        if (r0 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x009d, code lost:
    
        if (r0 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void getADCVersion(com.jio.adc.core.C0345 r14) {
        /*
            Method dump skipped, instructions count: 562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0298.getADCVersion(com.jio.adc.core.ᵋ):void");
    }
}
