package com.clevertap.android.sdk.inapp.images;

import android.graphics.Bitmap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class FileResourceProvider$fetchInAppImageV1$1 extends FunctionReferenceImpl implements Function1 {
    public FileResourceProvider$fetchInAppImageV1$1(Object obj) {
        super(1, obj, FileResourceProvider.class, "cachedInAppImageV1", "cachedInAppImageV1(Ljava/lang/String;)Landroid/graphics/Bitmap;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final Bitmap invoke(String str) {
        return ((FileResourceProvider) this.receiver).g(str);
    }
}
