package androidx.compose.ui.platform;

import android.view.View;
import androidx.compose.ui.platform.ViewCompositionStrategy;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface ViewCompositionStrategy {

    /* renamed from: a, reason: collision with root package name */
    public static final a f5921a = a.f5924a;

    /* compiled from: com.odcpe.connect */
    public static final class DisposeOnDetachedFromWindowOrReleasedFromPool implements ViewCompositionStrategy {

        /* renamed from: b, reason: collision with root package name */
        public static final DisposeOnDetachedFromWindowOrReleasedFromPool f5922b = new DisposeOnDetachedFromWindowOrReleasedFromPool();

        /* compiled from: com.odcpe.connect */
        public static final class a implements View.OnAttachStateChangeListener {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AbstractComposeView f5923a;

            public a(AbstractComposeView abstractComposeView) {
                this.f5923a = abstractComposeView;
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                if (w2.a.f(this.f5923a)) {
                    return;
                }
                this.f5923a.e();
            }
        }

        public static final void c(AbstractComposeView abstractComposeView) {
            abstractComposeView.e();
        }

        @Override // androidx.compose.ui.platform.ViewCompositionStrategy
        public ni.a a(final AbstractComposeView abstractComposeView) {
            final a aVar = new a(abstractComposeView);
            abstractComposeView.addOnAttachStateChangeListener(aVar);
            final w2.b bVar = new w2.b() { // from class: androidx.compose.ui.platform.x3
                @Override // w2.b
                public final void a() {
                    ViewCompositionStrategy.DisposeOnDetachedFromWindowOrReleasedFromPool.c(AbstractComposeView.this);
                }
            };
            w2.a.a(abstractComposeView, bVar);
            return new ni.a() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$installFor$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m54invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m54invoke() {
                    AbstractComposeView.this.removeOnAttachStateChangeListener(aVar);
                    w2.a.g(AbstractComposeView.this, bVar);
                }
            };
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f5924a = new a();

        public final ViewCompositionStrategy a() {
            return DisposeOnDetachedFromWindowOrReleasedFromPool.f5922b;
        }
    }

    ni.a a(AbstractComposeView abstractComposeView);
}
