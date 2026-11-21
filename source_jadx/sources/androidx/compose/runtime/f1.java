package androidx.compose.runtime;

import kotlin.coroutines.CoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f1 implements e1, MutableState {

    /* renamed from: a, reason: collision with root package name */
    public final CoroutineContext f4178a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MutableState f4179b;

    public f1(MutableState mutableState, CoroutineContext coroutineContext) {
        this.f4178a = coroutineContext;
        this.f4179b = mutableState;
    }

    @Override // kotlinx.coroutines.i0
    public CoroutineContext getCoroutineContext() {
        return this.f4178a;
    }

    @Override // androidx.compose.runtime.MutableState, androidx.compose.runtime.r2
    public Object getValue() {
        return this.f4179b.getValue();
    }

    @Override // androidx.compose.runtime.MutableState
    public void setValue(Object obj) {
        this.f4179b.setValue(obj);
    }
}
