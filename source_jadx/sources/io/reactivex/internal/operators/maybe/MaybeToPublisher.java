package io.reactivex.internal.operators.maybe;

import qh.i;
import sk.a;
import uh.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum MaybeToPublisher implements n {
    INSTANCE;

    @Override // uh.n
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public a apply(i iVar) {
        return new MaybeToFlowable(iVar);
    }
}
