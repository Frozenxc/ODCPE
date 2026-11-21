package com.jio.ds.compose.jdsAvatarV2Default;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/jio/ds/compose/jdsAvatarV2Default/JDSAvatarV2DefaultKind;", "", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Companion", "a", "Icon", "Initials", "Image", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum JDSAvatarV2DefaultKind {
    Icon("icon"),
    Initials("initials"),
    Image("image");


    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String value;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.ds.compose.jdsAvatarV2Default.JDSAvatarV2DefaultKind$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSAvatarV2DefaultKind a(String str) {
            JDSAvatarV2DefaultKind jDSAvatarV2DefaultKind;
            JDSAvatarV2DefaultKind[] values = JDSAvatarV2DefaultKind.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    jDSAvatarV2DefaultKind = null;
                    break;
                }
                jDSAvatarV2DefaultKind = values[i10];
                if (k.d(jDSAvatarV2DefaultKind.getValue(), str)) {
                    break;
                }
                i10++;
            }
            return jDSAvatarV2DefaultKind == null ? JDSAvatarV2DefaultKind.Icon : jDSAvatarV2DefaultKind;
        }

        public Companion() {
        }
    }

    JDSAvatarV2DefaultKind(String str) {
        this.value = str;
    }

    /* renamed from: b, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
