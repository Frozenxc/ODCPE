.class public abstract Lqg/s1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/navigation/NavController;Ljava/util/List;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x33fd5d66    # -3.4245224E7f

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.odcpe.connect.stb.ui.presentation.PermissionRequest (PermissionRequest.kt:18)"

    .line 26
    .line 27
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    const v1, 0x2e20b340

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 44
    .line 45
    .line 46
    const v1, -0x1d58f75c

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 65
    .line 66
    invoke-static {v1, p3}, Landroidx/compose/runtime/a0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/i0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Landroidx/compose/runtime/r;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Landroidx/compose/runtime/r;-><init>(Lkotlinx/coroutines/i0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 80
    .line 81
    .line 82
    check-cast v1, Landroidx/compose/runtime/r;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->a()Lkotlinx/coroutines/i0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lb/b;

    .line 92
    .line 93
    invoke-direct {v2}, Lb/b;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/odcpe/connect/stb/x2;

    .line 97
    .line 98
    invoke-direct {v3, p2, v1, v0, p0}, Lcom/odcpe/connect/stb/x2;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlinx/coroutines/i0;Landroid/content/Context;Landroidx/navigation/NavController;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-static {v2, v3, p3, v0}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Lb/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x2

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {p1, v3, p3, v0, v2}, Lcom/google/accompanist/permissions/MultiplePermissionsStateKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lcom/odcpe/connect/stb/u2;

    .line 114
    .line 115
    invoke-direct {v2, v1, p1, v3}, Lcom/odcpe/connect/stb/u2;-><init>(Landroidx/activity/compose/d;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x40

    .line 119
    .line 120
    invoke-static {v0, v2, p3, v1}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_3

    .line 137
    .line 138
    new-instance v0, Lcom/odcpe/connect/stb/v2;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/odcpe/connect/stb/v2;-><init>(Landroidx/navigation/NavController;Ljava/util/List;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, v0}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method
