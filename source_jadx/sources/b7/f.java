package b7;

import androidx.fragment.app.FragmentManager;
import com.clevertap.android.sdk.CleverTapAPI;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import m6.h2;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\u0003R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lb7/f;", "Lb7/a;", "<init>", "()V", "Ldi/k;", "S0", "O1", "S1", "Ljava/util/concurrent/atomic/AtomicBoolean;", "y0", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isCleanedUp", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class f extends a {

    /* renamed from: y0, reason: collision with root package name and from kotlin metadata */
    public final AtomicBoolean isCleanedUp = new AtomicBoolean();

    @Override // b7.a
    public void O1() {
        androidx.fragment.app.p n10 = n();
        if (n10 == null || h2.v(n10) || !this.isCleanedUp.compareAndSet(false, true)) {
            return;
        }
        FragmentManager j02 = n10.j0();
        kotlin.jvm.internal.k.h(j02, "getSupportFragmentManager(...)");
        androidx.fragment.app.i0 p10 = j02.p();
        kotlin.jvm.internal.k.h(p10, "beginTransaction(...)");
        try {
            p10.o(this).h();
        } catch (IllegalStateException unused) {
            j02.p().o(this).i();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void S0() {
        super.S0();
        if (this.isCleanedUp.get()) {
            O1();
        }
    }

    @Override // b7.a
    public void S1() {
        h2(CleverTapAPI.S(w1(), U1()).D().n());
    }
}
