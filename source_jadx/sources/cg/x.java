package cg;

import com.jio.esimprovisioning.model.data.SendNotificationResponse;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public SendNotificationResponse f11041a;

    /* renamed from: b, reason: collision with root package name */
    public a f11042b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f11043c;

    public x(SendNotificationResponse sendNotificationResponse, a aVar, boolean z10) {
        this.f11041a = sendNotificationResponse;
        this.f11042b = aVar;
        this.f11043c = z10;
    }

    public static /* synthetic */ x b(x xVar, SendNotificationResponse sendNotificationResponse, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            sendNotificationResponse = xVar.f11041a;
        }
        if ((i10 & 2) != 0) {
            aVar = xVar.f11042b;
        }
        if ((i10 & 4) != 0) {
            z10 = xVar.f11043c;
        }
        return xVar.a(sendNotificationResponse, aVar, z10);
    }

    public final x a(SendNotificationResponse sendNotificationResponse, a aVar, boolean z10) {
        return new x(sendNotificationResponse, aVar, z10);
    }

    public final a c() {
        return this.f11042b;
    }

    public final SendNotificationResponse d() {
        return this.f11041a;
    }

    public final boolean e() {
        return this.f11043c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return kotlin.jvm.internal.k.d(this.f11041a, xVar.f11041a) && kotlin.jvm.internal.k.d(this.f11042b, xVar.f11042b) && this.f11043c == xVar.f11043c;
    }

    public int hashCode() {
        SendNotificationResponse sendNotificationResponse = this.f11041a;
        int hashCode = (sendNotificationResponse == null ? 0 : sendNotificationResponse.hashCode()) * 31;
        a aVar = this.f11042b;
        return ((hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f11043c);
    }

    public String toString() {
        return "ESimSendNotificationViewModelState(eSimSendNotificationResponse=" + this.f11041a + ", customError=" + this.f11042b + ", isLoading=" + this.f11043c + ")";
    }

    public /* synthetic */ x(SendNotificationResponse sendNotificationResponse, a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : sendNotificationResponse, (i10 & 2) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 4) != 0 ? false : z10);
    }
}
