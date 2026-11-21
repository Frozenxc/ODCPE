package com.odcpe.connect.stb;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.r2;
import androidx.view.ComponentActivity;
import androidx.view.NavController;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.o2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0794o2 extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f19429a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MutableState f19430b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f19431c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r2 f19432d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0794o2(List list, NavController navController, MutableState mutableState, Context context, r2 r2Var) {
        super(0);
        this.f19429a = list;
        this.f19430b = mutableState;
        this.f19431c = context;
        this.f19432d = r2Var;
    }

    @Override // ni.a
    public final Object invoke() {
        if (!kotlin.jvm.internal.k.d((Boolean) this.f19432d.getValue(), Boolean.TRUE)) {
            List list = this.f19429a;
            kotlin.jvm.internal.k.f(list);
            Context context = this.f19431c;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (f2.a.checkSelfPermission(context, (String) it.next()) != 0) {
                        if (((Boolean) this.f19430b.getValue()).booleanValue()) {
                            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", this.f19431c.getPackageName(), null));
                            intent.addFlags(268435456);
                            this.f19431c.startActivity(intent);
                            ComponentActivity a10 = qg.k1.a(this.f19431c);
                            if (a10 != null) {
                                a10.finish();
                            }
                        } else {
                            this.f19430b.setValue(Boolean.TRUE);
                        }
                    }
                }
            }
        }
        return di.k.f20160a;
    }
}
