.class public abstract Lqg/u0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    const-string v1, "popUpTo"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/navigation/NavController;->C()Landroidx/navigation/NavBackStackEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->K()Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->b(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/odcpe/connect/stb/e2;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lcom/odcpe/connect/stb/e2;-><init>(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->T(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static final b(Landroidx/navigation/m;Ljava/lang/String;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "starDestination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x44eb2730

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.odcpe.connect.stb.ui.navigation.AppNavGraph (NavGraph.kt:23)"

    .line 31
    .line 32
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v5, Lcom/odcpe/connect/stb/c2;

    .line 36
    .line 37
    invoke-direct {v5, p0, p2}, Lcom/odcpe/connect/stb/c2;-><init>(Landroidx/navigation/m;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, p4, 0x70

    .line 41
    .line 42
    or-int/lit8 v7, v0, 0x8

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object v6, p3

    .line 51
    invoke-static/range {v1 .. v8}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/m;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    new-instance v0, Lcom/odcpe/connect/stb/d2;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/odcpe/connect/stb/d2;-><init>(Landroidx/navigation/m;Ljava/lang/String;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, v0}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
