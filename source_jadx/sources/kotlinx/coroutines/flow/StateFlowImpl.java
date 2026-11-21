package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class StateFlowImpl extends kotlinx.coroutines.flow.internal.a implements v0, b, kotlinx.coroutines.flow.internal.j {

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26677f = AtomicReferenceFieldUpdater.newUpdater(StateFlowImpl.class, Object.class, "_state");
    private volatile Object _state;

    /* renamed from: e, reason: collision with root package name */
    public int f26678e;

    public StateFlowImpl(Object obj) {
        this._state = obj;
    }

    @Override // kotlinx.coroutines.flow.u0, kotlinx.coroutines.flow.c
    public Object a(Object obj, kotlin.coroutines.c cVar) {
        setValue(obj);
        return di.k.f20160a;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0097 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:14:0x003e, B:15:0x008f, B:17:0x0097, B:19:0x009c, B:21:0x00bd, B:23:0x00c3, B:27:0x00a2, B:30:0x00a9, B:39:0x005f, B:41:0x0071, B:42:0x0080), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009c A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:14:0x003e, B:15:0x008f, B:17:0x0097, B:19:0x009c, B:21:0x00bd, B:23:0x00c3, B:27:0x00a2, B:30:0x00a9, B:39:0x005f, B:41:0x0071, B:42:0x0080), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c3 A[Catch: all -> 0x0042, TRY_LEAVE, TryCatch #0 {all -> 0x0042, blocks: (B:14:0x003e, B:15:0x008f, B:17:0x0097, B:19:0x009c, B:21:0x00bd, B:23:0x00c3, B:27:0x00a2, B:30:0x00a9, B:39:0x005f, B:41:0x0071, B:42:0x0080), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00bb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00c1 -> B:15:0x008f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00d3 -> B:15:0x008f). Please report as a decompilation issue!!! */
    @Override // kotlinx.coroutines.flow.z0, kotlinx.coroutines.flow.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(kotlinx.coroutines.flow.c r11, kotlin.coroutines.c r12) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.StateFlowImpl.b(kotlinx.coroutines.flow.c, kotlin.coroutines.c):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.v0
    public boolean c(Object obj, Object obj2) {
        if (obj == null) {
            obj = kotlinx.coroutines.flow.internal.m.f26730a;
        }
        if (obj2 == null) {
            obj2 = kotlinx.coroutines.flow.internal.m.f26730a;
        }
        return r(obj, obj2);
    }

    @Override // kotlinx.coroutines.flow.internal.j
    public b d(CoroutineContext coroutineContext, int i10, BufferOverflow bufferOverflow) {
        return g1.d(this, coroutineContext, i10, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.u0
    public void f() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // kotlinx.coroutines.flow.u0
    public boolean g(Object obj) {
        setValue(obj);
        return true;
    }

    @Override // kotlinx.coroutines.flow.v0, kotlinx.coroutines.flow.f1
    public Object getValue() {
        kotlinx.coroutines.internal.b0 b0Var = kotlinx.coroutines.flow.internal.m.f26730a;
        Object obj = f26677f.get(this);
        if (obj == b0Var) {
            return null;
        }
        return obj;
    }

    @Override // kotlinx.coroutines.flow.internal.a
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public h1 j() {
        return new h1();
    }

    @Override // kotlinx.coroutines.flow.internal.a
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public h1[] l(int i10) {
        return new h1[i10];
    }

    public final boolean r(Object obj, Object obj2) {
        int i10;
        kotlinx.coroutines.flow.internal.c[] o10;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26677f;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !kotlin.jvm.internal.k.d(obj3, obj)) {
                return false;
            }
            if (kotlin.jvm.internal.k.d(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i11 = this.f26678e;
            if ((i11 & 1) != 0) {
                this.f26678e = i11 + 2;
                return true;
            }
            int i12 = i11 + 1;
            this.f26678e = i12;
            kotlinx.coroutines.flow.internal.c[] o11 = o();
            di.k kVar = di.k.f20160a;
            while (true) {
                h1[] h1VarArr = (h1[]) o11;
                if (h1VarArr != null) {
                    for (h1 h1Var : h1VarArr) {
                        if (h1Var != null) {
                            h1Var.g();
                        }
                    }
                }
                synchronized (this) {
                    i10 = this.f26678e;
                    if (i10 == i12) {
                        this.f26678e = i12 + 1;
                        return true;
                    }
                    o10 = o();
                    di.k kVar2 = di.k.f20160a;
                }
                o11 = o10;
                i12 = i10;
            }
        }
    }

    @Override // kotlinx.coroutines.flow.v0
    public void setValue(Object obj) {
        if (obj == null) {
            obj = kotlinx.coroutines.flow.internal.m.f26730a;
        }
        r(null, obj);
    }
}
