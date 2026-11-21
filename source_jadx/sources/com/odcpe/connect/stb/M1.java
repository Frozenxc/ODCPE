package com.odcpe.connect.stb;

import android.content.Context;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class M1 extends ContinuationImpl {

    /* renamed from: a, reason: collision with root package name */
    public MainViewModel f19248a;

    /* renamed from: b, reason: collision with root package name */
    public Context f19249b;

    /* renamed from: c, reason: collision with root package name */
    public String f19250c;

    /* renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f19251d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19252e;

    /* renamed from: f, reason: collision with root package name */
    public int f19253f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1(MainViewModel mainViewModel, kotlin.coroutines.c cVar) {
        super(cVar);
        this.f19252e = mainViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f19251d = obj;
        this.f19253f |= Integer.MIN_VALUE;
        return this.f19252e.j0(null, this);
    }
}
