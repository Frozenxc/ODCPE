package bg;

import androidx.view.j0;
import androidx.view.m0;
import com.jio.esimprovisioning.presentation.viewmodel.ESimPlumeCustomerDetailsViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class o implements m0.b {

    /* renamed from: b, reason: collision with root package name */
    public final com.jio.esimprovisioning.model.repository.p f10529b;

    public o(com.jio.esimprovisioning.model.repository.p eSimPlumeCustomerDetailsRepository) {
        kotlin.jvm.internal.k.i(eSimPlumeCustomerDetailsRepository, "eSimPlumeCustomerDetailsRepository");
        this.f10529b = eSimPlumeCustomerDetailsRepository;
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class modelClass) {
        kotlin.jvm.internal.k.i(modelClass, "modelClass");
        if (modelClass.isAssignableFrom(ESimPlumeCustomerDetailsViewModel.class)) {
            return new ESimPlumeCustomerDetailsViewModel(this.f10529b);
        }
        throw new IllegalArgumentException("Unknown ViewModel class");
    }
}
