package androidx.compose.ui.platform;

import android.view.ActionMode;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class AndroidTextToolbar implements u3 {

    /* renamed from: a, reason: collision with root package name */
    public final View f5846a;

    /* renamed from: b, reason: collision with root package name */
    public ActionMode f5847b;

    /* renamed from: c, reason: collision with root package name */
    public final k1.b f5848c = new k1.b(new ni.a() { // from class: androidx.compose.ui.platform.AndroidTextToolbar$textActionModeCallback$1
        {
            super(0);
        }

        @Override // ni.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m52invoke();
            return di.k.f20160a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m52invoke() {
            AndroidTextToolbar.this.f5847b = null;
        }
    }, null, null, null, null, null, 62, null);

    /* renamed from: d, reason: collision with root package name */
    public TextToolbarStatus f5849d = TextToolbarStatus.Hidden;

    public AndroidTextToolbar(View view) {
        this.f5846a = view;
    }

    @Override // androidx.compose.ui.platform.u3
    public void a(c1.h hVar, ni.a aVar, ni.a aVar2, ni.a aVar3, ni.a aVar4) {
        this.f5848c.l(hVar);
        this.f5848c.h(aVar);
        this.f5848c.i(aVar3);
        this.f5848c.j(aVar2);
        this.f5848c.k(aVar4);
        ActionMode actionMode = this.f5847b;
        if (actionMode == null) {
            this.f5849d = TextToolbarStatus.Shown;
            this.f5847b = v3.f6088a.b(this.f5846a, new k1.a(this.f5848c), 1);
        } else if (actionMode != null) {
            actionMode.invalidate();
        }
    }

    @Override // androidx.compose.ui.platform.u3
    public void c() {
        this.f5849d = TextToolbarStatus.Hidden;
        ActionMode actionMode = this.f5847b;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.f5847b = null;
    }

    @Override // androidx.compose.ui.platform.u3
    public TextToolbarStatus getStatus() {
        return this.f5849d;
    }
}
