package kj;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e extends jj.a {

    /* renamed from: h, reason: collision with root package name */
    public static final a f23972h = new a(null);

    /* renamed from: i, reason: collision with root package name */
    public static final e f23973i;

    /* renamed from: j, reason: collision with root package name */
    public static final e f23974j;

    /* renamed from: k, reason: collision with root package name */
    public static final e f23975k;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f23976g;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    static {
        e eVar = new e(1, 8, 0);
        f23973i = eVar;
        f23974j = eVar.m();
        f23975k = new e(new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(int[] versionArray, boolean z10) {
        super(Arrays.copyOf(versionArray, versionArray.length));
        k.i(versionArray, "versionArray");
        this.f23976g = z10;
    }

    public final boolean h(e metadataVersionFromLanguageVersion) {
        k.i(metadataVersionFromLanguageVersion, "metadataVersionFromLanguageVersion");
        if (a() == 2 && b() == 0) {
            e eVar = f23973i;
            if (eVar.a() == 1 && eVar.b() == 8) {
                return true;
            }
        }
        return i(metadataVersionFromLanguageVersion.k(this.f23976g));
    }

    public final boolean i(e eVar) {
        if ((a() == 1 && b() == 0) || a() == 0) {
            return false;
        }
        return !l(eVar);
    }

    public final boolean j() {
        return this.f23976g;
    }

    public final e k(boolean z10) {
        e eVar = z10 ? f23973i : f23974j;
        return eVar.l(this) ? eVar : this;
    }

    public final boolean l(e eVar) {
        if (a() > eVar.a()) {
            return true;
        }
        return a() >= eVar.a() && b() > eVar.b();
    }

    public final e m() {
        return (a() == 1 && b() == 9) ? new e(2, 0, 0) : new e(a(), b() + 1, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e(int... numbers) {
        this(numbers, false);
        k.i(numbers, "numbers");
    }
}
