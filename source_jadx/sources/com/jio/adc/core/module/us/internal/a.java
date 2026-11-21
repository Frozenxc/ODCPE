package com.jio.adc.core.module.us.internal;

import com.jio.adc.core.U;
import com.jio.adc.core.model.Parameters;
import java.util.Calendar;
import java.util.Collections;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
abstract class a implements com.jio.adc.core.module.us.b {

    /* renamed from: a, reason: collision with root package name */
    public long f16270a;

    public String a(int i10) {
        return i10 != 1 ? i10 != 2 ? String.valueOf(i10) : zd.e.f34590k : zd.e.f34589j;
    }

    @Override // com.jio.adc.core.module.us.b
    public void b() {
    }

    @Override // com.jio.adc.core.module.us.b
    public void c() {
    }

    @Override // com.jio.adc.core.module.us.b
    public Set<Integer> a() {
        return Collections.emptySet();
    }

    @Override // com.jio.adc.core.module.us.b
    public void a(com.jio.adc.core.module.us.e eVar, boolean z10) {
    }

    @Override // com.jio.adc.core.module.us.b
    public void a(Calendar calendar, Parameters parameters) {
    }

    @Override // com.jio.adc.core.module.us.b
    public void a(Calendar calendar, Calendar calendar2, long j10) {
        this.f16270a = j10;
    }

    public static boolean a(long j10, long j11) {
        return U.hM(j10, j11);
    }
}
