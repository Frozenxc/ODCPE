package androidx.work.impl.model;

import androidx.work.Data;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\n¨\u0006\f"}, d2 = {"Landroidx/work/impl/model/WorkProgress;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "workSpecId", "Landroidx/work/Data;", "Landroidx/work/Data;", "()Landroidx/work/Data;", "progress", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class WorkProgress {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String workSpecId;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Data progress;

    /* renamed from: a, reason: from getter */
    public final Data getProgress() {
        return this.progress;
    }

    /* renamed from: b, reason: from getter */
    public final String getWorkSpecId() {
        return this.workSpecId;
    }
}
