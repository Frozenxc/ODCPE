package com.jio.ds.token.base;

import androidx.view.j0;
import h5.e;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fR2\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\rj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006`\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/jio/ds/token/base/TokenValueViewModel;", "Landroidx/lifecycle/j0;", "<init>", "()V", "", "tokenName", "", "j", "(Ljava/lang/String;)Ljava/lang/Object;", "tokenValue", "Ldi/k;", "k", "(Ljava/lang/String;Ljava/lang/Object;)V", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "d", "Ljava/util/HashMap;", "tokenValues", e.f21852u, "a", "tokenParser_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class TokenValueViewModel extends j0 {

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: f, reason: collision with root package name */
    public static TokenValueViewModel f17484f;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public HashMap tokenValues = new HashMap();

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.ds.token.base.TokenValueViewModel$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final TokenValueViewModel a() {
            TokenValueViewModel tokenValueViewModel;
            if (TokenValueViewModel.f17484f != null) {
                tokenValueViewModel = TokenValueViewModel.f17484f;
                if (tokenValueViewModel == null) {
                    k.A("instance");
                    tokenValueViewModel = null;
                }
            } else {
                tokenValueViewModel = new TokenValueViewModel();
            }
            TokenValueViewModel.f17484f = tokenValueViewModel;
            TokenValueViewModel tokenValueViewModel2 = TokenValueViewModel.f17484f;
            if (tokenValueViewModel2 != null) {
                return tokenValueViewModel2;
            }
            k.A("instance");
            return null;
        }

        public Companion() {
        }
    }

    public final Object j(String tokenName) {
        k.i(tokenName, "tokenName");
        return this.tokenValues.get(tokenName);
    }

    public final void k(String tokenName, Object tokenValue) {
        k.i(tokenName, "tokenName");
        k.i(tokenValue, "tokenValue");
        this.tokenValues.put(tokenName, tokenValue);
    }
}
