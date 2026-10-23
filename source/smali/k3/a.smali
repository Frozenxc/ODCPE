.class public abstract Lk3/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/lifecycle/p0;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/m0$b;Lj3/a;)Landroidx/lifecycle/j0;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/m0;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/p0;->r()Landroidx/lifecycle/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p3, p4}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;Lj3/a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p3, p0, Landroidx/lifecycle/i;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/m0;

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/lifecycle/p0;->r()Landroidx/lifecycle/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p0, Landroidx/lifecycle/i;

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/lifecycle/i;->j()Landroidx/lifecycle/m0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p3, p0, p4}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;Lj3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Landroidx/lifecycle/m0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/m0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;Landroidx/lifecycle/p0;Ljava/lang/String;Landroidx/lifecycle/m0$b;Lj3/a;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/j0;
    .locals 1

    .line 1
    const-string p6, "modelClass"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p6, -0x55ccaa39

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p6, p7, 0x2

    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 17
    .line 18
    const/4 p6, 0x6

    .line 19
    invoke-virtual {p1, p5, p6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/p0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    and-int/lit8 p6, p7, 0x4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p6, :cond_2

    .line 38
    .line 39
    move-object p2, v0

    .line 40
    :cond_2
    and-int/lit8 p6, p7, 0x8

    .line 41
    .line 42
    if-eqz p6, :cond_3

    .line 43
    .line 44
    move-object p3, v0

    .line 45
    :cond_3
    and-int/lit8 p6, p7, 0x10

    .line 46
    .line 47
    if-eqz p6, :cond_5

    .line 48
    .line 49
    instance-of p4, p1, Landroidx/lifecycle/i;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    move-object p4, p1

    .line 54
    check-cast p4, Landroidx/lifecycle/i;

    .line 55
    .line 56
    invoke-interface {p4}, Landroidx/lifecycle/i;->k()Lj3/a;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-object p4, Lj3/a$a;->b:Lj3/a$a;

    .line 62
    .line 63
    :cond_5
    :goto_1
    invoke-static {p1, p0, p2, p3, p4}, Lk3/a;->a(Landroidx/lifecycle/p0;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/m0$b;Lj3/a;)Landroidx/lifecycle/j0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->O()V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
