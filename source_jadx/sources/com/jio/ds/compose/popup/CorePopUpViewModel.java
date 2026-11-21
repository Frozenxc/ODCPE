package com.jio.ds.compose.popup;

import androidx.compose.runtime.j2;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.view.j0;
import com.jio.ds.compose.datepicker.DatePickerAttributes;
import h5.e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import xg.l;
import y.f;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0012\b\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001%B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\u0003J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u0003J\r\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\u0003J\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0003R\u001c\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u001c\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0016R\u001c\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0016R\u001c\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0016R\u001c\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u0016R\u001c\u0010\"\u001a\b\u0012\u0004\u0012\u00020\n0\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0016R\u001c\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0016R\u001c\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0016¨\u0006&"}, d2 = {"Lcom/jio/ds/compose/popup/CorePopUpViewModel;", "Landroidx/lifecycle/j0;", "<init>", "()V", "Lse/a;", "item", "Ldi/k;", l.f33910k, "(Lse/a;)V", "n", "Lqe/a;", "k", "(Lqe/a;)V", "o", "p", "Lcom/jio/ds/compose/datepicker/DatePickerAttributes;", "j", "(Lcom/jio/ds/compose/datepicker/DatePickerAttributes;)V", "m", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "", "d", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "bottomSheetItem", e.f21852u, "fabItem", f.f33959c, "modalItem", g.f34391n, "sidePanelItem", "h", "menuBlockItem", "i", "dropdownMenuItem", "dropdownSubMenuItem", "searchItem", "datePickerItem", "a", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class CorePopUpViewModel extends j0 {

    /* renamed from: m, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: n, reason: collision with root package name */
    public static CorePopUpViewModel f17434n;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public SnapshotStateList bottomSheetItem = j2.f();

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public SnapshotStateList fabItem = j2.f();

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public SnapshotStateList modalItem = j2.f();

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public SnapshotStateList sidePanelItem = j2.f();

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public SnapshotStateList menuBlockItem = j2.f();

    /* renamed from: i, reason: collision with root package name and from kotlin metadata */
    public SnapshotStateList dropdownMenuItem = j2.f();

    /* renamed from: j, reason: collision with root package name and from kotlin metadata */
    public SnapshotStateList dropdownSubMenuItem = j2.f();

    /* renamed from: k, reason: collision with root package name and from kotlin metadata */
    public SnapshotStateList searchItem = j2.f();

    /* renamed from: l, reason: collision with root package name and from kotlin metadata */
    public SnapshotStateList datePickerItem = j2.f();

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.ds.compose.popup.CorePopUpViewModel$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CorePopUpViewModel a() {
            CorePopUpViewModel corePopUpViewModel;
            if (CorePopUpViewModel.f17434n != null) {
                corePopUpViewModel = CorePopUpViewModel.f17434n;
                if (corePopUpViewModel == null) {
                    k.A("instance");
                    corePopUpViewModel = null;
                }
            } else {
                corePopUpViewModel = new CorePopUpViewModel();
            }
            CorePopUpViewModel.f17434n = corePopUpViewModel;
            CorePopUpViewModel corePopUpViewModel2 = CorePopUpViewModel.f17434n;
            if (corePopUpViewModel2 != null) {
                return corePopUpViewModel2;
            }
            k.A("instance");
            return null;
        }

        public Companion() {
        }
    }

    public final void j(DatePickerAttributes item) {
        k.i(item, "item");
        this.datePickerItem.clear();
        if (item.a()) {
            this.datePickerItem.add(item);
        }
    }

    public final void k(qe.a item) {
        k.i(item, "item");
        this.dropdownSubMenuItem.add(item);
    }

    public final void l(se.a item) {
        k.i(item, "item");
        this.menuBlockItem.clear();
        if (item.a()) {
            this.menuBlockItem.add(item);
        }
    }

    public final void m() {
        this.datePickerItem.clear();
    }

    public final void n() {
        this.dropdownMenuItem.clear();
    }

    public final void o() {
        this.dropdownSubMenuItem.clear();
    }

    public final void p() {
        this.searchItem.clear();
    }
}
