package androidx.room;

import android.os.CancellationSignal;
import java.util.concurrent.Callable;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.j1;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class CoroutinesRoom {

    /* renamed from: a, reason: collision with root package name */
    public static final Companion f9143a = new Companion(null);

    /* compiled from: com.odcpe.connect */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final kotlinx.coroutines.flow.b a(RoomDatabase roomDatabase, boolean z10, String[] strArr, Callable callable) {
            return kotlinx.coroutines.flow.d.s(new CoroutinesRoom$Companion$createFlow$1(z10, roomDatabase, strArr, callable, null));
        }

        public final Object b(RoomDatabase roomDatabase, boolean z10, final CancellationSignal cancellationSignal, Callable callable, kotlin.coroutines.c cVar) {
            final q1 d10;
            if (roomDatabase.isOpenInternal() && roomDatabase.inTransaction()) {
                return callable.call();
            }
            androidx.appcompat.app.w.a(cVar.getContext().e(y.f9304a));
            CoroutineDispatcher b10 = z10 ? e.b(roomDatabase) : e.a(roomDatabase);
            kotlinx.coroutines.p pVar = new kotlinx.coroutines.p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
            pVar.z();
            d10 = kotlinx.coroutines.k.d(j1.f26813a, b10, null, new CoroutinesRoom$Companion$execute$4$job$1(callable, pVar, null), 2, null);
            pVar.j(new Function1() { // from class: androidx.room.CoroutinesRoom$Companion$execute$4$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Throwable) obj);
                    return di.k.f20160a;
                }

                public final void invoke(Throwable th2) {
                    CancellationSignal cancellationSignal2 = cancellationSignal;
                    if (cancellationSignal2 != null) {
                        w3.b.a(cancellationSignal2);
                    }
                    q1.a.a(d10, null, 1, null);
                }
            });
            Object u10 = pVar.u();
            if (u10 == kotlin.coroutines.intrinsics.a.c()) {
                gi.f.c(cVar);
            }
            return u10;
        }

        public final Object c(RoomDatabase roomDatabase, boolean z10, Callable callable, kotlin.coroutines.c cVar) {
            if (roomDatabase.isOpenInternal() && roomDatabase.inTransaction()) {
                return callable.call();
            }
            androidx.appcompat.app.w.a(cVar.getContext().e(y.f9304a));
            return kotlinx.coroutines.i.g(z10 ? e.b(roomDatabase) : e.a(roomDatabase), new CoroutinesRoom$Companion$execute$2(callable, null), cVar);
        }

        public Companion() {
        }
    }

    public static final kotlinx.coroutines.flow.b a(RoomDatabase roomDatabase, boolean z10, String[] strArr, Callable callable) {
        return f9143a.a(roomDatabase, z10, strArr, callable);
    }

    public static final Object b(RoomDatabase roomDatabase, boolean z10, CancellationSignal cancellationSignal, Callable callable, kotlin.coroutines.c cVar) {
        return f9143a.b(roomDatabase, z10, cancellationSignal, callable, cVar);
    }

    public static final Object c(RoomDatabase roomDatabase, boolean z10, Callable callable, kotlin.coroutines.c cVar) {
        return f9143a.c(roomDatabase, z10, callable, cVar);
    }
}
