package androidx.work.impl.workers;

import androidx.work.impl.model.SystemIdInfo;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.g;
import androidx.work.impl.model.t;
import androidx.work.impl.model.u;
import androidx.work.r;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f10038a;

    static {
        String i10 = r.i("DiagnosticsWrkr");
        k.h(i10, "tagWithPrefix(\"DiagnosticsWrkr\")");
        f10038a = i10;
    }

    public static final String c(WorkSpec workSpec, String str, Integer num, String str2) {
        return '\n' + workSpec.id + "\t " + workSpec.workerClassName + "\t " + num + "\t " + workSpec.state.name() + "\t " + str + "\t " + str2 + '\t';
    }

    public static final String d(androidx.work.impl.model.k kVar, u uVar, g gVar, List list) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WorkSpec workSpec = (WorkSpec) it.next();
            SystemIdInfo d10 = gVar.d(t.a(workSpec));
            sb2.append(c(workSpec, CollectionsKt___CollectionsKt.r0(kVar.b(workSpec.id), ",", null, null, 0, null, null, 62, null), d10 != null ? Integer.valueOf(d10.systemId) : null, CollectionsKt___CollectionsKt.r0(uVar.b(workSpec.id), ",", null, null, 0, null, null, 62, null)));
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }
}
