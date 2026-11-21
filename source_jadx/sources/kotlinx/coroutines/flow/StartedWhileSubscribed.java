package kotlinx.coroutines.flow;

import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class StartedWhileSubscribed implements d1 {

    /* renamed from: b, reason: collision with root package name */
    public final long f26675b;

    /* renamed from: c, reason: collision with root package name */
    public final long f26676c;

    public StartedWhileSubscribed(long j10, long j11) {
        this.f26675b = j10;
        this.f26676c = j11;
        if (j10 < 0) {
            throw new IllegalArgumentException(("stopTimeout(" + j10 + " ms) cannot be negative").toString());
        }
        if (j11 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("replayExpiration(" + j11 + " ms) cannot be negative").toString());
    }

    @Override // kotlinx.coroutines.flow.d1
    public b a(f1 f1Var) {
        return d.k(d.l(d.B(f1Var, new StartedWhileSubscribed$command$1(this, null)), new StartedWhileSubscribed$command$2(null)));
    }

    public boolean equals(Object obj) {
        if (obj instanceof StartedWhileSubscribed) {
            StartedWhileSubscribed startedWhileSubscribed = (StartedWhileSubscribed) obj;
            if (this.f26675b == startedWhileSubscribed.f26675b && this.f26676c == startedWhileSubscribed.f26676c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (Long.hashCode(this.f26675b) * 31) + Long.hashCode(this.f26676c);
    }

    public String toString() {
        List d10 = kotlin.collections.n.d(2);
        if (this.f26675b > 0) {
            d10.add("stopTimeout=" + this.f26675b + "ms");
        }
        if (this.f26676c < Long.MAX_VALUE) {
            d10.add("replayExpiration=" + this.f26676c + "ms");
        }
        return "SharingStarted.WhileSubscribed(" + CollectionsKt___CollectionsKt.r0(kotlin.collections.n.a(d10), null, null, null, 0, null, null, 63, null) + ')';
    }
}
