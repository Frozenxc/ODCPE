package androidx.view.compose;

import androidx.compose.runtime.r2;
import androidx.compose.runtime.x;
import androidx.compose.runtime.y;
import androidx.view.result.ActivityResultRegistry;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"I", "O", "Landroidx/compose/runtime/y;", "Landroidx/compose/runtime/x;", "c", "(Landroidx/compose/runtime/y;)Landroidx/compose/runtime/x;"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class ActivityResultRegistryKt$rememberLauncherForActivityResult$1 extends Lambda implements Function1 {
    final /* synthetic */ ActivityResultRegistry $activityResultRegistry;
    final /* synthetic */ b.a $contract;
    final /* synthetic */ r2 $currentOnResult;
    final /* synthetic */ String $key;
    final /* synthetic */ androidx.view.compose.a $realLauncher;

    /* compiled from: com.odcpe.connect */
    public static final class a implements x {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.view.compose.a f385a;

        public a(androidx.view.compose.a aVar) {
            this.f385a = aVar;
        }

        @Override // androidx.compose.runtime.x
        public void dispose() {
            this.f385a.c();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivityResultRegistryKt$rememberLauncherForActivityResult$1(androidx.view.compose.a aVar, ActivityResultRegistry activityResultRegistry, String str, b.a aVar2, r2 r2Var) {
        super(1);
        this.$realLauncher = aVar;
        this.$activityResultRegistry = activityResultRegistry;
        this.$key = str;
        this.$contract = aVar2;
        this.$currentOnResult = r2Var;
    }

    public static final void f(r2 r2Var, Object obj) {
        ((Function1) r2Var.getValue()).invoke(obj);
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final x invoke(y yVar) {
        androidx.view.compose.a aVar = this.$realLauncher;
        ActivityResultRegistry activityResultRegistry = this.$activityResultRegistry;
        String str = this.$key;
        b.a aVar2 = this.$contract;
        final r2 r2Var = this.$currentOnResult;
        aVar.b(activityResultRegistry.j(str, aVar2, new androidx.view.result.a() { // from class: androidx.activity.compose.b
            @Override // androidx.view.result.a
            public final void a(Object obj) {
                ActivityResultRegistryKt$rememberLauncherForActivityResult$1.f(r2.this, obj);
            }
        }));
        return new a(this.$realLauncher);
    }
}
