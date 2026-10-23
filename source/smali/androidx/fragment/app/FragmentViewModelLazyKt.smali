.class public abstract Landroidx/fragment/app/FragmentViewModelLazyKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final synthetic a(Ldi/e;)Landroidx/lifecycle/p0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->d(Ldi/e;)Landroidx/lifecycle/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ldi/e;)Landroidx/lifecycle/p0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->e(Ldi/e;)Landroidx/lifecycle/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Lui/c;Lni/a;Lni/a;Lni/a;)Ldi/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModelClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storeProducer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extrasProducer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;

    .line 24
    .line 25
    invoke-direct {p4, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p0, Landroidx/lifecycle/l0;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/l0;-><init>(Lui/c;Lni/a;Lni/a;Lni/a;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final d(Ldi/e;)Landroidx/lifecycle/p0;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/p0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Ldi/e;)Landroidx/lifecycle/p0;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/p0;

    .line 6
    .line 7
    return-object p0
.end method
