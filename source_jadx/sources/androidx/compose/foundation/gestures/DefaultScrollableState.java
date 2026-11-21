package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.j0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class DefaultScrollableState implements o {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f2763a;

    /* renamed from: b, reason: collision with root package name */
    public final m f2764b = new a();

    /* renamed from: c, reason: collision with root package name */
    public final MutatorMutex f2765c = new MutatorMutex();

    /* renamed from: d, reason: collision with root package name */
    public final MutableState f2766d = m2.d(Boolean.FALSE, null, 2, null);

    /* compiled from: com.odcpe.connect */
    public static final class a implements m {
        public a() {
        }

        @Override // androidx.compose.foundation.gestures.m
        public float a(float f10) {
            if (Float.isNaN(f10)) {
                return 0.0f;
            }
            return ((Number) DefaultScrollableState.this.j().invoke(Float.valueOf(f10))).floatValue();
        }
    }

    public DefaultScrollableState(Function1 function1) {
        this.f2763a = function1;
    }

    @Override // androidx.compose.foundation.gestures.o
    public Object b(MutatePriority mutatePriority, ni.o oVar, kotlin.coroutines.c cVar) {
        Object e10 = j0.e(new DefaultScrollableState$scroll$2(this, mutatePriority, oVar, null), cVar);
        return e10 == kotlin.coroutines.intrinsics.a.c() ? e10 : di.k.f20160a;
    }

    @Override // androidx.compose.foundation.gestures.o
    public boolean c() {
        return ((Boolean) this.f2766d.getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.o
    public float f(float f10) {
        return ((Number) this.f2763a.invoke(Float.valueOf(f10))).floatValue();
    }

    public final Function1 j() {
        return this.f2763a;
    }
}
