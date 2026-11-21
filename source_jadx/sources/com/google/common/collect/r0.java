package com.google.common.collect;

import com.google.common.collect.e0;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface r0 extends e0, p0 {
    r0 P0(Object obj, BoundType boundType);

    r0 W();

    @Override // com.google.common.collect.p0
    Comparator comparator();

    @Override // com.google.common.collect.e0
    Set entrySet();

    e0.a firstEntry();

    e0.a lastEntry();

    @Override // com.google.common.collect.e0
    NavigableSet o();

    e0.a pollFirstEntry();

    e0.a pollLastEntry();

    r0 t0(Object obj, BoundType boundType);

    r0 t1(Object obj, BoundType boundType, Object obj2, BoundType boundType2);
}
