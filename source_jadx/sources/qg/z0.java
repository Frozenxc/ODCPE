package qg;

import android.content.Context;
import com.odcpe.connect.stb.domain.model.DeviceBondState;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class z0 implements x0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f30283a;

    /* renamed from: b, reason: collision with root package name */
    public final ci.a f30284b;

    /* renamed from: c, reason: collision with root package name */
    public final kotlinx.coroutines.flow.v0 f30285c;

    /* renamed from: d, reason: collision with root package name */
    public h1 f30286d;

    public z0(Context context, ci.a pairDataInterface) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(pairDataInterface, "pairDataInterface");
        this.f30283a = context;
        this.f30284b = pairDataInterface;
        this.f30285c = kotlinx.coroutines.flow.g1.a("");
    }

    public final void a(DeviceBondState deviceBondState) {
        kotlin.jvm.internal.k.i(deviceBondState, "deviceBondState");
        if (deviceBondState.getBondState() == 11) {
            this.f30285c.setValue("bond_bonding");
            ((v0) this.f30284b.get()).c(true);
        } else if (deviceBondState.getUnPaired()) {
            this.f30285c.setValue("unpair_success");
        } else if (deviceBondState.getShowPairingFailedDialog()) {
            this.f30285c.setValue("pairing_failed");
        } else if (deviceBondState.getBondState() == 12) {
            this.f30285c.setValue("bond_success");
        }
    }
}
