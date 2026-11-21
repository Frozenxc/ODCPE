package androidx.compose.ui.window;

import android.os.Handler;
import android.os.Looper;
import di.k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlin/Function0;", "Ldi/k;", "command", "c", "(Lni/a;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class PopupLayout$snapshotStateObserver$1 extends Lambda implements Function1 {
    final /* synthetic */ PopupLayout this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PopupLayout$snapshotStateObserver$1(PopupLayout popupLayout) {
        super(1);
        this.this$0 = popupLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(ni.a aVar) {
        aVar.invoke();
    }

    public final void c(final ni.a aVar) {
        Handler handler = this.this$0.getHandler();
        if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
            aVar.invoke();
            return;
        }
        Handler handler2 = this.this$0.getHandler();
        if (handler2 != null) {
            handler2.post(new Runnable() { // from class: androidx.compose.ui.window.b
                @Override // java.lang.Runnable
                public final void run() {
                    PopupLayout$snapshotStateObserver$1.f(ni.a.this);
                }
            });
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        c((ni.a) obj);
        return k.f20160a;
    }
}
