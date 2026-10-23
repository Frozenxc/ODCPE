.class public abstract Landroidx/compose/foundation/lazy/LazyListItemProviderKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lni/a;
    .locals 3

    .line 1
    const v0, -0x147cff54

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:43)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    shr-int/lit8 p3, p3, 0x3

    .line 20
    .line 21
    and-int/lit8 p3, p3, 0xe

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/j2;->n(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p3, 0x44faf204

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-ne v0, p3, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance p3, Landroidx/compose/foundation/lazy/b;

    .line 52
    .line 53
    invoke-direct {p3}, Landroidx/compose/foundation/lazy/b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/j2;->m()Landroidx/compose/runtime/i2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/compose/runtime/j2;->d(Landroidx/compose/runtime/i2;Lni/a;)Landroidx/compose/runtime/r2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Landroidx/compose/runtime/j2;->m()Landroidx/compose/runtime/i2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;

    .line 74
    .line 75
    invoke-direct {v1, p1, p0, p3}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/b;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/compose/runtime/j2;->d(Landroidx/compose/runtime/i2;Lni/a;)Landroidx/compose/runtime/r2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lui/l;

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
