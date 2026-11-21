package androidx.work.impl.constraints;

import android.os.Build;
import androidx.work.impl.constraints.b;
import androidx.work.impl.constraints.controllers.f;
import androidx.work.impl.constraints.controllers.g;
import androidx.work.impl.constraints.controllers.h;
import androidx.work.impl.model.WorkSpec;
import androidx.work.r;
import j4.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.flow.internal.CombineKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class WorkConstraintsTracker {

    /* renamed from: a, reason: collision with root package name */
    public final List f9738a;

    public WorkConstraintsTracker(List controllers) {
        k.i(controllers, "controllers");
        this.f9738a = controllers;
    }

    public final boolean a(WorkSpec workSpec) {
        String str;
        k.i(workSpec, "workSpec");
        List list = this.f9738a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((androidx.work.impl.constraints.controllers.c) obj).c(workSpec)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            r e10 = r.e();
            str = WorkConstraintsTrackerKt.f9740a;
            e10.a(str, "Work " + workSpec.id + " constrained by " + CollectionsKt___CollectionsKt.r0(arrayList, null, null, null, 0, null, new Function1() { // from class: androidx.work.impl.constraints.WorkConstraintsTracker$areAllConstraintsMet$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final CharSequence invoke(androidx.work.impl.constraints.controllers.c it) {
                    k.i(it, "it");
                    String simpleName = it.getClass().getSimpleName();
                    k.h(simpleName, "it.javaClass.simpleName");
                    return simpleName;
                }
            }, 31, null));
        }
        return arrayList.isEmpty();
    }

    public final kotlinx.coroutines.flow.b b(WorkSpec spec) {
        k.i(spec, "spec");
        List list = this.f9738a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((androidx.work.impl.constraints.controllers.c) obj).b(spec)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(p.v(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((androidx.work.impl.constraints.controllers.c) it.next()).a(spec.constraints));
        }
        final kotlinx.coroutines.flow.b[] bVarArr = (kotlinx.coroutines.flow.b[]) CollectionsKt___CollectionsKt.S0(arrayList2).toArray(new kotlinx.coroutines.flow.b[0]);
        return kotlinx.coroutines.flow.d.k(new kotlinx.coroutines.flow.b() { // from class: androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1

            /* compiled from: com.odcpe.connect */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0005\"\u0006\b\u0000\u0010\u0000\u0018\u0001\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"T", "R", "Lkotlinx/coroutines/flow/c;", "", "it", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/flow/c;Lkotlin/Array;)V", "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2"}, k = 3, mv = {1, 8, 0})
            @gi.d(c = "androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3", f = "WorkConstraintsTracker.kt", l = {292}, m = "invokeSuspend")
            /* renamed from: androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3, reason: invalid class name */
            public static final class AnonymousClass3 extends SuspendLambda implements ni.p {
                private /* synthetic */ Object L$0;
                /* synthetic */ Object L$1;
                int label;

                public AnonymousClass3(kotlin.coroutines.c cVar) {
                    super(3, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    b bVar;
                    Object c10 = kotlin.coroutines.intrinsics.a.c();
                    int i10 = this.label;
                    if (i10 == 0) {
                        kotlin.b.b(obj);
                        kotlinx.coroutines.flow.c cVar = (kotlinx.coroutines.flow.c) this.L$0;
                        b[] bVarArr = (b[]) ((Object[]) this.L$1);
                        int length = bVarArr.length;
                        int i11 = 0;
                        while (true) {
                            if (i11 >= length) {
                                bVar = null;
                                break;
                            }
                            bVar = bVarArr[i11];
                            if (!k.d(bVar, b.a.f9743a)) {
                                break;
                            }
                            i11++;
                        }
                        if (bVar == null) {
                            bVar = b.a.f9743a;
                        }
                        this.label = 1;
                        if (cVar.a(bVar, this) == c10) {
                            return c10;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.b.b(obj);
                    }
                    return di.k.f20160a;
                }

                @Override // ni.p
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object d(kotlinx.coroutines.flow.c cVar, Object[] objArr, kotlin.coroutines.c cVar2) {
                    AnonymousClass3 anonymousClass3 = new AnonymousClass3(cVar2);
                    anonymousClass3.L$0 = cVar;
                    anonymousClass3.L$1 = objArr;
                    return anonymousClass3.invokeSuspend(di.k.f20160a);
                }
            }

            @Override // kotlinx.coroutines.flow.b
            public Object b(kotlinx.coroutines.flow.c cVar, kotlin.coroutines.c cVar2) {
                final kotlinx.coroutines.flow.b[] bVarArr2 = bVarArr;
                Object a10 = CombineKt.a(cVar, bVarArr2, new ni.a() { // from class: androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // ni.a
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final Object[] invoke() {
                        return new b[bVarArr2.length];
                    }
                }, new AnonymousClass3(null), cVar2);
                return a10 == kotlin.coroutines.intrinsics.a.c() ? a10 : di.k.f20160a;
            }
        });
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkConstraintsTracker(n trackers) {
        this(o.p(new androidx.work.impl.constraints.controllers.a(trackers.a()), new androidx.work.impl.constraints.controllers.b(trackers.b()), new h(trackers.e()), new androidx.work.impl.constraints.controllers.d(trackers.d()), new g(trackers.d()), new f(trackers.d()), new androidx.work.impl.constraints.controllers.e(trackers.d()), Build.VERSION.SDK_INT >= 28 ? WorkConstraintsTrackerKt.a(trackers.c()) : null));
        k.i(trackers, "trackers");
    }
}
