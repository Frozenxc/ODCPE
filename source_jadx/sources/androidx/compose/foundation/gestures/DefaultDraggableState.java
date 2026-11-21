package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.MutatorMutex;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.j0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class DefaultDraggableState implements g {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f2756a;

    /* renamed from: b, reason: collision with root package name */
    public final f f2757b = new a();

    /* renamed from: c, reason: collision with root package name */
    public final MutatorMutex f2758c = new MutatorMutex();

    /* compiled from: com.odcpe.connect */
    public static final class a implements f {
        public a() {
        }

        @Override // androidx.compose.foundation.gestures.f
        public void a(float f10) {
            DefaultDraggableState.this.d().invoke(Float.valueOf(f10));
        }
    }

    public DefaultDraggableState(Function1 function1) {
        this.f2756a = function1;
    }

    @Override // androidx.compose.foundation.gestures.g
    public Object b(MutatePriority mutatePriority, ni.o oVar, kotlin.coroutines.c cVar) {
        Object e10 = j0.e(new DefaultDraggableState$drag$2(this, mutatePriority, oVar, null), cVar);
        return e10 == kotlin.coroutines.intrinsics.a.c() ? e10 : di.k.f20160a;
    }

    public final Function1 d() {
        return this.f2756a;
    }
}
