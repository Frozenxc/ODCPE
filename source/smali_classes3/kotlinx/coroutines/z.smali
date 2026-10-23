.class public abstract Lkotlinx/coroutines/z;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lkotlinx/coroutines/q1;)Lkotlinx/coroutines/x;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/y;-><init>(Lkotlinx/coroutines/q1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/q1;ILjava/lang/Object;)Lkotlinx/coroutines/x;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/z;->a(Lkotlinx/coroutines/q1;)Lkotlinx/coroutines/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
