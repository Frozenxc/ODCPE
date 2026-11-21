package p3;

import android.adservices.measurement.DeletionRequest;
import android.adservices.measurement.MeasurementManager;
import android.adservices.measurement.WebSourceRegistrationRequest;
import android.adservices.measurement.WebTriggerRegistrationRequest;
import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final b f29462a = new b(null);

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final n a(Context context) {
            kotlin.jvm.internal.k.i(context, "context");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AdServicesInfo.version=");
            o3.b bVar = o3.b.f28643a;
            sb2.append(bVar.a());
            if (bVar.a() >= 5) {
                return new a(context);
            }
            return null;
        }

        public b() {
        }
    }

    public abstract Object a(p3.a aVar, kotlin.coroutines.c cVar);

    public abstract Object b(kotlin.coroutines.c cVar);

    public abstract Object c(Uri uri, InputEvent inputEvent, kotlin.coroutines.c cVar);

    public abstract Object d(Uri uri, kotlin.coroutines.c cVar);

    public abstract Object e(o oVar, kotlin.coroutines.c cVar);

    public abstract Object f(p pVar, kotlin.coroutines.c cVar);

    /* compiled from: com.odcpe.connect */
    public static final class a extends n {

        /* renamed from: b, reason: collision with root package name */
        public final MeasurementManager f29463b;

        public a(MeasurementManager mMeasurementManager) {
            kotlin.jvm.internal.k.i(mMeasurementManager, "mMeasurementManager");
            this.f29463b = mMeasurementManager;
        }

        @Override // p3.n
        public Object a(p3.a aVar, kotlin.coroutines.c<? super di.k> cVar) {
            kotlinx.coroutines.p pVar = new kotlinx.coroutines.p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
            pVar.z();
            this.f29463b.deleteRegistrations(k(aVar), new m(), androidx.core.os.a.a(pVar));
            Object u10 = pVar.u();
            if (u10 == kotlin.coroutines.intrinsics.a.c()) {
                gi.f.c(cVar);
            }
            return u10 == kotlin.coroutines.intrinsics.a.c() ? u10 : di.k.f20160a;
        }

        @Override // p3.n
        public Object b(kotlin.coroutines.c<? super Integer> cVar) {
            kotlinx.coroutines.p pVar = new kotlinx.coroutines.p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
            pVar.z();
            this.f29463b.getMeasurementApiStatus(new m(), androidx.core.os.a.a(pVar));
            Object u10 = pVar.u();
            if (u10 == kotlin.coroutines.intrinsics.a.c()) {
                gi.f.c(cVar);
            }
            return u10;
        }

        @Override // p3.n
        public Object c(Uri uri, InputEvent inputEvent, kotlin.coroutines.c<? super di.k> cVar) {
            kotlinx.coroutines.p pVar = new kotlinx.coroutines.p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
            pVar.z();
            this.f29463b.registerSource(uri, inputEvent, new m(), androidx.core.os.a.a(pVar));
            Object u10 = pVar.u();
            if (u10 == kotlin.coroutines.intrinsics.a.c()) {
                gi.f.c(cVar);
            }
            return u10 == kotlin.coroutines.intrinsics.a.c() ? u10 : di.k.f20160a;
        }

        @Override // p3.n
        public Object d(Uri uri, kotlin.coroutines.c<? super di.k> cVar) {
            kotlinx.coroutines.p pVar = new kotlinx.coroutines.p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
            pVar.z();
            this.f29463b.registerTrigger(uri, new m(), androidx.core.os.a.a(pVar));
            Object u10 = pVar.u();
            if (u10 == kotlin.coroutines.intrinsics.a.c()) {
                gi.f.c(cVar);
            }
            return u10 == kotlin.coroutines.intrinsics.a.c() ? u10 : di.k.f20160a;
        }

        @Override // p3.n
        public Object e(o oVar, kotlin.coroutines.c<? super di.k> cVar) {
            kotlinx.coroutines.p pVar = new kotlinx.coroutines.p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
            pVar.z();
            this.f29463b.registerWebSource(l(oVar), new m(), androidx.core.os.a.a(pVar));
            Object u10 = pVar.u();
            if (u10 == kotlin.coroutines.intrinsics.a.c()) {
                gi.f.c(cVar);
            }
            return u10 == kotlin.coroutines.intrinsics.a.c() ? u10 : di.k.f20160a;
        }

        @Override // p3.n
        public Object f(p pVar, kotlin.coroutines.c<? super di.k> cVar) {
            kotlinx.coroutines.p pVar2 = new kotlinx.coroutines.p(IntrinsicsKt__IntrinsicsJvmKt.b(cVar), 1);
            pVar2.z();
            this.f29463b.registerWebTrigger(m(pVar), new m(), androidx.core.os.a.a(pVar2));
            Object u10 = pVar2.u();
            if (u10 == kotlin.coroutines.intrinsics.a.c()) {
                gi.f.c(cVar);
            }
            return u10 == kotlin.coroutines.intrinsics.a.c() ? u10 : di.k.f20160a;
        }

        public final DeletionRequest k(p3.a aVar) {
            p3.b.a();
            throw null;
        }

        public final WebSourceRegistrationRequest l(o oVar) {
            d.a();
            throw null;
        }

        public final WebTriggerRegistrationRequest m(p pVar) {
            e.a();
            throw null;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(android.content.Context r2) {
            /*
                r1 = this;
                java.lang.String r0 = "context"
                kotlin.jvm.internal.k.i(r2, r0)
                java.lang.Class r0 = p3.i.a()
                java.lang.Object r2 = r2.getSystemService(r0)
                java.lang.String r0 = "context.getSystemService…:class.java\n            )"
                kotlin.jvm.internal.k.h(r2, r0)
                android.adservices.measurement.MeasurementManager r2 = p3.j.a(r2)
                r1.<init>(r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p3.n.a.<init>(android.content.Context):void");
        }
    }
}
