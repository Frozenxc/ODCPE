package com.jio.adc.core.module.exbat;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import android.text.TextUtils;
import com.jio.adc.core.U;
import com.jio.adc.d;
import com.jio.adc.e;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class EEP extends e {

    /* renamed from: a, reason: collision with root package name */
    private static final int f16107a = 3000;

    /* compiled from: com.odcpe.connect */
    public static class a implements Callable<Void> {

        /* renamed from: d, reason: collision with root package name */
        public static final int f16108d = 0;

        /* renamed from: e, reason: collision with root package name */
        public static final int f16109e = 1;

        /* renamed from: f, reason: collision with root package name */
        public static final int f16110f = 2;

        /* renamed from: g, reason: collision with root package name */
        public static final int f16111g = 1;

        /* renamed from: h, reason: collision with root package name */
        public static final int f16112h = 2;

        /* renamed from: i, reason: collision with root package name */
        public static final int f16113i = 3;

        /* renamed from: j, reason: collision with root package name */
        public static final int f16114j = 4;

        /* renamed from: k, reason: collision with root package name */
        public static final int f16115k = 5;

        /* renamed from: l, reason: collision with root package name */
        public static final int f16116l = 6;

        /* renamed from: m, reason: collision with root package name */
        public static final int f16117m = 7;

        /* renamed from: n, reason: collision with root package name */
        public static final int f16118n = 1;

        /* renamed from: o, reason: collision with root package name */
        public static final int f16119o = 2;

        /* renamed from: p, reason: collision with root package name */
        public static final int f16120p = 3;

        /* renamed from: q, reason: collision with root package name */
        public static final int f16121q = 1;

        /* renamed from: r, reason: collision with root package name */
        public static final int f16122r = 2;

        /* renamed from: s, reason: collision with root package name */
        public static final int f16123s = 3;

        /* renamed from: t, reason: collision with root package name */
        public static final int f16124t = 4;

        /* renamed from: u, reason: collision with root package name */
        public static final int f16125u = 5;

        /* renamed from: a, reason: collision with root package name */
        public final d f16126a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f16127b;

        /* renamed from: c, reason: collision with root package name */
        public final long f16128c;

        public a(d dVar, boolean z10, long j10) {
            this.f16126a = dVar;
            this.f16127b = z10;
            this.f16128c = j10;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            d dVar;
            String str;
            int i10;
            wg.b gCL = U.gCL(b.f16134a);
            if (Math.abs(this.f16128c) <= 3000) {
                b bVar = new b(this.f16127b);
                String str2 = sd.a.f31822b;
                if (bVar.iPE(str2)) {
                    Context gC = U.gC();
                    Intent registerReceiver = gC.registerReceiver(null, new IntentFilter(nd.a.f28127c));
                    if (registerReceiver != null) {
                        String str3 = sd.a.f31828h;
                        int i11 = 2;
                        if (bVar.iPE(str3)) {
                            if (registerReceiver.getBooleanExtra(nd.a.f28140i0, false)) {
                                dVar = this.f16126a;
                                str = sd.b.f31838c;
                                i10 = 1;
                            } else {
                                dVar = this.f16126a;
                                str = sd.b.f31838c;
                                i10 = 2;
                            }
                            dVar.addProperty(str, i10);
                        } else {
                            String str4 = sd.b.f31836a;
                        }
                        String str5 = sd.a.f31829i;
                        if (bVar.iPE(str5)) {
                            int intExtra = registerReceiver.getIntExtra(nd.a.f28142j0, 0);
                            switch (intExtra) {
                                case 1:
                                    intExtra = 7;
                                    break;
                                case 2:
                                    intExtra = 6;
                                    break;
                                case 3:
                                    intExtra = 3;
                                    break;
                                case 4:
                                    intExtra = 2;
                                    break;
                                case 5:
                                    intExtra = 4;
                                    break;
                                case 6:
                                    intExtra = 5;
                                    break;
                                case 7:
                                    intExtra = 1;
                                    break;
                            }
                            this.f16126a.addProperty(sd.b.f31839d, Integer.valueOf(intExtra));
                        }
                        String str6 = sd.a.f31830j;
                        if (bVar.iPE(str6)) {
                            int intExtra2 = registerReceiver.getIntExtra(nd.a.f28144k0, 0);
                            if (intExtra2 == 1) {
                                intExtra2 = 2;
                            } else if (intExtra2 == 2) {
                                intExtra2 = 1;
                            } else if (intExtra2 == 4) {
                                intExtra2 = 3;
                            }
                            this.f16126a.addProperty(sd.b.f31840e, Integer.valueOf(intExtra2));
                        }
                        String str7 = sd.a.f31823c;
                        if (bVar.iPE(str7)) {
                            int intExtra3 = registerReceiver.getIntExtra(nd.a.f28146l0, 0);
                            if (intExtra3 == 1) {
                                i11 = 5;
                            } else if (intExtra3 != 2) {
                                i11 = intExtra3 != 3 ? intExtra3 != 4 ? intExtra3 != 5 ? intExtra3 : 3 : 4 : 1;
                            }
                            this.f16126a.addProperty(sd.b.f31841f, Integer.valueOf(i11));
                        }
                        String str8 = sd.a.f31824d;
                        if (bVar.iPE(str8)) {
                            int intExtra4 = registerReceiver.getIntExtra(nd.a.f28148m0, -1);
                            int intExtra5 = registerReceiver.getIntExtra(nd.a.f28150n0, -1);
                            this.f16126a.addProperty(sd.b.f31837b, Integer.valueOf((intExtra4 < 0 || intExtra5 <= 0) ? -1 : (int) ((intExtra4 / intExtra5) * 100.0f)));
                        }
                        String str9 = sd.a.f31825e;
                        if (bVar.iPE(str9)) {
                            int intExtra6 = registerReceiver.getIntExtra(nd.a.f28152o0, -1);
                            this.f16126a.addProperty(sd.b.f31836a, intExtra6 != -1 ? Double.valueOf(intExtra6 / 10.0d) : Integer.valueOf(intExtra6));
                        }
                        String str10 = sd.a.f31826f;
                        if (bVar.iPE(str10)) {
                            this.f16126a.addProperty(sd.b.f31842g, Integer.valueOf(registerReceiver.getIntExtra(nd.a.f28154p0, -1)));
                        }
                        String str11 = sd.a.f31827g;
                        if (bVar.iPE(str11)) {
                            String stringExtra = registerReceiver.getStringExtra(nd.a.f28156q0);
                            if (!TextUtils.isEmpty(stringExtra)) {
                                this.f16126a.addProperty(sd.b.f31843h, stringExtra);
                            }
                        }
                        String str12 = sd.a.f31831k;
                        if (bVar.iPE(str12)) {
                            this.f16126a.addProperty(sd.b.f31844i, Boolean.valueOf(((PowerManager) gC.getSystemService("power")).isPowerSaveMode()));
                        }
                        return null;
                    }
                }
            } else {
                gCL.a("Skipped");
            }
            String str13 = sd.b.f31836a;
            return null;
        }
    }

    @Override // com.jio.adc.e
    public Callable<Void> getExtrasCallable(d dVar, boolean z10, long j10) {
        U.gCL(b.f16134a).getClass();
        return new a(dVar, z10, j10);
    }

    @Override // com.jio.adc.e
    public String getID() {
        return b.f16134a;
    }
}
