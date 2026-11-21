package kotlinx.coroutines.internal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f26796a = new b0("CONDITION_FALSE");

    public static final Object a() {
        return f26796a;
    }

    public static final LockFreeLinkedListNode b(Object obj) {
        LockFreeLinkedListNode lockFreeLinkedListNode;
        v vVar = obj instanceof v ? (v) obj : null;
        if (vVar != null && (lockFreeLinkedListNode = vVar.f26809a) != null) {
            return lockFreeLinkedListNode;
        }
        kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        return (LockFreeLinkedListNode) obj;
    }
}
