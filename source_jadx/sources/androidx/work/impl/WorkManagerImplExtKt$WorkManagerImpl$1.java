package androidx.work.impl;

import android.content.Context;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class WorkManagerImplExtKt$WorkManagerImpl$1 extends FunctionReferenceImpl implements ni.s {

    /* renamed from: c, reason: collision with root package name */
    public static final WorkManagerImplExtKt$WorkManagerImpl$1 f9634c = new WorkManagerImplExtKt$WorkManagerImpl$1();

    public WorkManagerImplExtKt$WorkManagerImpl$1() {
        super(6, WorkManagerImplExtKt.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;", 1);
    }

    @Override // ni.s
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final List m(Context p02, androidx.work.b p12, l4.b p22, WorkDatabase p32, j4.n p42, t p52) {
        List b10;
        kotlin.jvm.internal.k.i(p02, "p0");
        kotlin.jvm.internal.k.i(p12, "p1");
        kotlin.jvm.internal.k.i(p22, "p2");
        kotlin.jvm.internal.k.i(p32, "p3");
        kotlin.jvm.internal.k.i(p42, "p4");
        kotlin.jvm.internal.k.i(p52, "p5");
        b10 = WorkManagerImplExtKt.b(p02, p12, p22, p32, p42, p52);
        return b10;
    }
}
