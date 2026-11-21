package androidx.work;

import androidx.work.impl.model.WorkSpec;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h0 {

    /* renamed from: d, reason: collision with root package name */
    public static final b f9611d = new b(null);

    /* renamed from: a, reason: collision with root package name */
    public final UUID f9612a;

    /* renamed from: b, reason: collision with root package name */
    public final WorkSpec f9613b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f9614c;

    /* compiled from: com.odcpe.connect */
    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        public final Class f9615a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f9616b;

        /* renamed from: c, reason: collision with root package name */
        public UUID f9617c;

        /* renamed from: d, reason: collision with root package name */
        public WorkSpec f9618d;

        /* renamed from: e, reason: collision with root package name */
        public final Set f9619e;

        public a(Class workerClass) {
            kotlin.jvm.internal.k.i(workerClass, "workerClass");
            this.f9615a = workerClass;
            UUID randomUUID = UUID.randomUUID();
            kotlin.jvm.internal.k.h(randomUUID, "randomUUID()");
            this.f9617c = randomUUID;
            String uuid = this.f9617c.toString();
            kotlin.jvm.internal.k.h(uuid, "id.toString()");
            String name = workerClass.getName();
            kotlin.jvm.internal.k.h(name, "workerClass.name");
            this.f9618d = new WorkSpec(uuid, name);
            String name2 = workerClass.getName();
            kotlin.jvm.internal.k.h(name2, "workerClass.name");
            this.f9619e = kotlin.collections.m0.g(name2);
        }

        public final h0 a() {
            h0 b10 = b();
            d dVar = this.f9618d.constraints;
            boolean z10 = dVar.g() || dVar.h() || dVar.i() || dVar.j();
            WorkSpec workSpec = this.f9618d;
            if (workSpec.expedited) {
                if (z10) {
                    throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
                }
                if (workSpec.initialDelay > 0) {
                    throw new IllegalArgumentException("Expedited jobs cannot be delayed");
                }
            }
            if (workSpec.getTraceTag() == null) {
                WorkSpec workSpec2 = this.f9618d;
                workSpec2.r(h0.f9611d.b(workSpec2.workerClassName));
            }
            UUID randomUUID = UUID.randomUUID();
            kotlin.jvm.internal.k.h(randomUUID, "randomUUID()");
            i(randomUUID);
            return b10;
        }

        public abstract h0 b();

        public final boolean c() {
            return this.f9616b;
        }

        public final UUID d() {
            return this.f9617c;
        }

        public final Set e() {
            return this.f9619e;
        }

        public abstract a f();

        public final WorkSpec g() {
            return this.f9618d;
        }

        public final a h(d constraints) {
            kotlin.jvm.internal.k.i(constraints, "constraints");
            this.f9618d.constraints = constraints;
            return f();
        }

        public final a i(UUID id2) {
            kotlin.jvm.internal.k.i(id2, "id");
            this.f9617c = id2;
            String uuid = id2.toString();
            kotlin.jvm.internal.k.h(uuid, "id.toString()");
            this.f9618d = new WorkSpec(uuid, this.f9618d);
            return f();
        }

        public a j(long j10, TimeUnit timeUnit) {
            kotlin.jvm.internal.k.i(timeUnit, "timeUnit");
            this.f9618d.initialDelay = timeUnit.toMillis(j10);
            if (Long.MAX_VALUE - System.currentTimeMillis() > this.f9618d.initialDelay) {
                return f();
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }

        public final a k(Data inputData) {
            kotlin.jvm.internal.k.i(inputData, "inputData");
            this.f9618d.input = inputData;
            return f();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String b(String str) {
            List B0 = StringsKt__StringsKt.B0(str, new String[]{"."}, false, 0, 6, null);
            String str2 = B0.size() == 1 ? (String) B0.get(0) : (String) CollectionsKt___CollectionsKt.t0(B0);
            return str2.length() <= 127 ? str2 : kotlin.text.t.e1(str2, 127);
        }

        public b() {
        }
    }

    public h0(UUID id2, WorkSpec workSpec, Set tags) {
        kotlin.jvm.internal.k.i(id2, "id");
        kotlin.jvm.internal.k.i(workSpec, "workSpec");
        kotlin.jvm.internal.k.i(tags, "tags");
        this.f9612a = id2;
        this.f9613b = workSpec;
        this.f9614c = tags;
    }

    public UUID a() {
        return this.f9612a;
    }

    public final String b() {
        String uuid = a().toString();
        kotlin.jvm.internal.k.h(uuid, "id.toString()");
        return uuid;
    }

    public final Set c() {
        return this.f9614c;
    }

    public final WorkSpec d() {
        return this.f9613b;
    }
}
