package com.jio.adc.core;

import android.media.AudioTrack;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.jio.adc.core.model.EventPriority;
import java.util.List;
import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᐡ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0282 implements Parcelable {
    public static final Parcelable.Creator<C0282> CREATOR = new Parcelable.Creator<C0282>() { // from class: com.jio.adc.core.ᐡ.2
        @Override // android.os.Parcelable.Creator
        /* renamed from: setLogLevel, reason: merged with bridge method [inline-methods] */
        public C0282[] newArray(int i10) {
            return new C0282[i10];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: shutdown, reason: merged with bridge method [inline-methods] */
        public C0282 createFromParcel(Parcel parcel) {
            return new C0282(parcel, (byte) 0);
        }
    };
    private EnumC0283 setCacheColorHint;
    private List<C0285> setKeyProgressIncrement;
    private List<C0284> setTickMarkTintBlendMode;
    private Long setTickMarkTintList;
    private String setTickMarkTintMode;
    private Integer setTranscriptMode;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'setDisplayedChild' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᐡ$ʻ, reason: contains not printable characters */
    public static final class EnumC0283 {
        private static int getID = 1;
        public static final EnumC0283 setAutoStart;
        public static final EnumC0283 setDisplayedChild;
        public static final EnumC0283 setEmptyView;
        private static final /* synthetic */ EnumC0283[] setInAnimation;
        private static char[] setOutAnimation;
        private static int unregister;

        static {
            ADC();
            Object[] objArr = new Object[1];
            getADCVersion(false, new int[]{0, 2, 116, 0}, "\u0001\u0000", objArr);
            EnumC0283 enumC0283 = new EnumC0283(((String) objArr[0]).intern(), 0);
            setDisplayedChild = enumC0283;
            Object[] objArr2 = new Object[1];
            getADCVersion(false, new int[]{2, 4, 0, 3}, "\u0001\u0000\u0001\u0000", objArr2);
            EnumC0283 enumC02832 = new EnumC0283(((String) objArr2[0]).intern(), 1);
            setEmptyView = enumC02832;
            Object[] objArr3 = new Object[1];
            getADCVersion(true, new int[]{6, 12, 0, 1}, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000", objArr3);
            EnumC0283 enumC02833 = new EnumC0283(((String) objArr3[0]).intern(), 2);
            setAutoStart = enumC02833;
            setInAnimation = new EnumC0283[]{enumC0283, enumC02832, enumC02833};
            int i10 = getID + 17;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = 49 / 0;
            }
        }

        private EnumC0283(String str, int i10) {
        }

        public static void ADC() {
            setOutAnimation = new char[]{'a', 193, ' ', 'E', 'J', 'I', '#', 'H', 'N', 'P', 'S', 'U', 'L', 'I', 'V', 'U', 'J', 'E'};
        }

        private static void getADCVersion(boolean z10, int[] iArr, String str, Object[] objArr) {
            String str2;
            byte[] bArr = str;
            if (str != null) {
                bArr = str.getBytes("ISO-8859-1");
            }
            byte[] bArr2 = bArr;
            synchronized (C0238.AlarmScheduler) {
                try {
                    int i10 = iArr[0];
                    int i11 = iArr[1];
                    int i12 = iArr[2];
                    int i13 = iArr[3];
                    char[] cArr = new char[i11];
                    System.arraycopy(setOutAnimation, i10, cArr, 0, i11);
                    if (bArr2 != null) {
                        char[] cArr2 = new char[i11];
                        C0238.flushData = 0;
                        char c10 = 0;
                        while (true) {
                            int i14 = C0238.flushData;
                            if (i14 >= i11) {
                                break;
                            }
                            if (bArr2[i14] == 1) {
                                cArr2[i14] = (char) (((cArr[i14] << 1) + 1) - c10);
                            } else {
                                cArr2[i14] = (char) ((cArr[i14] << 1) - c10);
                            }
                            c10 = cArr2[i14];
                            C0238.flushData = i14 + 1;
                        }
                        cArr = cArr2;
                    }
                    if (i13 > 0) {
                        char[] cArr3 = new char[i11];
                        System.arraycopy(cArr, 0, cArr3, 0, i11);
                        int i15 = i11 - i13;
                        System.arraycopy(cArr3, 0, cArr, i15, i13);
                        System.arraycopy(cArr3, i13, cArr, 0, i15);
                    }
                    if (z10) {
                        char[] cArr4 = new char[i11];
                        C0238.flushData = 0;
                        while (true) {
                            int i16 = C0238.flushData;
                            if (i16 >= i11) {
                                break;
                            }
                            cArr4[i16] = cArr[(i11 - i16) - 1];
                            C0238.flushData = i16 + 1;
                        }
                        cArr = cArr4;
                    }
                    if (i12 > 0) {
                        C0238.flushData = 0;
                        while (true) {
                            int i17 = C0238.flushData;
                            if (i17 >= i11) {
                                break;
                            }
                            cArr[i17] = (char) (cArr[i17] - iArr[2]);
                            C0238.flushData = i17 + 1;
                        }
                    }
                    str2 = new String(cArr);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            objArr[0] = str2;
        }

        public static EnumC0283 valueOf(String str) {
            getID = (unregister + 1) % 128;
            EnumC0283 enumC0283 = (EnumC0283) Enum.valueOf(EnumC0283.class, str);
            getID = (unregister + 23) % 128;
            return enumC0283;
        }

        public static EnumC0283[] values() {
            int i10 = unregister + 81;
            getID = i10 % 128;
            if (i10 % 2 != 0) {
                return (EnumC0283[]) setInAnimation.clone();
            }
            setInAnimation.clone();
            throw null;
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᐡ$ʼ, reason: contains not printable characters */
    public static class C0284 implements Parcelable {
        public static final Parcelable.Creator<C0284> CREATOR;
        private static int getID = 1;
        private static long setOnMenuItemClickListener;
        private static int unregister;
        private String setEdgeEffectColor;
        private String setOverflowIcon;
        private EventPriority setPopupTheme;
        private int setSelectionFromTop;

        static {
            ADC();
            CREATOR = new Parcelable.Creator<C0284>() { // from class: com.jio.adc.core.ᐡ.ʼ.4
                @Override // android.os.Parcelable.Creator
                /* renamed from: ADC, reason: merged with bridge method [inline-methods] */
                public C0284[] newArray(int i10) {
                    return new C0284[i10];
                }

                @Override // android.os.Parcelable.Creator
                /* renamed from: init, reason: merged with bridge method [inline-methods] */
                public C0284 createFromParcel(Parcel parcel) {
                    return new C0284(parcel, (byte) 0);
                }
            };
            unregister = (getID + 85) % 128;
        }

        public /* synthetic */ C0284(Parcel parcel, byte b10) {
            this(parcel);
        }

        public static void ADC() {
            setOnMenuItemClickListener = 3362640906178825118L;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            getID = (unregister + 13) % 128;
            return 0;
        }

        public int setBackgroundDrawable() {
            int i10 = getID + 81;
            unregister = i10 % 128;
            if (i10 % 2 == 0) {
                return this.setSelectionFromTop;
            }
            int i11 = 63 / 0;
            return this.setSelectionFromTop;
        }

        public String setForeground() {
            int i10 = unregister;
            String str = this.setOverflowIcon;
            int i11 = i10 + 3;
            getID = i11 % 128;
            if (i11 % 2 != 0) {
                return str;
            }
            throw null;
        }

        public void setLogLevel(Parcel parcel) {
            getID = (unregister + 79) % 128;
            this.setOverflowIcon = parcel.readString();
            this.setEdgeEffectColor = parcel.readString();
            this.setSelectionFromTop = parcel.readInt();
            this.setPopupTheme = EventPriority.valueOf(parcel.readString());
            getID = (unregister + 117) % 128;
        }

        public String setTransform() {
            int i10 = unregister + UR.setBackgroundColor;
            int i11 = i10 % 128;
            getID = i11;
            if (i10 % 2 == 0) {
                throw null;
            }
            String str = this.setEdgeEffectColor;
            unregister = (i11 + 47) % 128;
            return str;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr = new Object[1];
            setLogLevel("⺍\u2ef6弧ꃬ킱풛랄Ï溯牉", (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1, objArr);
            sb2.append(((String) objArr[0]).intern());
            sb2.append(this.setOverflowIcon.substring(0, 1));
            Object[] objArr2 = new Object[1];
            setLogLevel("쒠쒂\uf164뀼韾竖꜠\uea88샢\ue2ae㔆", TextUtils.getTrimmedLength(""), objArr2);
            sb2.append(((String) objArr2[0]).intern());
            sb2.append(this.setPopupTheme.getPriority());
            Object[] objArr3 = new Object[1];
            setLogLevel("퐀퐬\udde5溍駣噛禓僧\uec6f㰝㭻\uea0b", (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1, objArr3);
            sb2.append(((String) objArr3[0]).intern());
            sb2.append(this.setEdgeEffectColor);
            Object[] objArr4 = new Object[1];
            setLogLevel("ㄫㄉ쇶䞯㕿䩄傳ἑ\uf001ᔥ鞇䛯", ViewConfiguration.getWindowTouchSlop() >> 8, objArr4);
            sb2.append(((String) objArr4[0]).intern());
            sb2.append(this.setSelectionFromTop);
            Object[] objArr5 = new Object[1];
            setLogLevel("\ue65f\ue622\ude10뮟ȡ", View.resolveSizeAndState(0, 0, 0), objArr5);
            sb2.append(((String) objArr5[0]).intern());
            String obj = sb2.toString();
            unregister = (getID + 89) % 128;
            return obj;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int i11 = getID + 49;
            unregister = i11 % 128;
            if (i11 % 2 == 0) {
                parcel.writeString(this.setOverflowIcon);
                parcel.writeString(this.setEdgeEffectColor);
                parcel.writeInt(this.setSelectionFromTop);
                parcel.writeString(this.setPopupTheme.name());
                return;
            }
            parcel.writeString(this.setOverflowIcon);
            parcel.writeString(this.setEdgeEffectColor);
            parcel.writeInt(this.setSelectionFromTop);
            parcel.writeString(this.setPopupTheme.name());
            int i12 = 33 / 0;
        }

        public C0284(String str, String str2, int i10, EventPriority eventPriority) {
            this.setOverflowIcon = str;
            this.setEdgeEffectColor = str2;
            this.setSelectionFromTop = i10;
            this.setPopupTheme = eventPriority;
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
                    char[] ADC = C0229.ADC(setOnMenuItemClickListener, cArr2, i10);
                    C0229.isNativeJioPrivacyEnabled = 4;
                    while (true) {
                        int i11 = C0229.isNativeJioPrivacyEnabled;
                        if (i11 < ADC.length) {
                            C0229.isTrackAppLifecycle = i11 - 4;
                            ADC[C0229.isNativeJioPrivacyEnabled] = (char) ((ADC[r1] ^ ADC[r1 % 4]) ^ (C0229.isTrackAppLifecycle * setOnMenuItemClickListener));
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

        private C0284(Parcel parcel) {
            setLogLevel(parcel);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ᐡ$ᐝ, reason: contains not printable characters */
    public static class C0285 implements Parcelable {
        public static final Parcelable.Creator<C0285> CREATOR;
        private static int getID = 1;
        private static int setOnItemClickListener;
        private static long setOnItemLongClickListener;
        private static char setOnItemSelectedListener;
        private static int unregister;
        private long setMax;
        private String setOverflowIcon;
        private EventPriority setPopupTheme;
        private String setSelection;

        static {
            ADC();
            CREATOR = new Parcelable.Creator<C0285>() { // from class: com.jio.adc.core.ᐡ.ᐝ.5
                @Override // android.os.Parcelable.Creator
                /* renamed from: ADC, reason: merged with bridge method [inline-methods] */
                public C0285 createFromParcel(Parcel parcel) {
                    return new C0285(parcel, (byte) 0);
                }

                @Override // android.os.Parcelable.Creator
                /* renamed from: getADCVersionCode, reason: merged with bridge method [inline-methods] */
                public C0285[] newArray(int i10) {
                    return new C0285[i10];
                }
            };
            getID = (unregister + 61) % 128;
        }

        public /* synthetic */ C0285(Parcel parcel, byte b10) {
            this(parcel);
        }

        public static void ADC() {
            setOnItemSelectedListener = (char) 0;
            setOnItemLongClickListener = 3780437422150214127L;
            setOnItemClickListener = 0;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            int i10 = unregister + 117;
            getID = i10 % 128;
            return i10 % 2 == 0 ? 1 : 0;
        }

        public long setFadingEdgeLength() {
            int i10 = unregister + 69;
            getID = i10 % 128;
            if (i10 % 2 != 0) {
                return this.setMax;
            }
            int i11 = 3 / 0;
            return this.setMax;
        }

        public String setForeground() {
            int i10 = unregister + 121;
            getID = i10 % 128;
            if (i10 % 2 != 0) {
                return this.setOverflowIcon;
            }
            throw null;
        }

        public void setLogLevel(Parcel parcel) {
            int i10 = getID + 7;
            unregister = i10 % 128;
            if (i10 % 2 == 0) {
                this.setSelection = parcel.readString();
                this.setOverflowIcon = parcel.readString();
                this.setMax = parcel.readInt();
                this.setPopupTheme = EventPriority.valueOf(parcel.readString());
                return;
            }
            this.setSelection = parcel.readString();
            this.setOverflowIcon = parcel.readString();
            this.setMax = parcel.readInt();
            this.setPopupTheme = EventPriority.valueOf(parcel.readString());
            throw null;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr = new Object[1];
            setLogLevel("懯䫛쿎㑶", (char) (11547 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), ViewConfiguration.getJumpTapTimeout() >> 16, "ᚳ\ue914䟨\uf6c7瘭㋣", "ض䉲ᰛ쐭", objArr);
            sb2.append(((String) objArr[0]).intern());
            sb2.append(this.setSelection);
            Object[] objArr2 = new Object[1];
            setLogLevel("懯䫛쿎㑶", (char) (ViewConfiguration.getEdgeSlop() >> 16), (-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), "\ue4ca－\ued3d住퐽恉ド䴟", "铧켽핇抩", objArr2);
            sb2.append(((String) objArr2[0]).intern());
            sb2.append(this.setOverflowIcon.substring(0, 1));
            Object[] objArr3 = new Object[1];
            setLogLevel("懯䫛쿎㑶", (char) (ViewConfiguration.getTouchSlop() >> 8), 844327669 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), "ᗉ技ꗱ\udb05⏖★舅", "\uf47f卪젲䣀", objArr3);
            sb2.append(((String) objArr3[0]).intern());
            sb2.append(this.setMax);
            Object[] objArr4 = new Object[1];
            setLogLevel("懯䫛쿎㑶", (char) (7451 - (ViewConfiguration.getKeyRepeatDelay() >> 16)), ExpandableListView.getPackedPositionGroup(0L), "\ued33䖥Һ喈押䘓", "膛\ue9ce\u1bf9됝", objArr4);
            sb2.append(((String) objArr4[0]).intern());
            sb2.append(this.setPopupTheme.getPriority());
            sb2.append('}');
            String obj = sb2.toString();
            int i10 = getID + 81;
            unregister = i10 % 128;
            if (i10 % 2 == 0) {
                return obj;
            }
            throw null;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int i11 = unregister + 1;
            getID = i11 % 128;
            if (i11 % 2 == 0) {
                parcel.writeString(this.setSelection);
                parcel.writeString(this.setOverflowIcon);
                parcel.writeLong(this.setMax);
                parcel.writeString(this.setPopupTheme.name());
                throw null;
            }
            parcel.writeString(this.setSelection);
            parcel.writeString(this.setOverflowIcon);
            parcel.writeLong(this.setMax);
            parcel.writeString(this.setPopupTheme.name());
            int i12 = unregister + 79;
            getID = i12 % 128;
            if (i12 % 2 == 0) {
                throw null;
            }
        }

        public C0285(String str, String str2, long j10, EventPriority eventPriority) {
            this.setSelection = str;
            this.setOverflowIcon = str2;
            this.setMax = j10;
            this.setPopupTheme = eventPriority;
        }

        private C0285(Parcel parcel) {
            setLogLevel(parcel);
        }

        private static void setLogLevel(String str, char c10, int i10, String str2, String str3, Object[] objArr) {
            String str4;
            char[] cArr = str3;
            if (str3 != null) {
                cArr = str3.toCharArray();
            }
            char[] cArr2 = cArr;
            char[] cArr3 = str2;
            if (str2 != null) {
                cArr3 = str2.toCharArray();
            }
            char[] cArr4 = cArr3;
            char[] cArr5 = str;
            if (str != null) {
                cArr5 = str.toCharArray();
            }
            char[] cArr6 = cArr5;
            synchronized (C0230.getLastUploadResult) {
                try {
                    char[] cArr7 = (char[]) cArr2.clone();
                    char[] cArr8 = (char[]) cArr6.clone();
                    cArr7[0] = (char) (c10 ^ cArr7[0]);
                    cArr8[2] = (char) (cArr8[2] + ((char) i10));
                    int length = cArr4.length;
                    char[] cArr9 = new char[length];
                    C0230.supportsFormatV2 = 0;
                    while (true) {
                        int i11 = C0230.supportsFormatV2;
                        if (i11 < length) {
                            int i12 = (i11 + 2) % 4;
                            int i13 = (i11 + 3) % 4;
                            int i14 = cArr7[i11 % 4] * 32718;
                            char c11 = cArr8[i12];
                            char c12 = (char) ((i14 + c11) % Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                            C0230.getLastUploadTime = c12;
                            cArr8[i13] = (char) (((cArr7[i13] * 32718) + c11) / Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                            cArr7[i13] = c12;
                            int i15 = C0230.supportsFormatV2;
                            cArr9[i15] = (char) ((((c12 ^ cArr4[i15]) ^ setOnItemLongClickListener) ^ setOnItemClickListener) ^ setOnItemSelectedListener);
                            C0230.supportsFormatV2 = i15 + 1;
                        } else {
                            str4 = new String(cArr9);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            objArr[0] = str4;
        }
    }

    public /* synthetic */ C0282(Parcel parcel, byte b10) {
        this(parcel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Integer setChildSurfacePackage() {
        return this.setTranscriptMode;
    }

    public String setClipBounds() {
        return this.setTickMarkTintMode;
    }

    public List<C0285> setLayerPaint() {
        return this.setKeyProgressIncrement;
    }

    public List<C0284> setLayerType() {
        return this.setTickMarkTintBlendMode;
    }

    public Long setListFooter() {
        return this.setTickMarkTintList;
    }

    public void setLogLevel(Parcel parcel) {
        this.setCacheColorHint = EnumC0283.values()[parcel.readInt()];
        this.setTranscriptMode = C0209.writeEvent(parcel);
        this.setKeyProgressIncrement = C0209.ADC(parcel, (Parcelable.Creator) C0285.CREATOR);
        this.setTickMarkTintBlendMode = C0209.ADC(parcel, (Parcelable.Creator) C0284.CREATOR);
        this.setTickMarkTintMode = C0209.getConfigInfo(parcel);
        this.setTickMarkTintList = C0209.isADCReady(parcel);
    }

    public EnumC0283 setOpaque() {
        return this.setCacheColorHint;
    }

    public boolean setRenderMode() {
        return EnumC0283.setDisplayedChild.equals(this.setCacheColorHint);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.setCacheColorHint.ordinal());
        C0209.ADC(parcel, this.setTranscriptMode);
        C0209.shutdown(parcel, this.setKeyProgressIncrement);
        C0209.shutdown(parcel, this.setTickMarkTintBlendMode);
        C0209.getADCVersion(parcel, this.setTickMarkTintMode);
        C0209.ADC(parcel, this.setTickMarkTintList);
    }

    public C0282(String str, Long l10, EnumC0283 enumC0283, Integer num, List<C0284> list, List<C0285> list2) {
        this.setTickMarkTintMode = str;
        this.setTickMarkTintList = l10;
        this.setCacheColorHint = enumC0283;
        this.setTranscriptMode = num;
        this.setKeyProgressIncrement = list2;
        this.setTickMarkTintBlendMode = list;
    }

    private C0282(Parcel parcel) {
        setLogLevel(parcel);
    }
}
