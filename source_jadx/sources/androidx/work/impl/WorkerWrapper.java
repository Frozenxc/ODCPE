package androidx.work.impl;

import android.content.Context;
import androidx.work.Data;
import androidx.work.ListenableFutureKt;
import androidx.work.WorkInfo$State;
import androidx.work.WorkerParameters;
import androidx.work.impl.model.WorkSpec;
import androidx.work.q;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.v1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class WorkerWrapper {

    /* renamed from: a, reason: collision with root package name */
    public final WorkSpec f9635a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f9636b;

    /* renamed from: c, reason: collision with root package name */
    public final String f9637c;

    /* renamed from: d, reason: collision with root package name */
    public final WorkerParameters.a f9638d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.work.q f9639e;

    /* renamed from: f, reason: collision with root package name */
    public final l4.b f9640f;

    /* renamed from: g, reason: collision with root package name */
    public final androidx.work.b f9641g;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.work.a f9642h;

    /* renamed from: i, reason: collision with root package name */
    public final k4.a f9643i;

    /* renamed from: j, reason: collision with root package name */
    public final WorkDatabase f9644j;

    /* renamed from: k, reason: collision with root package name */
    public final androidx.work.impl.model.p f9645k;

    /* renamed from: l, reason: collision with root package name */
    public final androidx.work.impl.model.a f9646l;

    /* renamed from: m, reason: collision with root package name */
    public final List f9647m;

    /* renamed from: n, reason: collision with root package name */
    public final String f9648n;

    /* renamed from: o, reason: collision with root package name */
    public final kotlinx.coroutines.a0 f9649o;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.work.b f9650a;

        /* renamed from: b, reason: collision with root package name */
        public final l4.b f9651b;

        /* renamed from: c, reason: collision with root package name */
        public final k4.a f9652c;

        /* renamed from: d, reason: collision with root package name */
        public final WorkDatabase f9653d;

        /* renamed from: e, reason: collision with root package name */
        public final WorkSpec f9654e;

        /* renamed from: f, reason: collision with root package name */
        public final List f9655f;

        /* renamed from: g, reason: collision with root package name */
        public final Context f9656g;

        /* renamed from: h, reason: collision with root package name */
        public androidx.work.q f9657h;

        /* renamed from: i, reason: collision with root package name */
        public WorkerParameters.a f9658i;

        public a(Context context, androidx.work.b configuration, l4.b workTaskExecutor, k4.a foregroundProcessor, WorkDatabase workDatabase, WorkSpec workSpec, List tags) {
            kotlin.jvm.internal.k.i(context, "context");
            kotlin.jvm.internal.k.i(configuration, "configuration");
            kotlin.jvm.internal.k.i(workTaskExecutor, "workTaskExecutor");
            kotlin.jvm.internal.k.i(foregroundProcessor, "foregroundProcessor");
            kotlin.jvm.internal.k.i(workDatabase, "workDatabase");
            kotlin.jvm.internal.k.i(workSpec, "workSpec");
            kotlin.jvm.internal.k.i(tags, "tags");
            this.f9650a = configuration;
            this.f9651b = workTaskExecutor;
            this.f9652c = foregroundProcessor;
            this.f9653d = workDatabase;
            this.f9654e = workSpec;
            this.f9655f = tags;
            Context applicationContext = context.getApplicationContext();
            kotlin.jvm.internal.k.h(applicationContext, "context.applicationContext");
            this.f9656g = applicationContext;
            this.f9658i = new WorkerParameters.a();
        }

        public final WorkerWrapper a() {
            return new WorkerWrapper(this);
        }

        public final Context b() {
            return this.f9656g;
        }

        public final androidx.work.b c() {
            return this.f9650a;
        }

        public final k4.a d() {
            return this.f9652c;
        }

        public final WorkerParameters.a e() {
            return this.f9658i;
        }

        public final List f() {
            return this.f9655f;
        }

        public final WorkDatabase g() {
            return this.f9653d;
        }

        public final WorkSpec h() {
            return this.f9654e;
        }

        public final l4.b i() {
            return this.f9651b;
        }

        public final androidx.work.q j() {
            return this.f9657h;
        }

        public final a k(WorkerParameters.a aVar) {
            if (aVar != null) {
                this.f9658i = aVar;
            }
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b {

        /* compiled from: com.odcpe.connect */
        public static final class a extends b {

            /* renamed from: a, reason: collision with root package name */
            public final q.a f9659a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(q.a result) {
                super(null);
                kotlin.jvm.internal.k.i(result, "result");
                this.f9659a = result;
            }

            public final q.a a() {
                return this.f9659a;
            }

            public /* synthetic */ a(q.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this((i10 & 1) != 0 ? new q.a.C0102a() : aVar);
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.work.impl.WorkerWrapper$b$b, reason: collision with other inner class name */
        public static final class C0098b extends b {

            /* renamed from: a, reason: collision with root package name */
            public final q.a f9660a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0098b(q.a result) {
                super(null);
                kotlin.jvm.internal.k.i(result, "result");
                this.f9660a = result;
            }

            public final q.a a() {
                return this.f9660a;
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class c extends b {

            /* renamed from: a, reason: collision with root package name */
            public final int f9661a;

            public c(int i10) {
                super(null);
                this.f9661a = i10;
            }

            public final int a() {
                return this.f9661a;
            }

            public /* synthetic */ c(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
                this((i11 & 1) != 0 ? -256 : i10);
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    public WorkerWrapper(a builder) {
        kotlinx.coroutines.a0 b10;
        kotlin.jvm.internal.k.i(builder, "builder");
        WorkSpec h10 = builder.h();
        this.f9635a = h10;
        this.f9636b = builder.b();
        this.f9637c = h10.id;
        this.f9638d = builder.e();
        this.f9639e = builder.j();
        this.f9640f = builder.i();
        androidx.work.b c10 = builder.c();
        this.f9641g = c10;
        this.f9642h = c10.a();
        this.f9643i = builder.d();
        WorkDatabase g10 = builder.g();
        this.f9644j = g10;
        this.f9645k = g10.i();
        this.f9646l = g10.d();
        List f10 = builder.f();
        this.f9647m = f10;
        this.f9648n = k(f10);
        b10 = v1.b(null, 1, null);
        this.f9649o = b10;
    }

    public static final Boolean A(WorkerWrapper workerWrapper) {
        boolean z10;
        if (workerWrapper.f9645k.r(workerWrapper.f9637c) == WorkInfo$State.ENQUEUED) {
            workerWrapper.f9645k.j(WorkInfo$State.RUNNING, workerWrapper.f9637c);
            workerWrapper.f9645k.w(workerWrapper.f9637c);
            workerWrapper.f9645k.i(workerWrapper.f9637c, -256);
            z10 = true;
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }

    public static final Boolean w(WorkerWrapper workerWrapper) {
        String str;
        String str2;
        WorkSpec workSpec = workerWrapper.f9635a;
        if (workSpec.state != WorkInfo$State.ENQUEUED) {
            str2 = WorkerWrapperKt.f9662a;
            androidx.work.r.e().a(str2, workerWrapper.f9635a.workerClassName + " is not in ENQUEUED state. Nothing more to do");
            return Boolean.TRUE;
        }
        if ((!workSpec.n() && !workerWrapper.f9635a.m()) || workerWrapper.f9642h.currentTimeMillis() >= workerWrapper.f9635a.c()) {
            return Boolean.FALSE;
        }
        androidx.work.r e10 = androidx.work.r.e();
        str = WorkerWrapperKt.f9662a;
        e10.a(str, "Delaying execution for " + workerWrapper.f9635a.workerClassName + " because it is being executed before schedule.");
        return Boolean.TRUE;
    }

    public final String k(List list) {
        return "Work [ id=" + this.f9637c + ", tags={ " + CollectionsKt___CollectionsKt.r0(list, ",", null, null, 0, null, null, 62, null) + " } ]";
    }

    public final androidx.work.impl.model.j l() {
        return androidx.work.impl.model.t.a(this.f9635a);
    }

    public final WorkSpec m() {
        return this.f9635a;
    }

    public final boolean n(q.a aVar) {
        String str;
        String str2;
        String str3;
        if (aVar instanceof q.a.c) {
            str3 = WorkerWrapperKt.f9662a;
            androidx.work.r.e().f(str3, "Worker result SUCCESS for " + this.f9648n);
            return this.f9635a.n() ? t() : y(aVar);
        }
        if (aVar instanceof q.a.b) {
            str2 = WorkerWrapperKt.f9662a;
            androidx.work.r.e().f(str2, "Worker result RETRY for " + this.f9648n);
            return s(-256);
        }
        str = WorkerWrapperKt.f9662a;
        androidx.work.r.e().f(str, "Worker result FAILURE for " + this.f9648n);
        if (this.f9635a.n()) {
            return t();
        }
        if (aVar == null) {
            aVar = new q.a.C0102a();
        }
        return x(aVar);
    }

    public final void o(int i10) {
        this.f9649o.g(new WorkerStoppedException(i10));
    }

    public final void p(String str) {
        List q10 = kotlin.collections.o.q(str);
        while (!q10.isEmpty()) {
            String str2 = (String) kotlin.collections.t.K(q10);
            if (this.f9645k.r(str2) != WorkInfo$State.CANCELLED) {
                this.f9645k.j(WorkInfo$State.FAILED, str2);
            }
            q10.addAll(this.f9646l.b(str2));
        }
    }

    public final cb.d q() {
        kotlinx.coroutines.a0 b10;
        CoroutineDispatcher a10 = this.f9640f.a();
        b10 = v1.b(null, 1, null);
        return ListenableFutureKt.k(a10.o(b10), null, new WorkerWrapper$launch$1(this, null), 2, null);
    }

    public final boolean r(q.a aVar) {
        WorkInfo$State r10 = this.f9645k.r(this.f9637c);
        this.f9644j.h().a(this.f9637c);
        if (r10 == null) {
            return false;
        }
        if (r10 == WorkInfo$State.RUNNING) {
            return n(aVar);
        }
        if (r10.b()) {
            return false;
        }
        return s(-512);
    }

    public final boolean s(int i10) {
        this.f9645k.j(WorkInfo$State.ENQUEUED, this.f9637c);
        this.f9645k.n(this.f9637c, this.f9642h.currentTimeMillis());
        this.f9645k.y(this.f9637c, this.f9635a.getNextScheduleTimeOverrideGeneration());
        this.f9645k.d(this.f9637c, -1L);
        this.f9645k.i(this.f9637c, i10);
        return true;
    }

    public final boolean t() {
        this.f9645k.n(this.f9637c, this.f9642h.currentTimeMillis());
        this.f9645k.j(WorkInfo$State.ENQUEUED, this.f9637c);
        this.f9645k.t(this.f9637c);
        this.f9645k.y(this.f9637c, this.f9635a.getNextScheduleTimeOverrideGeneration());
        this.f9645k.c(this.f9637c);
        this.f9645k.d(this.f9637c, -1L);
        return false;
    }

    public final boolean u(int i10) {
        String str;
        String str2;
        WorkInfo$State r10 = this.f9645k.r(this.f9637c);
        if (r10 == null || r10.b()) {
            str = WorkerWrapperKt.f9662a;
            androidx.work.r.e().a(str, "Status for " + this.f9637c + " is " + r10 + " ; not doing any work");
            return false;
        }
        str2 = WorkerWrapperKt.f9662a;
        androidx.work.r.e().a(str2, "Status for " + this.f9637c + " is " + r10 + "; not doing any work and rescheduling for later execution");
        this.f9645k.j(WorkInfo$State.ENQUEUED, this.f9637c);
        this.f9645k.i(this.f9637c, i10);
        this.f9645k.d(this.f9637c, -1L);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(kotlin.coroutines.c r24) {
        /*
            Method dump skipped, instructions count: 615
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.WorkerWrapper.v(kotlin.coroutines.c):java.lang.Object");
    }

    public final boolean x(q.a result) {
        kotlin.jvm.internal.k.i(result, "result");
        p(this.f9637c);
        Data d10 = ((q.a.C0102a) result).d();
        kotlin.jvm.internal.k.h(d10, "failure.outputData");
        this.f9645k.y(this.f9637c, this.f9635a.getNextScheduleTimeOverrideGeneration());
        this.f9645k.m(this.f9637c, d10);
        return false;
    }

    public final boolean y(q.a aVar) {
        String str;
        this.f9645k.j(WorkInfo$State.SUCCEEDED, this.f9637c);
        kotlin.jvm.internal.k.g(aVar, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success");
        Data d10 = ((q.a.c) aVar).d();
        kotlin.jvm.internal.k.h(d10, "success.outputData");
        this.f9645k.m(this.f9637c, d10);
        long currentTimeMillis = this.f9642h.currentTimeMillis();
        for (String str2 : this.f9646l.b(this.f9637c)) {
            if (this.f9645k.r(str2) == WorkInfo$State.BLOCKED && this.f9646l.c(str2)) {
                str = WorkerWrapperKt.f9662a;
                androidx.work.r.e().f(str, "Setting status to enqueued for " + str2);
                this.f9645k.j(WorkInfo$State.ENQUEUED, str2);
                this.f9645k.n(str2, currentTimeMillis);
            }
        }
        return false;
    }

    public final boolean z() {
        Object runInTransaction = this.f9644j.runInTransaction((Callable<Object>) new Callable() { // from class: androidx.work.impl.a1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Boolean A;
                A = WorkerWrapper.A(WorkerWrapper.this);
                return A;
            }
        });
        kotlin.jvm.internal.k.h(runInTransaction, "workDatabase.runInTransa…e\n            }\n        )");
        return ((Boolean) runInTransaction).booleanValue();
    }
}
