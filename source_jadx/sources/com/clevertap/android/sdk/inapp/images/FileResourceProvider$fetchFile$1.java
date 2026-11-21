package com.clevertap.android.sdk.inapp.images;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class FileResourceProvider$fetchFile$1 extends FunctionReferenceImpl implements Function1 {
    public FileResourceProvider$fetchFile$1(Object obj) {
        super(1, obj, FileResourceProvider.class, "cachedFileInBytes", "cachedFileInBytes(Ljava/lang/String;)[B", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final byte[] invoke(String str) {
        return ((FileResourceProvider) this.receiver).e(str);
    }
}
