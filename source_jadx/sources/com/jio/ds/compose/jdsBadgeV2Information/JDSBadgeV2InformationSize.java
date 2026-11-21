package com.jio.ds.compose.jdsBadgeV2Information;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/jio/ds/compose/jdsBadgeV2Information/JDSBadgeV2InformationSize;", "", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Companion", "a", "XtraLarge", "Small", "XtraSmall", "Medium", "Large", "XtraXtraLarge", "XtraXtraXtraLarge", "XtraXtraXtraXtraLarge", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum JDSBadgeV2InformationSize {
    XtraLarge("xtra-large"),
    Small("small"),
    XtraSmall("xtra-small"),
    Medium("medium"),
    Large("large"),
    XtraXtraLarge("xtra-xtra-large"),
    XtraXtraXtraLarge("xtra-xtra-xtra-large"),
    XtraXtraXtraXtraLarge("xtra-xtra-xtra-xtra-large");


    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String value;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.ds.compose.jdsBadgeV2Information.JDSBadgeV2InformationSize$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSBadgeV2InformationSize a(String str) {
            JDSBadgeV2InformationSize jDSBadgeV2InformationSize;
            JDSBadgeV2InformationSize[] values = JDSBadgeV2InformationSize.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    jDSBadgeV2InformationSize = null;
                    break;
                }
                jDSBadgeV2InformationSize = values[i10];
                if (k.d(jDSBadgeV2InformationSize.getValue(), str)) {
                    break;
                }
                i10++;
            }
            return jDSBadgeV2InformationSize == null ? JDSBadgeV2InformationSize.XtraLarge : jDSBadgeV2InformationSize;
        }

        public Companion() {
        }
    }

    JDSBadgeV2InformationSize(String str) {
        this.value = str;
    }

    /* renamed from: b, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
