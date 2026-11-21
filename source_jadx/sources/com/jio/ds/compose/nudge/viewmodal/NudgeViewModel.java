package com.jio.ds.compose.nudge.viewmodal;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.view.j0;
import com.jio.ds.compose.breakpoints.Breakpoints;
import h5.e;
import java.util.ArrayList;
import ke.a;
import kotlin.Metadata;
import y.f;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R(\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR&\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0011j\b\u0012\u0004\u0012\u00020\t`\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006!"}, d2 = {"Lcom/jio/ds/compose/nudge/viewmodal/NudgeViewModel;", "Landroidx/lifecycle/j0;", "<init>", "()V", "", "d", "J", "nudgeDismissTime", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "", e.f21852u, "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "getActiveNudges", "()Landroidx/compose/runtime/snapshots/SnapshotStateList;", "setActiveNudges", "(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V", "activeNudges", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", f.f33959c, "Ljava/util/ArrayList;", "waitingNudges", "", g.f34391n, "I", "maxNudges", "Landroidx/compose/runtime/MutableState;", "", "h", "Landroidx/compose/runtime/MutableState;", "isClose", "i", "a", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class NudgeViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final long nudgeDismissTime = 5000;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public SnapshotStateList activeNudges = j2.f();

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public ArrayList waitingNudges = new ArrayList();

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final int maxNudges;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public MutableState isClose;

    public NudgeViewModel() {
        this.maxNudges = a.a() == Breakpoints.TABLET ? 5 : 1;
        this.isClose = m2.d(Boolean.FALSE, null, 2, null);
    }
}
