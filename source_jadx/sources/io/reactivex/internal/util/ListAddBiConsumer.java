package io.reactivex.internal.util;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum ListAddBiConsumer implements uh.c {
    INSTANCE;

    @Override // uh.c
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public List apply(List list, Object obj) {
        list.add(obj);
        return list;
    }
}
