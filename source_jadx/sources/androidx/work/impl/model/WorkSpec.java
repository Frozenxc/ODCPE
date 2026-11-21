package androidx.work.impl.model;

import androidx.work.BackoffPolicy;
import androidx.work.Data;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo$State;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b3\b\u0087\b\u0018\u0000 \\2\u00020\u0001:\u00029;Bõ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0003\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u000b\u0012\b\b\u0002\u0010 \u001a\u00020\u0011\u0012\b\b\u0002\u0010!\u001a\u00020\u0011\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b#\u0010$B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020\u0002¢\u0006\u0004\b#\u0010&B\u0019\b\u0016\u0012\u0006\u0010'\u001a\u00020\u0002\u0012\u0006\u0010(\u001a\u00020\u0000¢\u0006\u0004\b#\u0010)J\u001d\u0010+\u001a\u00020*2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b+\u0010,J\r\u0010-\u001a\u00020\u000b¢\u0006\u0004\b-\u0010.J\r\u0010/\u001a\u00020\u0019¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u0002H\u0016¢\u0006\u0004\b1\u00102J\u0082\u0002\u00103\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000b2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0003\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0015\u001a\u00020\u000b2\b\b\u0002\u0010\u0016\u001a\u00020\u000b2\b\b\u0002\u0010\u0017\u001a\u00020\u000b2\b\b\u0002\u0010\u0018\u001a\u00020\u000b2\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001d\u001a\u00020\u00112\b\b\u0002\u0010\u001e\u001a\u00020\u00112\b\b\u0002\u0010\u001f\u001a\u00020\u000b2\b\b\u0002\u0010 \u001a\u00020\u00112\b\b\u0002\u0010!\u001a\u00020\u00112\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b3\u00104J\u0010\u00105\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b5\u00106J\u001a\u00107\u001a\u00020\u00192\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b7\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b-\u0010:R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b3\u0010:R\u0016\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u0010\n\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b?\u0010>R\u0016\u0010\f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bB\u0010AR\u0016\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bC\u0010AR\u0016\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0016\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0016\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b/\u0010HR\u0016\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bI\u0010AR\u0016\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bJ\u0010AR\u0016\u0010\u0017\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bK\u0010AR\u0016\u0010\u0018\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bL\u0010AR\u0016\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b+\u0010MR\u0016\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\"\u0010\u001d\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bP\u0010G\u001a\u0004\bC\u00106\"\u0004\bQ\u0010RR\u001a\u0010\u001e\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\bS\u0010G\u001a\u0004\b?\u00106R\"\u0010\u001f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bT\u0010A\u001a\u0004\b@\u0010.\"\u0004\bK\u0010UR\"\u0010 \u001a\u00020\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bV\u0010G\u001a\u0004\bB\u00106\"\u0004\bL\u0010RR\u001a\u0010!\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\bW\u0010G\u001a\u0004\bD\u00106R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bX\u0010:\u001a\u0004\bF\u00102\"\u0004\bN\u0010YR\u0011\u0010Z\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\bJ\u00100R\u0011\u0010[\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\bI\u00100¨\u0006]"}, d2 = {"Landroidx/work/impl/model/WorkSpec;", "", "", "id", "Landroidx/work/WorkInfo$State;", "state", "workerClassName", "inputMergerClassName", "Landroidx/work/Data;", "input", "output", "", "initialDelay", "intervalDuration", "flexDuration", "Landroidx/work/d;", "constraints", "", "runAttemptCount", "Landroidx/work/BackoffPolicy;", "backoffPolicy", "backoffDelayDuration", "lastEnqueueTime", "minimumRetentionDuration", "scheduleRequestedAt", "", "expedited", "Landroidx/work/OutOfQuotaPolicy;", "outOfQuotaPolicy", "periodCount", "generation", "nextScheduleTimeOverride", "nextScheduleTimeOverrideGeneration", "stopReason", "traceTag", "<init>", "(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V", "workerClassName_", "(Ljava/lang/String;Ljava/lang/String;)V", "newId", "other", "(Ljava/lang/String;Landroidx/work/impl/model/WorkSpec;)V", "Ldi/k;", "q", "(JJ)V", "c", "()J", xg.l.f33910k, "()Z", "toString", "()Ljava/lang/String;", "d", "(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)Landroidx/work/impl/model/WorkSpec;", "hashCode", "()I", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "Landroidx/work/WorkInfo$State;", h5.e.f21852u, "Landroidx/work/Data;", y.f.f33959c, yg.g.f34391n, "J", "h", "i", "j", "Landroidx/work/d;", "k", "I", "Landroidx/work/BackoffPolicy;", "m", "n", "o", "p", "Z", "r", "Landroidx/work/OutOfQuotaPolicy;", "s", "setPeriodCount", "(I)V", "t", "u", "(J)V", "v", "w", "x", "(Ljava/lang/String;)V", "isPeriodic", "isBackedOff", "y", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class WorkSpec {
    public static final l.a A;

    /* renamed from: y, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: z, reason: collision with root package name */
    public static final String f9822z;

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public WorkInfo$State state;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public String workerClassName;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public String inputMergerClassName;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public Data input;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public Data output;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public long initialDelay;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public long intervalDuration;

    /* renamed from: i, reason: collision with root package name and from kotlin metadata */
    public long flexDuration;

    /* renamed from: j, reason: collision with root package name and from kotlin metadata */
    public androidx.work.d constraints;

    /* renamed from: k, reason: collision with root package name and from kotlin metadata */
    public int runAttemptCount;

    /* renamed from: l, reason: collision with root package name and from kotlin metadata */
    public BackoffPolicy backoffPolicy;

    /* renamed from: m, reason: collision with root package name and from kotlin metadata */
    public long backoffDelayDuration;

    /* renamed from: n, reason: collision with root package name and from kotlin metadata */
    public long lastEnqueueTime;

    /* renamed from: o, reason: collision with root package name and from kotlin metadata */
    public long minimumRetentionDuration;

    /* renamed from: p, reason: collision with root package name and from kotlin metadata */
    public long scheduleRequestedAt;

    /* renamed from: q, reason: collision with root package name and from kotlin metadata */
    public boolean expedited;

    /* renamed from: r, reason: collision with root package name and from kotlin metadata */
    public OutOfQuotaPolicy outOfQuotaPolicy;

    /* renamed from: s, reason: collision with root package name and from kotlin metadata */
    public int periodCount;

    /* renamed from: t, reason: collision with root package name and from kotlin metadata */
    public final int generation;

    /* renamed from: u, reason: collision with root package name and from kotlin metadata */
    public long nextScheduleTimeOverride;

    /* renamed from: v, reason: collision with root package name and from kotlin metadata */
    public int nextScheduleTimeOverrideGeneration;

    /* renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final int stopReason;

    /* renamed from: x, reason: collision with root package name and from kotlin metadata */
    public String traceTag;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.work.impl.model.WorkSpec$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a(boolean z10, int i10, BackoffPolicy backoffPolicy, long j10, long j11, int i11, boolean z11, long j12, long j13, long j14, long j15) {
            kotlin.jvm.internal.k.i(backoffPolicy, "backoffPolicy");
            if (j15 != Long.MAX_VALUE && z11) {
                return i11 == 0 ? j15 : ti.h.e(j15, 900000 + j11);
            }
            if (z10) {
                return j11 + ti.h.i(backoffPolicy == BackoffPolicy.LINEAR ? i10 * j10 : (long) Math.scalb(j10, i10 - 1), 18000000L);
            }
            if (!z11) {
                if (j11 == -1) {
                    return Long.MAX_VALUE;
                }
                return j11 + j12;
            }
            long j16 = i11 == 0 ? j11 + j12 : j11 + j14;
            if (j13 != j14 && i11 == 0) {
                j16 += j14 - j13;
            }
            return j16;
        }

        public Companion() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public String f9847a;

        /* renamed from: b, reason: collision with root package name */
        public WorkInfo$State f9848b;

        public b(String id2, WorkInfo$State state) {
            kotlin.jvm.internal.k.i(id2, "id");
            kotlin.jvm.internal.k.i(state, "state");
            this.f9847a = id2;
            this.f9848b = state;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return kotlin.jvm.internal.k.d(this.f9847a, bVar.f9847a) && this.f9848b == bVar.f9848b;
        }

        public int hashCode() {
            return (this.f9847a.hashCode() * 31) + this.f9848b.hashCode();
        }

        public String toString() {
            return "IdAndState(id=" + this.f9847a + ", state=" + this.f9848b + ')';
        }
    }

    static {
        String i10 = androidx.work.r.i("WorkSpec");
        kotlin.jvm.internal.k.h(i10, "tagWithPrefix(\"WorkSpec\")");
        f9822z = i10;
        A = new l.a() { // from class: androidx.work.impl.model.o
            @Override // l.a
            public final Object apply(Object obj) {
                List b10;
                b10 = WorkSpec.b((List) obj);
                return b10;
            }
        };
    }

    public WorkSpec(String id2, WorkInfo$State state, String workerClassName, String inputMergerClassName, Data input, Data output, long j10, long j11, long j12, androidx.work.d constraints, int i10, BackoffPolicy backoffPolicy, long j13, long j14, long j15, long j16, boolean z10, OutOfQuotaPolicy outOfQuotaPolicy, int i11, int i12, long j17, int i13, int i14, String str) {
        kotlin.jvm.internal.k.i(id2, "id");
        kotlin.jvm.internal.k.i(state, "state");
        kotlin.jvm.internal.k.i(workerClassName, "workerClassName");
        kotlin.jvm.internal.k.i(inputMergerClassName, "inputMergerClassName");
        kotlin.jvm.internal.k.i(input, "input");
        kotlin.jvm.internal.k.i(output, "output");
        kotlin.jvm.internal.k.i(constraints, "constraints");
        kotlin.jvm.internal.k.i(backoffPolicy, "backoffPolicy");
        kotlin.jvm.internal.k.i(outOfQuotaPolicy, "outOfQuotaPolicy");
        this.id = id2;
        this.state = state;
        this.workerClassName = workerClassName;
        this.inputMergerClassName = inputMergerClassName;
        this.input = input;
        this.output = output;
        this.initialDelay = j10;
        this.intervalDuration = j11;
        this.flexDuration = j12;
        this.constraints = constraints;
        this.runAttemptCount = i10;
        this.backoffPolicy = backoffPolicy;
        this.backoffDelayDuration = j13;
        this.lastEnqueueTime = j14;
        this.minimumRetentionDuration = j15;
        this.scheduleRequestedAt = j16;
        this.expedited = z10;
        this.outOfQuotaPolicy = outOfQuotaPolicy;
        this.periodCount = i11;
        this.generation = i12;
        this.nextScheduleTimeOverride = j17;
        this.nextScheduleTimeOverrideGeneration = i13;
        this.stopReason = i14;
        this.traceTag = str;
    }

    public static final List b(List list) {
        if (list == null) {
            return null;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list2, 10));
        Iterator it = list2.iterator();
        if (!it.hasNext()) {
            return arrayList;
        }
        androidx.appcompat.app.w.a(it.next());
        throw null;
    }

    public static /* synthetic */ WorkSpec e(WorkSpec workSpec, String str, WorkInfo$State workInfo$State, String str2, String str3, Data data, Data data2, long j10, long j11, long j12, androidx.work.d dVar, int i10, BackoffPolicy backoffPolicy, long j13, long j14, long j15, long j16, boolean z10, OutOfQuotaPolicy outOfQuotaPolicy, int i11, int i12, long j17, int i13, int i14, String str4, int i15, Object obj) {
        String str5 = (i15 & 1) != 0 ? workSpec.id : str;
        WorkInfo$State workInfo$State2 = (i15 & 2) != 0 ? workSpec.state : workInfo$State;
        String str6 = (i15 & 4) != 0 ? workSpec.workerClassName : str2;
        String str7 = (i15 & 8) != 0 ? workSpec.inputMergerClassName : str3;
        Data data3 = (i15 & 16) != 0 ? workSpec.input : data;
        Data data4 = (i15 & 32) != 0 ? workSpec.output : data2;
        long j18 = (i15 & 64) != 0 ? workSpec.initialDelay : j10;
        long j19 = (i15 & 128) != 0 ? workSpec.intervalDuration : j11;
        long j20 = (i15 & 256) != 0 ? workSpec.flexDuration : j12;
        androidx.work.d dVar2 = (i15 & 512) != 0 ? workSpec.constraints : dVar;
        return workSpec.d(str5, workInfo$State2, str6, str7, data3, data4, j18, j19, j20, dVar2, (i15 & 1024) != 0 ? workSpec.runAttemptCount : i10, (i15 & 2048) != 0 ? workSpec.backoffPolicy : backoffPolicy, (i15 & 4096) != 0 ? workSpec.backoffDelayDuration : j13, (i15 & 8192) != 0 ? workSpec.lastEnqueueTime : j14, (i15 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? workSpec.minimumRetentionDuration : j15, (i15 & 32768) != 0 ? workSpec.scheduleRequestedAt : j16, (i15 & 65536) != 0 ? workSpec.expedited : z10, (131072 & i15) != 0 ? workSpec.outOfQuotaPolicy : outOfQuotaPolicy, (i15 & 262144) != 0 ? workSpec.periodCount : i11, (i15 & 524288) != 0 ? workSpec.generation : i12, (i15 & 1048576) != 0 ? workSpec.nextScheduleTimeOverride : j17, (i15 & 2097152) != 0 ? workSpec.nextScheduleTimeOverrideGeneration : i13, (4194304 & i15) != 0 ? workSpec.stopReason : i14, (i15 & 8388608) != 0 ? workSpec.traceTag : str4);
    }

    public final long c() {
        return INSTANCE.a(m(), this.runAttemptCount, this.backoffPolicy, this.backoffDelayDuration, this.lastEnqueueTime, this.periodCount, n(), this.initialDelay, this.flexDuration, this.intervalDuration, this.nextScheduleTimeOverride);
    }

    public final WorkSpec d(String id2, WorkInfo$State state, String workerClassName, String inputMergerClassName, Data input, Data output, long initialDelay, long intervalDuration, long flexDuration, androidx.work.d constraints, int runAttemptCount, BackoffPolicy backoffPolicy, long backoffDelayDuration, long lastEnqueueTime, long minimumRetentionDuration, long scheduleRequestedAt, boolean expedited, OutOfQuotaPolicy outOfQuotaPolicy, int periodCount, int generation, long nextScheduleTimeOverride, int nextScheduleTimeOverrideGeneration, int stopReason, String traceTag) {
        kotlin.jvm.internal.k.i(id2, "id");
        kotlin.jvm.internal.k.i(state, "state");
        kotlin.jvm.internal.k.i(workerClassName, "workerClassName");
        kotlin.jvm.internal.k.i(inputMergerClassName, "inputMergerClassName");
        kotlin.jvm.internal.k.i(input, "input");
        kotlin.jvm.internal.k.i(output, "output");
        kotlin.jvm.internal.k.i(constraints, "constraints");
        kotlin.jvm.internal.k.i(backoffPolicy, "backoffPolicy");
        kotlin.jvm.internal.k.i(outOfQuotaPolicy, "outOfQuotaPolicy");
        return new WorkSpec(id2, state, workerClassName, inputMergerClassName, input, output, initialDelay, intervalDuration, flexDuration, constraints, runAttemptCount, backoffPolicy, backoffDelayDuration, lastEnqueueTime, minimumRetentionDuration, scheduleRequestedAt, expedited, outOfQuotaPolicy, periodCount, generation, nextScheduleTimeOverride, nextScheduleTimeOverrideGeneration, stopReason, traceTag);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WorkSpec)) {
            return false;
        }
        WorkSpec workSpec = (WorkSpec) other;
        return kotlin.jvm.internal.k.d(this.id, workSpec.id) && this.state == workSpec.state && kotlin.jvm.internal.k.d(this.workerClassName, workSpec.workerClassName) && kotlin.jvm.internal.k.d(this.inputMergerClassName, workSpec.inputMergerClassName) && kotlin.jvm.internal.k.d(this.input, workSpec.input) && kotlin.jvm.internal.k.d(this.output, workSpec.output) && this.initialDelay == workSpec.initialDelay && this.intervalDuration == workSpec.intervalDuration && this.flexDuration == workSpec.flexDuration && kotlin.jvm.internal.k.d(this.constraints, workSpec.constraints) && this.runAttemptCount == workSpec.runAttemptCount && this.backoffPolicy == workSpec.backoffPolicy && this.backoffDelayDuration == workSpec.backoffDelayDuration && this.lastEnqueueTime == workSpec.lastEnqueueTime && this.minimumRetentionDuration == workSpec.minimumRetentionDuration && this.scheduleRequestedAt == workSpec.scheduleRequestedAt && this.expedited == workSpec.expedited && this.outOfQuotaPolicy == workSpec.outOfQuotaPolicy && this.periodCount == workSpec.periodCount && this.generation == workSpec.generation && this.nextScheduleTimeOverride == workSpec.nextScheduleTimeOverride && this.nextScheduleTimeOverrideGeneration == workSpec.nextScheduleTimeOverrideGeneration && this.stopReason == workSpec.stopReason && kotlin.jvm.internal.k.d(this.traceTag, workSpec.traceTag);
    }

    /* renamed from: f, reason: from getter */
    public final int getGeneration() {
        return this.generation;
    }

    /* renamed from: g, reason: from getter */
    public final long getNextScheduleTimeOverride() {
        return this.nextScheduleTimeOverride;
    }

    /* renamed from: h, reason: from getter */
    public final int getNextScheduleTimeOverrideGeneration() {
        return this.nextScheduleTimeOverrideGeneration;
    }

    public int hashCode() {
        int hashCode = ((((((((((((((((((((((((((((((((((((((((((((this.id.hashCode() * 31) + this.state.hashCode()) * 31) + this.workerClassName.hashCode()) * 31) + this.inputMergerClassName.hashCode()) * 31) + this.input.hashCode()) * 31) + this.output.hashCode()) * 31) + Long.hashCode(this.initialDelay)) * 31) + Long.hashCode(this.intervalDuration)) * 31) + Long.hashCode(this.flexDuration)) * 31) + this.constraints.hashCode()) * 31) + Integer.hashCode(this.runAttemptCount)) * 31) + this.backoffPolicy.hashCode()) * 31) + Long.hashCode(this.backoffDelayDuration)) * 31) + Long.hashCode(this.lastEnqueueTime)) * 31) + Long.hashCode(this.minimumRetentionDuration)) * 31) + Long.hashCode(this.scheduleRequestedAt)) * 31) + Boolean.hashCode(this.expedited)) * 31) + this.outOfQuotaPolicy.hashCode()) * 31) + Integer.hashCode(this.periodCount)) * 31) + Integer.hashCode(this.generation)) * 31) + Long.hashCode(this.nextScheduleTimeOverride)) * 31) + Integer.hashCode(this.nextScheduleTimeOverrideGeneration)) * 31) + Integer.hashCode(this.stopReason)) * 31;
        String str = this.traceTag;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    /* renamed from: i, reason: from getter */
    public final int getPeriodCount() {
        return this.periodCount;
    }

    /* renamed from: j, reason: from getter */
    public final int getStopReason() {
        return this.stopReason;
    }

    /* renamed from: k, reason: from getter */
    public final String getTraceTag() {
        return this.traceTag;
    }

    public final boolean l() {
        return !kotlin.jvm.internal.k.d(androidx.work.d.f9585k, this.constraints);
    }

    public final boolean m() {
        return this.state == WorkInfo$State.ENQUEUED && this.runAttemptCount > 0;
    }

    public final boolean n() {
        return this.intervalDuration != 0;
    }

    public final void o(long j10) {
        this.nextScheduleTimeOverride = j10;
    }

    public final void p(int i10) {
        this.nextScheduleTimeOverrideGeneration = i10;
    }

    public final void q(long intervalDuration, long flexDuration) {
        if (intervalDuration < 900000) {
            androidx.work.r.e().k(f9822z, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        this.intervalDuration = ti.h.e(intervalDuration, 900000L);
        if (flexDuration < 300000) {
            androidx.work.r.e().k(f9822z, "Flex duration lesser than minimum allowed value; Changed to 300000");
        }
        if (flexDuration > this.intervalDuration) {
            androidx.work.r.e().k(f9822z, "Flex duration greater than interval duration; Changed to " + intervalDuration);
        }
        this.flexDuration = ti.h.m(flexDuration, 300000L, this.intervalDuration);
    }

    public final void r(String str) {
        this.traceTag = str;
    }

    public String toString() {
        return "{WorkSpec: " + this.id + '}';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ WorkSpec(java.lang.String r36, androidx.work.WorkInfo$State r37, java.lang.String r38, java.lang.String r39, androidx.work.Data r40, androidx.work.Data r41, long r42, long r44, long r46, androidx.work.d r48, int r49, androidx.work.BackoffPolicy r50, long r51, long r53, long r55, long r57, boolean r59, androidx.work.OutOfQuotaPolicy r60, int r61, int r62, long r63, int r65, int r66, java.lang.String r67, int r68, kotlin.jvm.internal.DefaultConstructorMarker r69) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.model.WorkSpec.<init>(java.lang.String, androidx.work.WorkInfo$State, java.lang.String, java.lang.String, androidx.work.Data, androidx.work.Data, long, long, long, androidx.work.d, int, androidx.work.BackoffPolicy, long, long, long, long, boolean, androidx.work.OutOfQuotaPolicy, int, int, long, int, int, java.lang.String, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkSpec(String id2, String workerClassName_) {
        this(id2, null, workerClassName_, null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, null, 16777210, null);
        kotlin.jvm.internal.k.i(id2, "id");
        kotlin.jvm.internal.k.i(workerClassName_, "workerClassName_");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WorkSpec(String newId, WorkSpec other) {
        this(newId, other.state, other.workerClassName, other.inputMergerClassName, new Data(other.input), new Data(other.output), other.initialDelay, other.intervalDuration, other.flexDuration, new androidx.work.d(other.constraints), other.runAttemptCount, other.backoffPolicy, other.backoffDelayDuration, other.lastEnqueueTime, other.minimumRetentionDuration, other.scheduleRequestedAt, other.expedited, other.outOfQuotaPolicy, other.periodCount, 0, other.nextScheduleTimeOverride, other.nextScheduleTimeOverrideGeneration, other.stopReason, other.traceTag, 524288, null);
        kotlin.jvm.internal.k.i(newId, "newId");
        kotlin.jvm.internal.k.i(other, "other");
    }
}
