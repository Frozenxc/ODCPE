package ac;

import androidx.view.InterfaceC0708n;
import androidx.view.InterfaceC0719y;
import androidx.view.Lifecycle;
import com.google.android.gms.common.api.f;
import com.google.android.gms.tasks.Task;
import java.io.Closeable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface a extends Closeable, InterfaceC0708n, f {
    Task T0(fc.a aVar);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    @InterfaceC0719y(Lifecycle.Event.ON_DESTROY)
    void close();
}
