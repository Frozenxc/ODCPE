package androidx.compose.runtime;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t1 {

    /* renamed from: a, reason: collision with root package name */
    public final Composer f4444a;

    public /* synthetic */ t1(Composer composer) {
        this.f4444a = composer;
    }

    public static final /* synthetic */ t1 a(Composer composer) {
        return new t1(composer);
    }

    public static Composer b(Composer composer) {
        return composer;
    }

    public static boolean c(Composer composer, Object obj) {
        return (obj instanceof t1) && kotlin.jvm.internal.k.d(composer, ((t1) obj).f());
    }

    public static int d(Composer composer) {
        return composer.hashCode();
    }

    public static String e(Composer composer) {
        return "SkippableUpdater(composer=" + composer + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f4444a, obj);
    }

    public final /* synthetic */ Composer f() {
        return this.f4444a;
    }

    public int hashCode() {
        return d(this.f4444a);
    }

    public String toString() {
        return e(this.f4444a);
    }
}
