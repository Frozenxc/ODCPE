package androidx.compose.runtime.livedata;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.x;
import androidx.compose.runtime.y;
import androidx.view.InterfaceC0709o;
import androidx.view.InterfaceC0718x;
import androidx.view.LiveData;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0001*\u00028\u0000*\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"R", "T", "Landroidx/compose/runtime/y;", "Landroidx/compose/runtime/x;", "c", "(Landroidx/compose/runtime/y;)Landroidx/compose/runtime/x;"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class LiveDataAdapterKt$observeAsState$1 extends Lambda implements Function1 {
    final /* synthetic */ InterfaceC0709o $lifecycleOwner;
    final /* synthetic */ MutableState $state;
    final /* synthetic */ LiveData $this_observeAsState;

    /* compiled from: com.odcpe.connect */
    public static final class a implements x {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ LiveData f4259a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC0718x f4260b;

        public a(LiveData liveData, InterfaceC0718x interfaceC0718x) {
            this.f4259a = liveData;
            this.f4260b = interfaceC0718x;
        }

        @Override // androidx.compose.runtime.x
        public void dispose() {
            this.f4259a.n(this.f4260b);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveDataAdapterKt$observeAsState$1(LiveData liveData, InterfaceC0709o interfaceC0709o, MutableState mutableState) {
        super(1);
        this.$this_observeAsState = liveData;
        this.$lifecycleOwner = interfaceC0709o;
        this.$state = mutableState;
    }

    public static final void f(MutableState mutableState, Object obj) {
        mutableState.setValue(obj);
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final x invoke(y yVar) {
        final MutableState mutableState = this.$state;
        InterfaceC0718x interfaceC0718x = new InterfaceC0718x() { // from class: androidx.compose.runtime.livedata.a
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                LiveDataAdapterKt$observeAsState$1.f(MutableState.this, obj);
            }
        };
        this.$this_observeAsState.i(this.$lifecycleOwner, interfaceC0718x);
        return new a(this.$this_observeAsState, interfaceC0718x);
    }
}
