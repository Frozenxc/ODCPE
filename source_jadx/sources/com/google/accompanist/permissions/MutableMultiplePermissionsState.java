package com.google.accompanist.permissions;

import androidx.compose.runtime.j2;
import androidx.compose.runtime.r2;
import com.google.accompanist.permissions.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class MutableMultiplePermissionsState implements a {

    /* renamed from: a, reason: collision with root package name */
    public final List f12695a;

    /* renamed from: b, reason: collision with root package name */
    public final List f12696b;

    /* renamed from: c, reason: collision with root package name */
    public final r2 f12697c;

    /* renamed from: d, reason: collision with root package name */
    public final r2 f12698d;

    /* renamed from: e, reason: collision with root package name */
    public final r2 f12699e;

    /* renamed from: f, reason: collision with root package name */
    public androidx.view.result.b f12700f;

    public MutableMultiplePermissionsState(List mutablePermissions) {
        k.i(mutablePermissions, "mutablePermissions");
        this.f12695a = mutablePermissions;
        this.f12696b = mutablePermissions;
        this.f12697c = j2.e(new ni.a() { // from class: com.google.accompanist.permissions.MutableMultiplePermissionsState$revokedPermissions$2
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                List a10 = MutableMultiplePermissionsState.this.a();
                ArrayList arrayList = new ArrayList();
                for (Object obj : a10) {
                    if (!k.d(((c) obj).getStatus(), d.b.f12715a)) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            }
        });
        this.f12698d = j2.e(new ni.a() { // from class: com.google.accompanist.permissions.MutableMultiplePermissionsState$allPermissionsGranted$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                boolean z10;
                List a10 = MutableMultiplePermissionsState.this.a();
                if (!(a10 instanceof Collection) || !a10.isEmpty()) {
                    Iterator it = a10.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (!PermissionsUtilKt.e(((c) it.next()).getStatus())) {
                            if (!MutableMultiplePermissionsState.this.b().isEmpty()) {
                                z10 = false;
                            }
                        }
                    }
                }
                z10 = true;
                return Boolean.valueOf(z10);
            }
        });
        this.f12699e = j2.e(new ni.a() { // from class: com.google.accompanist.permissions.MutableMultiplePermissionsState$shouldShowRationale$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                List a10 = MutableMultiplePermissionsState.this.a();
                boolean z10 = false;
                if (!(a10 instanceof Collection) || !a10.isEmpty()) {
                    Iterator it = a10.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (PermissionsUtilKt.d(((c) it.next()).getStatus())) {
                            z10 = true;
                            break;
                        }
                    }
                }
                return Boolean.valueOf(z10);
            }
        });
    }

    public List a() {
        return this.f12696b;
    }

    public List b() {
        return (List) this.f12697c.getValue();
    }

    public final void c(androidx.view.result.b bVar) {
        this.f12700f = bVar;
    }

    public final void d(Map permissionsStatus) {
        Object obj;
        k.i(permissionsStatus, "permissionsStatus");
        for (String str : permissionsStatus.keySet()) {
            Iterator it = this.f12695a.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (k.d(((b) obj).a(), str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            b bVar = (b) obj;
            if (bVar != null && ((Boolean) permissionsStatus.get(str)) != null) {
                bVar.c();
            }
        }
    }
}
