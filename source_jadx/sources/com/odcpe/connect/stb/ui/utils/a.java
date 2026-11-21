package com.odcpe.connect.stb.ui.utils;

import android.content.Context;
import android.content.Intent;
import com.odcpe.connect.stb.MainActivity;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0459a f19498a = new C0459a(null);

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.odcpe.connect.stb.ui.utils.a$a, reason: collision with other inner class name */
    public static final class C0459a {
        public /* synthetic */ C0459a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Context context, String rsn, String productType) {
            k.i(context, "context");
            k.i(rsn, "rsn");
            k.i(productType, "productType");
            Intent intent = new Intent(context, (Class<?>) MainActivity.class);
            intent.putExtra("rsn", rsn);
            intent.putExtra("product_type", productType);
            context.startActivity(intent);
        }

        public C0459a() {
        }
    }
}
