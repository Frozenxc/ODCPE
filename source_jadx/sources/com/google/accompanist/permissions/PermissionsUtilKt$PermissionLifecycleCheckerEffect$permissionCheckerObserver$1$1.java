package com.google.accompanist.permissions;

import androidx.view.InterfaceC0706l;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import com.google.accompanist.permissions.d;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes.dex */
final class PermissionsUtilKt$PermissionLifecycleCheckerEffect$permissionCheckerObserver$1$1 implements InterfaceC0706l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Lifecycle.Event f12703a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f12704b;

    @Override // androidx.view.InterfaceC0706l
    public final void g(InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
        k.i(interfaceC0709o, "<anonymous parameter 0>");
        k.i(event, "event");
        if (event != this.f12703a || k.d(this.f12704b.getStatus(), d.b.f12715a)) {
            return;
        }
        this.f12704b.c();
    }
}
