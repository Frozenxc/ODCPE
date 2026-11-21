package kotlin.text;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0005\"\u0014\b\u0000\u0010\u0002\u0018\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00018\u00008\u0000H\n¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlin/text/e;", "", "T", "kotlin.jvm.PlatformType", "it", "", "a", "(Ljava/lang/Enum;)Ljava/lang/Boolean;", "kotlin/text/RegexKt$fromInt$1$1"}, k = 3, mv = {1, 9, 0})
/* loaded from: classes3.dex */
public final class Regex$special$$inlined$fromInt$1 extends Lambda implements Function1 {
    final /* synthetic */ int $value;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke(Enum r32) {
        e eVar = (e) r32;
        return Boolean.valueOf((this.$value & eVar.a()) == eVar.getValue());
    }
}
