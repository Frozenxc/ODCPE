package com.odcpe.connect.domain.repository;

import android.content.Context;
import com.odcpe.connect.domain.model.JfeLoginRequest;
import java.util.LinkedHashMap;
import okhttp3.MultipartBody;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface b {
    Object a(kotlin.coroutines.c cVar);

    Object b(Context context, String str, kotlin.coroutines.c cVar);

    Object c(String str, String str2, JfeLoginRequest jfeLoginRequest, kotlin.coroutines.c cVar);

    Object d(kotlin.coroutines.c cVar);

    Object e(kotlin.coroutines.c cVar);

    Object f(Context context, MultipartBody.Part part, LinkedHashMap linkedHashMap, kotlin.coroutines.c cVar);
}
