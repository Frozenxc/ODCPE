package coil.util;

import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class Time$provider$1 extends FunctionReferenceImpl implements ni.a {

    /* renamed from: c, reason: collision with root package name */
    public static final Time$provider$1 f11476c = new Time$provider$1();

    public Time$provider$1() {
        super(0, System.class, "currentTimeMillis", "currentTimeMillis()J", 0);
    }

    @Override // ni.a
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final Long invoke() {
        return Long.valueOf(System.currentTimeMillis());
    }
}
