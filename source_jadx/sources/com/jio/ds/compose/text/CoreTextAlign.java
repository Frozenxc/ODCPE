package com.jio.ds.compose.text;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.jio.ds.compose.jdsText.JDSTextTextAlign;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/jio/ds/compose/text/CoreTextAlign;", "", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "Left", "Right", "Center", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum CoreTextAlign {
    Left("left"),
    Right("right"),
    Center("center");


    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String value;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.ds.compose.text.CoreTextAlign$a, reason: from kotlin metadata */
    public static final class Companion {

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.jio.ds.compose.text.CoreTextAlign$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0404a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f17444a;

            static {
                int[] iArr = new int[CoreTextAlign.values().length];
                try {
                    iArr[CoreTextAlign.Left.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CoreTextAlign.Right.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[CoreTextAlign.Center.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f17444a = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSTextTextAlign a(CoreTextAlign kind) {
            k.i(kind, "kind");
            int i10 = C0404a.f17444a[kind.ordinal()];
            if (i10 == 1) {
                return JDSTextTextAlign.Left;
            }
            if (i10 == 2) {
                return JDSTextTextAlign.Right;
            }
            if (i10 == 3) {
                return JDSTextTextAlign.Center;
            }
            throw new NoWhenBranchMatchedException();
        }

        public Companion() {
        }
    }

    CoreTextAlign(String str) {
        this.value = str;
    }
}
