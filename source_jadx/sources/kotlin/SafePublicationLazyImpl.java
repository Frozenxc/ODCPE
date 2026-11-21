package kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import di.e;
import di.j;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0002\u0018\u0000 \u0018*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004:\u0001\u0018B\u0015\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00058\b@\bX\u0088\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014R\u0014\u0010\u0017\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u000b¨\u0006\u0019"}, d2 = {"Lkotlin/SafePublicationLazyImpl;", "T", "Ldi/e;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "Lkotlin/Function0;", "initializer", "<init>", "(Lni/a;)V", "", "writeReplace", "()Ljava/lang/Object;", "", "isInitialized", "()Z", "", "toString", "()Ljava/lang/String;", "Lni/a;", "_value", "Ljava/lang/Object;", "final", "getValue", FirebaseAnalytics.Param.VALUE, "a", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
final class SafePublicationLazyImpl<T> implements e, Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f23990b = AtomicReferenceFieldUpdater.newUpdater(SafePublicationLazyImpl.class, Object.class, "_value");
    private volatile Object _value;
    private final Object final;
    private volatile ni.a initializer;

    public SafePublicationLazyImpl(ni.a initializer) {
        k.i(initializer, "initializer");
        this.initializer = initializer;
        j jVar = j.f20159a;
        this._value = jVar;
        this.final = jVar;
    }

    private final Object writeReplace() {
        return new InitializedLazyImpl(getValue());
    }

    @Override // di.e
    public Object getValue() {
        Object obj = this._value;
        j jVar = j.f20159a;
        if (obj != jVar) {
            return obj;
        }
        ni.a aVar = this.initializer;
        if (aVar != null) {
            Object invoke = aVar.invoke();
            if (androidx.concurrent.futures.a.a(f23990b, this, jVar, invoke)) {
                this.initializer = null;
                return invoke;
            }
        }
        return this._value;
    }

    @Override // di.e
    public boolean isInitialized() {
        return this._value != j.f20159a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
