package kotlinx.coroutines.internal;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final LockFreeLinkedListNode f26809a;

    public v(LockFreeLinkedListNode lockFreeLinkedListNode) {
        this.f26809a = lockFreeLinkedListNode;
    }

    public String toString() {
        return "Removed[" + this.f26809a + ']';
    }
}
