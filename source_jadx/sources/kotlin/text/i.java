package kotlin.text;

import java.util.regex.MatchResult;
import java.util.regex.Matcher;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class i {
    public static final h e(Matcher matcher, int i10, CharSequence charSequence) {
        if (matcher.find(i10)) {
            return new MatcherMatchResult(matcher, charSequence);
        }
        return null;
    }

    public static final h f(Matcher matcher, CharSequence charSequence) {
        if (matcher.matches()) {
            return new MatcherMatchResult(matcher, charSequence);
        }
        return null;
    }

    public static final ti.f g(MatchResult matchResult) {
        return ti.h.q(matchResult.start(), matchResult.end());
    }

    public static final ti.f h(MatchResult matchResult, int i10) {
        return ti.h.q(matchResult.start(i10), matchResult.end(i10));
    }
}
