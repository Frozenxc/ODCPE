package androidx.work.impl.utils;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.w0;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ldi/k;", "invoke", "()V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class CancelWorkRunnable$forId$1 extends Lambda implements ni.a {
    final /* synthetic */ UUID $id;
    final /* synthetic */ w0 $workManagerImpl;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CancelWorkRunnable$forId$1(w0 w0Var, UUID uuid) {
        super(0);
        this.$workManagerImpl = w0Var;
        this.$id = uuid;
    }

    public static final void c(w0 w0Var, UUID uuid) {
        String uuid2 = uuid.toString();
        kotlin.jvm.internal.k.h(uuid2, "id.toString()");
        CancelWorkRunnable.d(w0Var, uuid2);
    }

    @Override // ni.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m70invoke();
        return di.k.f20160a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m70invoke() {
        WorkDatabase t10 = this.$workManagerImpl.t();
        kotlin.jvm.internal.k.h(t10, "workManagerImpl.workDatabase");
        final w0 w0Var = this.$workManagerImpl;
        final UUID uuid = this.$id;
        t10.runInTransaction(new Runnable() { // from class: androidx.work.impl.utils.c
            @Override // java.lang.Runnable
            public final void run() {
                CancelWorkRunnable$forId$1.c(w0.this, uuid);
            }
        });
        CancelWorkRunnable.j(this.$workManagerImpl);
    }
}
