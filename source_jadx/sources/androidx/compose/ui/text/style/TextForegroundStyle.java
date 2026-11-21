package androidx.compose.ui.text.style;

import androidx.compose.ui.graphics.c5;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.y4;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface TextForegroundStyle {

    /* renamed from: a, reason: collision with root package name */
    public static final a f6687a = a.f6688a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f6688a = new a();

        public final TextForegroundStyle a(i1 i1Var, float f10) {
            if (i1Var == null) {
                return b.f6689b;
            }
            if (i1Var instanceof c5) {
                return b(k.b(((c5) i1Var).b(), f10));
            }
            if (i1Var instanceof y4) {
                return new androidx.compose.ui.text.style.b((y4) i1Var, f10);
            }
            throw new NoWhenBranchMatchedException();
        }

        public final TextForegroundStyle b(long j10) {
            return j10 != s1.f4934b.g() ? new c(j10, null) : b.f6689b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements TextForegroundStyle {

        /* renamed from: b, reason: collision with root package name */
        public static final b f6689b = new b();

        @Override // androidx.compose.ui.text.style.TextForegroundStyle
        public float a() {
            return Float.NaN;
        }

        @Override // androidx.compose.ui.text.style.TextForegroundStyle
        public long b() {
            return s1.f4934b.g();
        }

        @Override // androidx.compose.ui.text.style.TextForegroundStyle
        public i1 d() {
            return null;
        }
    }

    float a();

    long b();

    default TextForegroundStyle c(TextForegroundStyle textForegroundStyle) {
        float c10;
        boolean z10 = textForegroundStyle instanceof androidx.compose.ui.text.style.b;
        if (!z10 || !(this instanceof androidx.compose.ui.text.style.b)) {
            return (!z10 || (this instanceof androidx.compose.ui.text.style.b)) ? (z10 || !(this instanceof androidx.compose.ui.text.style.b)) ? textForegroundStyle.e(new ni.a() { // from class: androidx.compose.ui.text.style.TextForegroundStyle$merge$2
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final TextForegroundStyle invoke() {
                    return TextForegroundStyle.this;
                }
            }) : this : textForegroundStyle;
        }
        y4 f10 = ((androidx.compose.ui.text.style.b) textForegroundStyle).f();
        c10 = k.c(textForegroundStyle.a(), new ni.a() { // from class: androidx.compose.ui.text.style.TextForegroundStyle$merge$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Float invoke() {
                return Float.valueOf(TextForegroundStyle.this.a());
            }
        });
        return new androidx.compose.ui.text.style.b(f10, c10);
    }

    i1 d();

    default TextForegroundStyle e(ni.a aVar) {
        return !kotlin.jvm.internal.k.d(this, b.f6689b) ? this : (TextForegroundStyle) aVar.invoke();
    }
}
