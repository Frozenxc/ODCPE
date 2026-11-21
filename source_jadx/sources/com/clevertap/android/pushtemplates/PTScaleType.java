package com.clevertap.android.pushtemplates;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.r;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/clevertap/android/pushtemplates/PTScaleType;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "a", "FIT_CENTER", "CENTER_CROP", "clevertap-pushtemplates_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class PTScaleType {
    private static final /* synthetic */ hi.a $ENTRIES;
    private static final /* synthetic */ PTScaleType[] $VALUES;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final PTScaleType FIT_CENTER = new PTScaleType("FIT_CENTER", 0);
    public static final PTScaleType CENTER_CROP = new PTScaleType("CENTER_CROP", 1);

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.clevertap.android.pushtemplates.PTScaleType$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PTScaleType a(String str) {
            PTScaleType pTScaleType;
            PTScaleType[] values = PTScaleType.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    pTScaleType = null;
                    break;
                }
                pTScaleType = values[i10];
                if (r.t(pTScaleType.name(), str, true)) {
                    break;
                }
                i10++;
            }
            return pTScaleType == null ? PTScaleType.CENTER_CROP : pTScaleType;
        }

        public Companion() {
        }
    }

    static {
        PTScaleType[] a10 = a();
        $VALUES = a10;
        $ENTRIES = kotlin.enums.a.a(a10);
        INSTANCE = new Companion(null);
    }

    public PTScaleType(String str, int i10) {
    }

    public static final /* synthetic */ PTScaleType[] a() {
        return new PTScaleType[]{FIT_CENTER, CENTER_CROP};
    }

    public static PTScaleType valueOf(String str) {
        return (PTScaleType) Enum.valueOf(PTScaleType.class, str);
    }

    public static PTScaleType[] values() {
        return (PTScaleType[]) $VALUES.clone();
    }
}
