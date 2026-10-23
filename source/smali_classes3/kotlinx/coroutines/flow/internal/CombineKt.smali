.class public abstract Lkotlinx/coroutines/flow/internal/CombineKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/c;[Lkotlinx/coroutines/flow/b;Lni/a;Lni/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/b;Lni/a;Lni/p;Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/h;->a(Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/flow/b;Lni/p;)Lkotlinx/coroutines/flow/b;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$a;-><init>(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/flow/b;Lni/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
