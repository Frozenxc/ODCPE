package androidx.view.compose;

import androidx.compose.runtime.saveable.a;
import androidx.view.e0;
import androidx.view.j0;
import java.lang.ref.WeakReference;
import java.util.UUID;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.navigation.compose.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0727a extends j0 {

    /* renamed from: d, reason: collision with root package name */
    public final String f8505d;

    /* renamed from: e, reason: collision with root package name */
    public final UUID f8506e;

    /* renamed from: f, reason: collision with root package name */
    public WeakReference f8507f;

    public C0727a(e0 handle) {
        k.i(handle, "handle");
        this.f8505d = "SaveableStateHolder_BackStackEntryKey";
        UUID uuid = (UUID) handle.c("SaveableStateHolder_BackStackEntryKey");
        if (uuid == null) {
            uuid = UUID.randomUUID();
            handle.g("SaveableStateHolder_BackStackEntryKey", uuid);
            k.h(uuid, "randomUUID().also { handle.set(IdKey, it) }");
        }
        this.f8506e = uuid;
    }

    @Override // androidx.view.j0
    public void f() {
        super.f();
        a aVar = (a) i().get();
        if (aVar != null) {
            aVar.e(this.f8506e);
        }
        i().clear();
    }

    public final UUID h() {
        return this.f8506e;
    }

    public final WeakReference i() {
        WeakReference weakReference = this.f8507f;
        if (weakReference != null) {
            return weakReference;
        }
        k.A("saveableStateHolderRef");
        return null;
    }

    public final void j(WeakReference weakReference) {
        k.i(weakReference, "<set-?>");
        this.f8507f = weakReference;
    }
}
