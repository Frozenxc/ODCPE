package com.jio.adc.core.module.exna;

import com.jio.adc.core.U;
import com.jio.adc.d;
import com.jio.adc.e;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class EEP extends e {

    /* renamed from: a, reason: collision with root package name */
    private static final int f16135a = 3000;

    /* compiled from: com.odcpe.connect */
    public class a implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        public d f16136a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f16137b;

        /* renamed from: c, reason: collision with root package name */
        public long f16138c;

        public a(d dVar, boolean z10, long j10) {
            this.f16136a = dVar;
            this.f16137b = z10;
            this.f16138c = j10;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            if (Math.abs(this.f16138c) <= 3000) {
                b bVar = new b(this.f16137b);
                String str = td.a.f32285b;
                if (bVar.iPE(str)) {
                    a(bVar);
                    return null;
                }
            } else {
                U.gCL(b.f16145a).a("Skipped");
            }
            String str2 = td.b.f32296a;
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x0124 A[ORIG_RETURN, RETURN] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void a(com.jio.adc.core.module.exna.b r7) {
            /*
                Method dump skipped, instructions count: 293
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.module.exna.EEP.a.a(com.jio.adc.core.module.exna.b):void");
        }

        private void a(String str) {
            String str2 = td.b.f32296a;
        }
    }

    @Override // com.jio.adc.e
    public Callable<Void> getExtrasCallable(d dVar, boolean z10, long j10) {
        return new a(dVar, z10, j10);
    }

    @Override // com.jio.adc.e
    public String getID() {
        return b.f16145a;
    }
}
