package okhttp3.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.k;
import okhttp3.Challenge;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0002\u001a\n\u0010\u0007\u001a\u00020\b*\u00020\u0002¨\u0006\t"}, d2 = {"commonEquals", "", "Lokhttp3/Challenge;", "other", "", "commonHashCode", "", "commonToString", "", "okhttp"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class _ChallengeCommonKt {
    public static final boolean commonEquals(Challenge challenge, Object obj) {
        k.i(challenge, "<this>");
        if (obj instanceof Challenge) {
            Challenge challenge2 = (Challenge) obj;
            if (k.d(challenge2.scheme(), challenge.scheme()) && k.d(challenge2.authParams(), challenge.authParams())) {
                return true;
            }
        }
        return false;
    }

    public static final int commonHashCode(Challenge challenge) {
        k.i(challenge, "<this>");
        return ((899 + challenge.scheme().hashCode()) * 31) + challenge.authParams().hashCode();
    }

    public static final String commonToString(Challenge challenge) {
        k.i(challenge, "<this>");
        return challenge.scheme() + " authParams=" + challenge.authParams();
    }
}
