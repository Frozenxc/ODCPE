package com.jio.ds.compose.core.engine.utility;

import android.util.Base64;
import kotlin.jvm.internal.k;
import kotlin.text.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {
    public static final String a(String base64String) {
        k.i(base64String, "base64String");
        byte[] byteArray = Base64.decode(base64String, 0);
        k.h(byteArray, "byteArray");
        return new String(byteArray, c.f26386b);
    }
}
