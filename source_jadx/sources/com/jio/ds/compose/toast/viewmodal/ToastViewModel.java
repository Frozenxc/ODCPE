package com.jio.ds.compose.toast.viewmodal;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.view.j0;
import com.jio.ds.compose.breakpoints.Breakpoints;
import h5.e;
import java.util.Iterator;
import java.util.LinkedList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.t;
import kotlinx.coroutines.v0;
import okhttp3.internal.http2.Http2;
import y.f;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0001\u0018\u0000  2\u00020\u0001:\u0001!B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\r\u0010\u000bR\u001c\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00100\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\""}, d2 = {"Lcom/jio/ds/compose/toast/viewmodal/ToastViewModel;", "Landroidx/lifecycle/j0;", "<init>", "()V", "", "toastId", "Ldi/k;", "k", "(I)V", "", "d", "J", "passiveDuration", e.f21852u, "activeDuration", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "Lcom/jio/ds/compose/jdsToast/b;", f.f33959c, "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "activeToasts", "Ljava/util/LinkedList;", g.f34391n, "Ljava/util/LinkedList;", "waitingToasts", "Landroidx/compose/runtime/MutableState;", "", "h", "Landroidx/compose/runtime/MutableState;", "isClose", "i", "I", "maxToasts", "j", "a", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ToastViewModel extends j0 {

    /* renamed from: j, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: k, reason: collision with root package name */
    public static ToastViewModel f17461k;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final long passiveDuration = 5000;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final long activeDuration = 10000;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public SnapshotStateList activeToasts = j2.f();

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public LinkedList waitingToasts = new LinkedList();

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public MutableState isClose = m2.d(Boolean.FALSE, null, 2, null);

    /* renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final int maxToasts;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.ds.compose.toast.viewmodal.ToastViewModel$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ToastViewModel a() {
            ToastViewModel toastViewModel;
            if (ToastViewModel.f17461k != null) {
                toastViewModel = ToastViewModel.f17461k;
                if (toastViewModel == null) {
                    k.A("instance");
                    toastViewModel = null;
                }
            } else {
                toastViewModel = new ToastViewModel();
            }
            ToastViewModel.f17461k = toastViewModel;
            ToastViewModel toastViewModel2 = ToastViewModel.f17461k;
            if (toastViewModel2 != null) {
                return toastViewModel2;
            }
            k.A("instance");
            return null;
        }

        public Companion() {
        }
    }

    public ToastViewModel() {
        this.maxToasts = ke.a.a() == Breakpoints.TABLET ? 5 : 1;
    }

    public final void k(int toastId) {
        Object obj;
        Object obj2;
        Object obj3;
        com.jio.ds.compose.jdsToast.b a10;
        if (toastId >= 0) {
            try {
                Iterator<E> it = this.activeToasts.iterator();
                while (true) {
                    obj = null;
                    if (!it.hasNext()) {
                        obj2 = null;
                        break;
                    } else {
                        obj2 = it.next();
                        if (((com.jio.ds.compose.jdsToast.b) obj2).h() == toastId) {
                            break;
                        }
                    }
                }
                com.jio.ds.compose.jdsToast.b bVar = (com.jio.ds.compose.jdsToast.b) obj2;
                if (bVar != null) {
                    int indexOf = this.activeToasts.indexOf(bVar);
                    SnapshotStateList snapshotStateList = this.activeToasts;
                    a10 = bVar.a((r37 & 1) != 0 ? bVar.f17399a : null, (r37 & 2) != 0 ? bVar.f17400b : 0, (r37 & 4) != 0 ? bVar.f17401c : false, (r37 & 8) != 0 ? bVar.f17402d : false, (r37 & 16) != 0 ? bVar.f17403e : null, (r37 & 32) != 0 ? bVar.f17404f : null, (r37 & 64) != 0 ? bVar.f17405g : null, (r37 & 128) != 0 ? bVar.f17406h : null, (r37 & 256) != 0 ? bVar.f17407i : 0, (r37 & 512) != 0 ? bVar.f17408j : null, (r37 & 1024) != 0 ? bVar.f17409k : null, (r37 & 2048) != 0 ? bVar.f17410l : null, (r37 & 4096) != 0 ? bVar.f17411m : null, (r37 & 8192) != 0 ? bVar.f17412n : null, (r37 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? bVar.f17413o : null, (r37 & 32768) != 0 ? bVar.f17414p : null, (r37 & 65536) != 0 ? bVar.f17415q : null, (r37 & 131072) != 0 ? bVar.f17416r : null, (r37 & 262144) != 0 ? bVar.f17417s : null);
                    snapshotStateList.set(indexOf, a10);
                    kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(v0.b()), null, null, new ToastViewModel$dismissToastById$1(this, toastId, null), 3, null);
                    return;
                }
                Iterator it2 = this.waitingToasts.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj3 = null;
                        break;
                    } else {
                        obj3 = it2.next();
                        if (((com.jio.ds.compose.jdsToast.b) obj3).h() == toastId) {
                            break;
                        }
                    }
                }
                if (obj3 != null) {
                    LinkedList linkedList = this.waitingToasts;
                    Iterator it3 = linkedList.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        }
                        Object next = it3.next();
                        if (((com.jio.ds.compose.jdsToast.b) next).h() == toastId) {
                            obj = next;
                            break;
                        }
                    }
                    t.a(linkedList).remove(obj);
                }
            } catch (Exception unused) {
            }
        }
    }
}
