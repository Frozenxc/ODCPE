package androidx.compose.ui.text;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: c, reason: collision with root package name */
    public static final a f6683c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final r f6684d = new r();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f6685a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6686b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ r(int i10, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, z10);
    }

    public final int a() {
        return this.f6686b;
    }

    public final boolean b() {
        return this.f6685a;
    }

    public final r c(r rVar) {
        return rVar == null ? this : rVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f6685a == rVar.f6685a && e.f(this.f6686b, rVar.f6686b);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f6685a) * 31) + e.g(this.f6686b);
    }

    public String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f6685a + ", emojiSupportMatch=" + ((Object) e.h(this.f6686b)) + ')';
    }

    public r(boolean z10) {
        this.f6685a = z10;
        this.f6686b = e.f6386b.a();
    }

    public r(int i10, boolean z10) {
        this.f6685a = z10;
        this.f6686b = i10;
    }

    public r() {
        this(e.f6386b.a(), false, null);
    }
}
