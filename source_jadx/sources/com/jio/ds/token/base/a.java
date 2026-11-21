package com.jio.ds.token.base;

import com.jio.ds.coreToken.models.TokenType;
import dk.d;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {
    public static final String a(String str, TokenType tokenType, d dVar) {
        return "{" + dVar.get("primary") + "}{" + dVar.get("secondary") + "}{" + dVar.get("sparkle") + "}{" + dVar.get("mode") + "}{" + dVar.get("lang") + "}{" + tokenType.name() + "}{" + str + "}";
    }

    public static final Object b(String tokenName, TokenType tokenType, d switchableTokens) {
        k.i(tokenName, "tokenName");
        k.i(tokenType, "tokenType");
        k.i(switchableTokens, "switchableTokens");
        return TokenValueViewModel.INSTANCE.a().j(a(tokenName, tokenType, switchableTokens));
    }

    public static final void c(String tokenName, Object tokenValue, TokenType tokenType, d switchableTokens) {
        k.i(tokenName, "tokenName");
        k.i(tokenValue, "tokenValue");
        k.i(tokenType, "tokenType");
        k.i(switchableTokens, "switchableTokens");
        TokenValueViewModel.INSTANCE.a().k(a(tokenName, tokenType, switchableTokens), tokenValue);
    }
}
