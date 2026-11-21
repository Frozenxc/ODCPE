package kotlin.text;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public /* synthetic */ class Regex$findAll$2 extends FunctionReferenceImpl implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public static final Regex$findAll$2 f26384c = new Regex$findAll$2();

    public Regex$findAll$2() {
        super(1, h.class, "next", "next()Lkotlin/text/MatchResult;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final h invoke(h p02) {
        kotlin.jvm.internal.k.i(p02, "p0");
        return p02.next();
    }
}
