package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlinx.coroutines.k0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class LockFreeLinkedListNode {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26753a = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_next");

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26754b = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_prev");

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26755c = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_removedRef");
    private volatile Object _next = this;
    private volatile Object _prev = this;
    private volatile Object _removedRef;

    /* compiled from: com.odcpe.connect */
    public static abstract class a extends b {

        /* renamed from: b, reason: collision with root package name */
        public final LockFreeLinkedListNode f26756b;

        /* renamed from: c, reason: collision with root package name */
        public LockFreeLinkedListNode f26757c;

        public a(LockFreeLinkedListNode lockFreeLinkedListNode) {
            this.f26756b = lockFreeLinkedListNode;
        }

        @Override // kotlinx.coroutines.internal.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(LockFreeLinkedListNode lockFreeLinkedListNode, Object obj) {
            boolean z10 = obj == null;
            LockFreeLinkedListNode lockFreeLinkedListNode2 = z10 ? this.f26756b : this.f26757c;
            if (lockFreeLinkedListNode2 != null && androidx.concurrent.futures.a.a(LockFreeLinkedListNode.f26753a, lockFreeLinkedListNode, this, lockFreeLinkedListNode2) && z10) {
                LockFreeLinkedListNode lockFreeLinkedListNode3 = this.f26756b;
                LockFreeLinkedListNode lockFreeLinkedListNode4 = this.f26757c;
                kotlin.jvm.internal.k.f(lockFreeLinkedListNode4);
                lockFreeLinkedListNode3.t(lockFreeLinkedListNode4);
            }
        }
    }

    public final v A() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26755c;
        v vVar = (v) atomicReferenceFieldUpdater.get(this);
        if (vVar != null) {
            return vVar;
        }
        v vVar2 = new v(this);
        atomicReferenceFieldUpdater.lazySet(this, vVar2);
        return vVar2;
    }

    public final int B(LockFreeLinkedListNode lockFreeLinkedListNode, LockFreeLinkedListNode lockFreeLinkedListNode2, a aVar) {
        f26754b.lazySet(lockFreeLinkedListNode, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26753a;
        atomicReferenceFieldUpdater.lazySet(lockFreeLinkedListNode, lockFreeLinkedListNode2);
        aVar.f26757c = lockFreeLinkedListNode2;
        if (androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, this, lockFreeLinkedListNode2, aVar)) {
            return aVar.a(this) == null ? 1 : 2;
        }
        return 0;
    }

    public final boolean k(LockFreeLinkedListNode lockFreeLinkedListNode) {
        f26754b.lazySet(lockFreeLinkedListNode, this);
        f26753a.lazySet(lockFreeLinkedListNode, this);
        while (u() == this) {
            if (androidx.concurrent.futures.a.a(f26753a, this, this, lockFreeLinkedListNode)) {
                lockFreeLinkedListNode.t(this);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
    
        if (androidx.concurrent.futures.a.a(r4, r3, r2, ((kotlinx.coroutines.internal.v) r5).f26809a) != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlinx.coroutines.internal.LockFreeLinkedListNode n(kotlinx.coroutines.internal.u r9) {
        /*
            r8 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlinx.coroutines.internal.LockFreeLinkedListNode.f26754b
            java.lang.Object r0 = r0.get(r8)
            kotlinx.coroutines.internal.LockFreeLinkedListNode r0 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r0
            r1 = 0
            r2 = r0
        La:
            r3 = r1
        Lb:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = kotlinx.coroutines.internal.LockFreeLinkedListNode.f26753a
            java.lang.Object r5 = r4.get(r2)
            if (r5 != r8) goto L20
            if (r0 != r2) goto L16
            return r2
        L16:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = kotlinx.coroutines.internal.LockFreeLinkedListNode.f26754b
            boolean r0 = androidx.concurrent.futures.a.a(r1, r8, r0, r2)
            if (r0 != 0) goto L1f
            goto L0
        L1f:
            return r2
        L20:
            boolean r6 = r8.x()
            if (r6 == 0) goto L27
            return r1
        L27:
            if (r5 != r9) goto L2a
            return r2
        L2a:
            boolean r6 = r5 instanceof kotlinx.coroutines.internal.u
            if (r6 == 0) goto L34
            kotlinx.coroutines.internal.u r5 = (kotlinx.coroutines.internal.u) r5
            r5.a(r2)
            goto L0
        L34:
            boolean r6 = r5 instanceof kotlinx.coroutines.internal.v
            if (r6 == 0) goto L50
            if (r3 == 0) goto L47
            kotlinx.coroutines.internal.v r5 = (kotlinx.coroutines.internal.v) r5
            kotlinx.coroutines.internal.LockFreeLinkedListNode r5 = r5.f26809a
            boolean r2 = androidx.concurrent.futures.a.a(r4, r3, r2, r5)
            if (r2 != 0) goto L45
            goto L0
        L45:
            r2 = r3
            goto La
        L47:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = kotlinx.coroutines.internal.LockFreeLinkedListNode.f26754b
            java.lang.Object r2 = r4.get(r2)
            kotlinx.coroutines.internal.LockFreeLinkedListNode r2 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r2
            goto Lb
        L50:
            java.lang.String r3 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"
            kotlin.jvm.internal.k.g(r5, r3)
            r3 = r5
            kotlinx.coroutines.internal.LockFreeLinkedListNode r3 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r3
            r7 = r3
            r3 = r2
            r2 = r7
            goto Lb
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.LockFreeLinkedListNode.n(kotlinx.coroutines.internal.u):kotlinx.coroutines.internal.LockFreeLinkedListNode");
    }

    public final LockFreeLinkedListNode p(LockFreeLinkedListNode lockFreeLinkedListNode) {
        while (lockFreeLinkedListNode.x()) {
            lockFreeLinkedListNode = (LockFreeLinkedListNode) f26754b.get(lockFreeLinkedListNode);
        }
        return lockFreeLinkedListNode;
    }

    public final void t(LockFreeLinkedListNode lockFreeLinkedListNode) {
        LockFreeLinkedListNode lockFreeLinkedListNode2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26754b;
        do {
            lockFreeLinkedListNode2 = (LockFreeLinkedListNode) atomicReferenceFieldUpdater.get(lockFreeLinkedListNode);
            if (u() != lockFreeLinkedListNode) {
                return;
            }
        } while (!androidx.concurrent.futures.a.a(f26754b, lockFreeLinkedListNode, lockFreeLinkedListNode2, this));
        if (x()) {
            lockFreeLinkedListNode.n(null);
        }
    }

    public String toString() {
        return new PropertyReference0Impl(this) { // from class: kotlinx.coroutines.internal.LockFreeLinkedListNode$toString$1
            @Override // kotlin.jvm.internal.PropertyReference0Impl, ui.l
            public Object get() {
                return k0.a(this.receiver);
            }
        } + '@' + k0.b(this);
    }

    public final Object u() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26753a;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof u)) {
                return obj;
            }
            ((u) obj).a(this);
        }
    }

    public final LockFreeLinkedListNode v() {
        return o.b(u());
    }

    public final LockFreeLinkedListNode w() {
        LockFreeLinkedListNode n10 = n(null);
        return n10 == null ? p((LockFreeLinkedListNode) f26754b.get(this)) : n10;
    }

    public boolean x() {
        return u() instanceof v;
    }

    public boolean y() {
        return z() == null;
    }

    public final LockFreeLinkedListNode z() {
        Object u10;
        LockFreeLinkedListNode lockFreeLinkedListNode;
        do {
            u10 = u();
            if (u10 instanceof v) {
                return ((v) u10).f26809a;
            }
            if (u10 == this) {
                return (LockFreeLinkedListNode) u10;
            }
            kotlin.jvm.internal.k.g(u10, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            lockFreeLinkedListNode = (LockFreeLinkedListNode) u10;
        } while (!androidx.concurrent.futures.a.a(f26753a, this, u10, lockFreeLinkedListNode.A()));
        lockFreeLinkedListNode.n(null);
        return null;
    }
}
