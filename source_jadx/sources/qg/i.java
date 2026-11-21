package qg;

import android.content.Context;
import android.os.CountDownTimer;
import androidx.compose.runtime.MutableState;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i extends CountDownTimer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f30234a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f30235b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.w0 f30236c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ MutableState f30237d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(MainViewModel mainViewModel, Context context, androidx.compose.runtime.w0 w0Var, MutableState mutableState) {
        super(90000L, 1000L);
        this.f30234a = mainViewModel;
        this.f30235b = context;
        this.f30236c = w0Var;
        this.f30237d = mutableState;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        this.f30236c.v(0L);
        this.f30234a.u0();
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j10) {
        this.f30236c.v(j10);
        if (((Boolean) this.f30237d.getValue()).booleanValue() || j10 > 45000) {
            return;
        }
        this.f30237d.setValue(Boolean.TRUE);
        this.f30234a.q0(this.f30235b);
    }
}
