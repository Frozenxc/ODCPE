package androidx.compose.foundation.text;

import android.view.KeyEvent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final d f3429a = new a();

    /* compiled from: com.odcpe.connect */
    public static final class a implements d {
        @Override // androidx.compose.foundation.text.d
        public KeyCommand a(KeyEvent keyEvent) {
            KeyCommand keyCommand = null;
            if (h1.d.f(keyEvent) && h1.d.d(keyEvent)) {
                long a10 = h1.d.a(keyEvent);
                i iVar = i.f3447a;
                if (h1.a.q(a10, iVar.i())) {
                    keyCommand = KeyCommand.SELECT_LINE_LEFT;
                } else if (h1.a.q(a10, iVar.j())) {
                    keyCommand = KeyCommand.SELECT_LINE_RIGHT;
                } else if (h1.a.q(a10, iVar.k())) {
                    keyCommand = KeyCommand.SELECT_HOME;
                } else if (h1.a.q(a10, iVar.h())) {
                    keyCommand = KeyCommand.SELECT_END;
                }
            } else if (h1.d.d(keyEvent)) {
                long a11 = h1.d.a(keyEvent);
                i iVar2 = i.f3447a;
                if (h1.a.q(a11, iVar2.i())) {
                    keyCommand = KeyCommand.LINE_LEFT;
                } else if (h1.a.q(a11, iVar2.j())) {
                    keyCommand = KeyCommand.LINE_RIGHT;
                } else if (h1.a.q(a11, iVar2.k())) {
                    keyCommand = KeyCommand.HOME;
                } else if (h1.a.q(a11, iVar2.h())) {
                    keyCommand = KeyCommand.END;
                }
            }
            return keyCommand == null ? KeyMappingKt.b().a(keyEvent) : keyCommand;
        }
    }

    public static final d a() {
        return f3429a;
    }
}
