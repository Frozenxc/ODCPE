package com.google.android.datatransport.cct;

import androidx.annotation.Keep;
import f8.d;
import i8.c;
import i8.f;
import i8.k;

/* compiled from: com.odcpe.connect */
@Keep
/* loaded from: classes.dex */
public class CctBackendFactory implements c {
    @Override // i8.c
    public k create(f fVar) {
        return new d(fVar.b(), fVar.e(), fVar.d());
    }
}
