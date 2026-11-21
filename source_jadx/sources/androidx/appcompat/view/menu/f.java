package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.app.b;
import androidx.appcompat.view.menu.i;
import com.jio.adc.core.InterfaceC0295;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, i.a {

    /* renamed from: a, reason: collision with root package name */
    public e f836a;

    /* renamed from: b, reason: collision with root package name */
    public androidx.appcompat.app.b f837b;

    /* renamed from: c, reason: collision with root package name */
    public c f838c;

    /* renamed from: d, reason: collision with root package name */
    public i.a f839d;

    public f(e eVar) {
        this.f836a = eVar;
    }

    public void a() {
        androidx.appcompat.app.b bVar = this.f837b;
        if (bVar != null) {
            bVar.dismiss();
        }
    }

    public void b(IBinder iBinder) {
        e eVar = this.f836a;
        b.a aVar = new b.a(eVar.u());
        c cVar = new c(aVar.b(), c.g.abc_list_menu_item_layout);
        this.f838c = cVar;
        cVar.h(this);
        this.f836a.b(this.f838c);
        aVar.c(this.f838c.a(), this);
        View y10 = eVar.y();
        if (y10 != null) {
            aVar.e(y10);
        } else {
            aVar.f(eVar.w()).l(eVar.x());
        }
        aVar.i(this);
        androidx.appcompat.app.b a10 = aVar.a();
        this.f837b = a10;
        a10.setOnDismissListener(this);
        WindowManager.LayoutParams attributes = this.f837b.getWindow().getAttributes();
        attributes.type = InterfaceC0295.C0296.setDialTintList;
        if (iBinder != null) {
            attributes.token = iBinder;
        }
        attributes.flags |= 131072;
        this.f837b.show();
    }

    @Override // androidx.appcompat.view.menu.i.a
    public void c(e eVar, boolean z10) {
        if (z10 || eVar == this.f836a) {
            a();
        }
        i.a aVar = this.f839d;
        if (aVar != null) {
            aVar.c(eVar, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.i.a
    public boolean d(e eVar) {
        i.a aVar = this.f839d;
        if (aVar != null) {
            return aVar.d(eVar);
        }
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i10) {
        this.f836a.M((g) this.f838c.a().getItem(i10), 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        this.f838c.c(this.f836a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i10, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i10 == 82 || i10 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f837b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f837b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.f836a.e(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.f836a.performShortcut(i10, keyEvent, 0);
    }
}
