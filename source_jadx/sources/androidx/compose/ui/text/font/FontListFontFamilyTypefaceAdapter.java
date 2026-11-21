package androidx.compose.ui.text.font;

import androidx.compose.ui.text.font.k0;
import java.util.List;
import kotlin.Pair;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.m2;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class FontListFontFamilyTypefaceAdapter {

    /* renamed from: c, reason: collision with root package name */
    public static final a f6413c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final int f6414d = 8;

    /* renamed from: e, reason: collision with root package name */
    public static final p f6415e = new p();

    /* renamed from: f, reason: collision with root package name */
    public static final CoroutineExceptionHandler f6416f = new b(CoroutineExceptionHandler.INSTANCE);

    /* renamed from: a, reason: collision with root package name */
    public final AsyncTypefaceCache f6417a;

    /* renamed from: b, reason: collision with root package name */
    public kotlinx.coroutines.i0 f6418b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends kotlin.coroutines.a implements CoroutineExceptionHandler {
        public b(CoroutineExceptionHandler.Companion companion) {
            super(companion);
        }

        @Override // kotlinx.coroutines.CoroutineExceptionHandler
        public void C0(CoroutineContext coroutineContext, Throwable th2) {
        }
    }

    public FontListFontFamilyTypefaceAdapter(AsyncTypefaceCache asyncTypefaceCache, CoroutineContext coroutineContext) {
        this.f6417a = asyncTypefaceCache;
        this.f6418b = kotlinx.coroutines.j0.a(f6416f.o(androidx.compose.ui.text.platform.j.a()).o(coroutineContext).o(m2.a((q1) coroutineContext.e(q1.f26837e0))));
    }

    public k0 a(j0 j0Var, y yVar, Function1 function1, Function1 function12) {
        Pair b10;
        if (!(j0Var.c() instanceof m)) {
            return null;
        }
        b10 = n.b(f6415e.a(((m) j0Var.c()).j(), j0Var.f(), j0Var.d()), j0Var, this.f6417a, yVar, function12);
        List list = (List) b10.getFirst();
        Object second = b10.getSecond();
        if (list == null) {
            return new k0.b(second, false, 2, null);
        }
        AsyncFontListLoader asyncFontListLoader = new AsyncFontListLoader(list, second, j0Var, this.f6417a, function1, yVar);
        kotlinx.coroutines.k.d(this.f6418b, null, CoroutineStart.UNDISPATCHED, new FontListFontFamilyTypefaceAdapter$resolve$1(asyncFontListLoader, null), 1, null);
        return new k0.a(asyncFontListLoader);
    }

    public /* synthetic */ FontListFontFamilyTypefaceAdapter(AsyncTypefaceCache asyncTypefaceCache, CoroutineContext coroutineContext, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new AsyncTypefaceCache() : asyncTypefaceCache, (i10 & 2) != 0 ? EmptyCoroutineContext.f24067a : coroutineContext);
    }
}
