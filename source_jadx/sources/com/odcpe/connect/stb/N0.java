package com.odcpe.connect.stb;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class N0 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public MutableState f19261a;

    /* renamed from: b, reason: collision with root package name */
    public int f19262b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19263c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Context f19264d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState f19265e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N0(MainViewModel mainViewModel, Context context, MutableState mutableState, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19263c = mainViewModel;
        this.f19264d = context;
        this.f19265e = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new N0(this.f19263c, this.f19264d, this.f19265e, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        MutableState mutableState;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19262b;
        if (i10 == 0) {
            kotlin.b.b(obj);
            MutableState mutableState2 = this.f19265e;
            MainViewModel mainViewModel = this.f19263c;
            Context context = this.f19264d;
            this.f19261a = mutableState2;
            this.f19262b = 1;
            Object j02 = mainViewModel.j0(context, this);
            if (j02 == c10) {
                return c10;
            }
            mutableState = mutableState2;
            obj = j02;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mutableState = this.f19261a;
            kotlin.b.b(obj);
        }
        mutableState.setValue((String) obj);
        return di.k.f20160a;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return ((N0) create((kotlinx.coroutines.i0) obj, (kotlin.coroutines.c) obj2)).invokeSuspend(di.k.f20160a);
    }
}
