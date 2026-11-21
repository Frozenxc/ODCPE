package androidx.privacysandbox.ads.adservices.java.measurement;

import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import androidx.privacysandbox.ads.adservices.java.internal.CoroutineAdapterKt;
import cb.d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.n0;
import kotlinx.coroutines.v0;
import p3.n;
import p3.o;
import p3.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class MeasurementManagerFutures {

    /* renamed from: a, reason: collision with root package name */
    public static final a f8687a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class Api33Ext5JavaImpl extends MeasurementManagerFutures {

        /* renamed from: b, reason: collision with root package name */
        public final n f8688b;

        public Api33Ext5JavaImpl(n mMeasurementManager) {
            k.i(mMeasurementManager, "mMeasurementManager");
            this.f8688b = mMeasurementManager;
        }

        @Override // androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures
        public d b() {
            n0 b10;
            b10 = kotlinx.coroutines.k.b(j0.a(v0.a()), null, null, new MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1(this, null), 3, null);
            return CoroutineAdapterKt.c(b10, null, 1, null);
        }

        @Override // androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures
        public d c(Uri trigger) {
            n0 b10;
            k.i(trigger, "trigger");
            b10 = kotlinx.coroutines.k.b(j0.a(v0.a()), null, null, new MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1(this, trigger, null), 3, null);
            return CoroutineAdapterKt.c(b10, null, 1, null);
        }

        public d e(p3.a deletionRequest) {
            n0 b10;
            k.i(deletionRequest, "deletionRequest");
            b10 = kotlinx.coroutines.k.b(j0.a(v0.a()), null, null, new MeasurementManagerFutures$Api33Ext5JavaImpl$deleteRegistrationsAsync$1(this, deletionRequest, null), 3, null);
            return CoroutineAdapterKt.c(b10, null, 1, null);
        }

        public d f(Uri attributionSource, InputEvent inputEvent) {
            n0 b10;
            k.i(attributionSource, "attributionSource");
            b10 = kotlinx.coroutines.k.b(j0.a(v0.a()), null, null, new MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1(this, attributionSource, inputEvent, null), 3, null);
            return CoroutineAdapterKt.c(b10, null, 1, null);
        }

        public d g(o request) {
            n0 b10;
            k.i(request, "request");
            b10 = kotlinx.coroutines.k.b(j0.a(v0.a()), null, null, new MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebSourceAsync$1(this, request, null), 3, null);
            return CoroutineAdapterKt.c(b10, null, 1, null);
        }

        public d h(p request) {
            n0 b10;
            k.i(request, "request");
            b10 = kotlinx.coroutines.k.b(j0.a(v0.a()), null, null, new MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebTriggerAsync$1(this, request, null), 3, null);
            return CoroutineAdapterKt.c(b10, null, 1, null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final MeasurementManagerFutures a(Context context) {
            k.i(context, "context");
            n a10 = n.f29462a.a(context);
            if (a10 != null) {
                return new Api33Ext5JavaImpl(a10);
            }
            return null;
        }

        public a() {
        }
    }

    public static final MeasurementManagerFutures a(Context context) {
        return f8687a.a(context);
    }

    public abstract d b();

    public abstract d c(Uri uri);
}
