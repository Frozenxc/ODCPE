.class public abstract Landroidx/navigation/compose/NavHostControllerKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/compose/runtime/saveable/d;
    .locals 2

    .line 1
    sget-object v0, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;->G:Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->a(Lni/o;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Context;)Landroidx/navigation/m;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostControllerKt;->c(Landroid/content/Context;)Landroidx/navigation/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Landroidx/navigation/m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Landroidx/navigation/compose/b;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/navigation/compose/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/navigation/t;->b(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Landroidx/navigation/compose/c;

    .line 23
    .line 24
    invoke-direct {v1}, Landroidx/navigation/compose/c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/navigation/t;->b(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final d([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/m;
    .locals 8

    .line 1
    const-string p2, "navigators"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, -0x129c080e

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/content/Context;

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2}, Landroidx/navigation/compose/NavHostControllerKt;->a(Landroid/content/Context;)Landroidx/compose/runtime/saveable/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;

    .line 32
    .line 33
    invoke-direct {v4, p2}, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x48

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v5, p1

    .line 41
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/navigation/m;

    .line 46
    .line 47
    array-length v0, p0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v0, :cond_0

    .line 50
    .line 51
    aget-object v2, p0, v1

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/navigation/NavController;->I()Landroidx/navigation/t;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Landroidx/navigation/t;->b(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method
