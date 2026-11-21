package androidx.view;

import android.content.res.Resources;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class SystemBarStyle {

    /* renamed from: e, reason: collision with root package name */
    public static final Companion f374e = new Companion(null);

    /* renamed from: a, reason: collision with root package name */
    public final int f375a;

    /* renamed from: b, reason: collision with root package name */
    public final int f376b;

    /* renamed from: c, reason: collision with root package name */
    public final int f377c;

    /* renamed from: d, reason: collision with root package name */
    public final Function1 f378d;

    /* compiled from: com.odcpe.connect */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ SystemBarStyle b(Companion companion, int i10, int i11, Function1 function1, int i12, Object obj) {
            if ((i12 & 4) != 0) {
                function1 = new Function1() { // from class: androidx.activity.SystemBarStyle$Companion$auto$1
                    @Override // kotlin.jvm.functions.Function1
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final Boolean invoke(Resources resources) {
                        k.i(resources, "resources");
                        return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
                    }
                };
            }
            return companion.a(i10, i11, function1);
        }

        public final SystemBarStyle a(int i10, int i11, Function1 detectDarkMode) {
            k.i(detectDarkMode, "detectDarkMode");
            return new SystemBarStyle(i10, i11, 0, detectDarkMode, null);
        }

        public Companion() {
        }
    }

    public /* synthetic */ SystemBarStyle(int i10, int i11, int i12, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, i12, function1);
    }

    public final int a() {
        return this.f376b;
    }

    public final Function1 b() {
        return this.f378d;
    }

    public final int c() {
        return this.f377c;
    }

    public final int d(boolean z10) {
        return z10 ? this.f376b : this.f375a;
    }

    public final int e(boolean z10) {
        if (this.f377c == 0) {
            return 0;
        }
        return z10 ? this.f376b : this.f375a;
    }

    public SystemBarStyle(int i10, int i11, int i12, Function1 function1) {
        this.f375a = i10;
        this.f376b = i11;
        this.f377c = i12;
        this.f378d = function1;
    }
}
