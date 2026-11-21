package com.jio.esimprovisioning.core.mlkitqrscan;

import ac.b;
import android.media.Image;
import androidx.camera.core.i;
import com.google.android.gms.tasks.Task;
import di.e;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import v.d0;
import x9.f;
import x9.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class BarCodeAndQRCodeAnalyser implements d0.a {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f17566a;

    /* renamed from: b, reason: collision with root package name */
    public final ac.b f17567b;

    /* renamed from: c, reason: collision with root package name */
    public final e f17568c;

    public BarCodeAndQRCodeAnalyser(Function1 barcodeListener) {
        k.i(barcodeListener, "barcodeListener");
        this.f17566a = barcodeListener;
        ac.b a10 = new b.a().b(256, new int[0]).a();
        k.h(a10, "build(...)");
        this.f17567b = a10;
        this.f17568c = kotlin.a.b(new ni.a() { // from class: com.jio.esimprovisioning.core.mlkitqrscan.BarCodeAndQRCodeAnalyser$scanner$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final ac.a invoke() {
                ac.b bVar;
                bVar = BarCodeAndQRCodeAnalyser.this.f17567b;
                return ac.c.a(bVar);
            }
        });
    }

    public static final void h(Function1 tmp0, Object obj) {
        k.i(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    public static final void i(Exception it) {
        k.i(it, "it");
        it.printStackTrace();
    }

    public static final void j(i imageProxy, Task it) {
        k.i(imageProxy, "$imageProxy");
        k.i(it, "it");
        imageProxy.close();
    }

    @Override // v.d0.a
    public void b(final i imageProxy) {
        k.i(imageProxy, "imageProxy");
        Image b12 = imageProxy.b1();
        if (b12 != null) {
            fc.a a10 = fc.a.a(b12, imageProxy.Q0().d());
            k.h(a10, "fromMediaImage(...)");
            Task T0 = k().T0(a10);
            final Function1 function1 = new Function1() { // from class: com.jio.esimprovisioning.core.mlkitqrscan.BarCodeAndQRCodeAnalyser$analyze$1
                {
                    super(1);
                }

                public final void a(List list) {
                    Function1 function12;
                    if (list.isEmpty()) {
                        return;
                    }
                    function12 = BarCodeAndQRCodeAnalyser.this.f17566a;
                    k.f(list);
                    function12.invoke(list);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((List) obj);
                    return di.k.f20160a;
                }
            };
            T0.i(new g() { // from class: com.jio.esimprovisioning.core.mlkitqrscan.a
                @Override // x9.g
                public final void a(Object obj) {
                    BarCodeAndQRCodeAnalyser.h(Function1.this, obj);
                }
            }).f(new f() { // from class: com.jio.esimprovisioning.core.mlkitqrscan.b
                @Override // x9.f
                public final void onFailure(Exception exc) {
                    BarCodeAndQRCodeAnalyser.i(exc);
                }
            }).c(new x9.e() { // from class: com.jio.esimprovisioning.core.mlkitqrscan.c
                @Override // x9.e
                public final void onComplete(Task task) {
                    BarCodeAndQRCodeAnalyser.j(i.this, task);
                }
            });
        }
    }

    public final ac.a k() {
        return (ac.a) this.f17568c.getValue();
    }
}
