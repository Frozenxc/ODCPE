package kotlinx.coroutines.internal;

import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.b1;
import kotlinx.coroutines.o2;
import kotlinx.coroutines.q1;
import kotlinx.coroutines.s2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f26786a = new b0("UNDEFINED");

    /* renamed from: b, reason: collision with root package name */
    public static final b0 f26787b = new b0("REUSABLE_CLAIMED");

    public static final void b(kotlin.coroutines.c cVar, Object obj, Function1 function1) {
        if (!(cVar instanceof i)) {
            cVar.resumeWith(obj);
            return;
        }
        i iVar = (i) cVar;
        Object b10 = kotlinx.coroutines.f0.b(obj, function1);
        if (iVar.f26778d.R0(iVar.getContext())) {
            iVar.f26780f = b10;
            iVar.f26843c = 1;
            iVar.f26778d.O0(iVar.getContext(), iVar);
            return;
        }
        b1 b11 = o2.f26824a.b();
        if (b11.s1()) {
            iVar.f26780f = b10;
            iVar.f26843c = 1;
            b11.g1(iVar);
            return;
        }
        b11.o1(true);
        try {
            q1 q1Var = (q1) iVar.getContext().e(q1.f26837e0);
            if (q1Var == null || q1Var.a()) {
                kotlin.coroutines.c cVar2 = iVar.f26779e;
                Object obj2 = iVar.f26781g;
                CoroutineContext context = cVar2.getContext();
                Object c10 = ThreadContextKt.c(context, obj2);
                s2 g10 = c10 != ThreadContextKt.f26758a ? CoroutineContextKt.g(cVar2, context, c10) : null;
                try {
                    iVar.f26779e.resumeWith(obj);
                    di.k kVar = di.k.f20160a;
                } finally {
                    if (g10 == null || g10.a1()) {
                        ThreadContextKt.a(context, c10);
                    }
                }
            } else {
                CancellationException H = q1Var.H();
                iVar.b(b10, H);
                Result.Companion companion = Result.INSTANCE;
                iVar.resumeWith(Result.b(kotlin.b.a(H)));
            }
            while (b11.B1()) {
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public static /* synthetic */ void c(kotlin.coroutines.c cVar, Object obj, Function1 function1, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            function1 = null;
        }
        b(cVar, obj, function1);
    }

    public static final boolean d(i iVar) {
        di.k kVar = di.k.f20160a;
        b1 b10 = o2.f26824a.b();
        if (b10.t1()) {
            return false;
        }
        if (b10.s1()) {
            iVar.f26780f = kVar;
            iVar.f26843c = 1;
            b10.g1(iVar);
            return true;
        }
        b10.o1(true);
        try {
            iVar.run();
            do {
            } while (b10.B1());
        } finally {
            try {
                return false;
            } finally {
            }
        }
        return false;
    }
}
