package com.jio.ds.compose.text;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.jio.ds.compose.jdsText.JDSTextTextDecoration;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/jio/ds/compose/text/TextDecoration;", "", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "None", "Underline", "LineThrough", "OverLine", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum TextDecoration {
    None("none"),
    Underline("underline"),
    LineThrough("line-through"),
    OverLine("overline");


    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String value;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.ds.compose.text.TextDecoration$a, reason: from kotlin metadata */
    public static final class Companion {

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.jio.ds.compose.text.TextDecoration$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0407a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f17447a;

            static {
                int[] iArr = new int[TextDecoration.values().length];
                try {
                    iArr[TextDecoration.None.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[TextDecoration.Underline.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[TextDecoration.LineThrough.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[TextDecoration.OverLine.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f17447a = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSTextTextDecoration a(TextDecoration decoration) {
            k.i(decoration, "decoration");
            int i10 = C0407a.f17447a[decoration.ordinal()];
            if (i10 == 1) {
                return JDSTextTextDecoration.None;
            }
            if (i10 == 2) {
                return JDSTextTextDecoration.Underline;
            }
            if (i10 == 3) {
                return JDSTextTextDecoration.LineThrough;
            }
            if (i10 == 4) {
                return JDSTextTextDecoration.Overline;
            }
            throw new NoWhenBranchMatchedException();
        }

        public Companion() {
        }
    }

    TextDecoration(String str) {
        this.value = str;
    }
}
