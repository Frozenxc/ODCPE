package coil.intercept;

import gi.d;
import kotlin.Metadata;
import kotlin.coroutines.c;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
@d(c = "coil.intercept.EngineInterceptor", f = "EngineInterceptor.kt", l = {122, WebSocketProtocol.PAYLOAD_SHORT, 144}, m = "execute")
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class EngineInterceptor$execute$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ EngineInterceptor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EngineInterceptor$execute$1(EngineInterceptor engineInterceptor, c cVar) {
        super(cVar);
        this.this$0 = engineInterceptor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object i10;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        i10 = this.this$0.i(null, null, null, null, this);
        return i10;
    }
}
