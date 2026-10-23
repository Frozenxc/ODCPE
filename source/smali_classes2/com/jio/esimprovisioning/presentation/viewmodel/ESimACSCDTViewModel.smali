.class public final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;
.super Landroidx/lifecycle/j0;
.source "com.odcpe.connect"


# instance fields
.field public final d:Lcom/jio/esimprovisioning/model/repository/a;

.field public final e:Landroidx/lifecycle/w;

.field public final f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/repository/a;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->d:Lcom/jio/esimprovisioning/model/repository/a;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/w;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->e:Landroidx/lifecycle/w;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic h(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;)Lcom/jio/esimprovisioning/model/repository/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->d:Lcom/jio/esimprovisioning/model/repository/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->e:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v8, p6

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move v9, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v9, p7

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move v10, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v10, p8

    .line 41
    .line 42
    :goto_3
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move v5, p3

    .line 46
    move-object v6, p4

    .line 47
    invoke-virtual/range {v2 .. v10}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic m(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v8, p6

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move v9, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v9, p7

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move v10, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v10, p8

    .line 41
    .line 42
    :goto_3
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move v5, p3

    .line 46
    move-object v6, p4

    .line 47
    invoke-virtual/range {v2 .. v10}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 6

    .line 1
    const-string p8, "rsn"

    .line 2
    .line 3
    invoke-static {p1, p8}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p8, "token"

    .line 7
    .line 8
    invoke-static {p2, p8}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "zone"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "fotaLink"

    .line 17
    .line 18
    invoke-static {p5, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "devList"

    .line 22
    .line 23
    invoke-static {p6, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    if-eq p3, p2, :cond_1

    .line 29
    .line 30
    const/16 p2, 0xd

    .line 31
    .line 32
    if-eq p3, p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    move-object v2, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p6, p7}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->n(Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->p()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p4, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v0, p4

    .line 55
    move-object v1, p0

    .line 56
    move-object v3, p1

    .line 57
    move v4, p3

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;Ljava/util/LinkedHashMap;Ljava/lang/String;ILkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    const/4 p5, 0x3

    .line 62
    const/4 p6, 0x0

    .line 63
    const/4 p3, 0x0

    .line 64
    const/4 p7, 0x0

    .line 65
    move-object p1, p2

    .line 66
    move-object p2, p3

    .line 67
    move-object p3, p7

    .line 68
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move v2, p3

    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    const-string v5, "rsn"

    .line 10
    .line 11
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "token"

    .line 15
    .line 16
    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "zone"

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "fotaLink"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "devList"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v8, "Content-Type"

    .line 42
    .line 43
    const-string v9, "application/xml"

    .line 44
    .line 45
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v8, "Authorization"

    .line 49
    .line 50
    invoke-interface {v5, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    if-ne v2, v1, :cond_0

    .line 56
    .line 57
    move/from16 v1, p7

    .line 58
    .line 59
    invoke-virtual {p0, p1, v4, v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->o(Ljava/lang/String;Ljava/util/List;I)Lokhttp3/RequestBody;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    move-object v2, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p0, p3, p1, v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->r(ILjava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, Lrf/a;->i:Lrf/a$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "JioHome"

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lrf/a;->R()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "1"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    if-eqz p8, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const-string v3, "ESimProvisioning"

    .line 113
    .line 114
    :goto_2
    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v10, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$cdtAcs$1;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v0, v10

    .line 124
    move-object v1, p0

    .line 125
    move-object v3, v5

    .line 126
    move-object/from16 v4, p4

    .line 127
    .line 128
    move-object v5, v8

    .line 129
    move-object v6, v11

    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$cdtAcs$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;Lokhttp3/RequestBody;Ljava/util/LinkedHashMap;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object p1, v9

    .line 138
    move-object p2, v2

    .line 139
    move-object p3, v3

    .line 140
    move-object/from16 p4, v10

    .line 141
    .line 142
    move/from16 p5, v0

    .line 143
    .line 144
    move-object/from16 p6, v1

    .line 145
    .line 146
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/o;->u()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v1, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    add-int v3, v2, p3

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "Device.DHCPv4.Server.Pool.1.StaticAddress."

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, ".Chaddr"

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, ".Yiaddr"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;I)Lokhttp3/RequestBody;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/o;->u()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    add-int v4, v3, p3

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "<Param><Name>Device.DHCPv4.Server.Pool.1.StaticAddress."

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ".Chaddr</Name><Value type=\"string\">"

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "</Value></Param><Param><Name>Device.DHCPv4.Server.Pool.1.StaticAddress."

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ".Yiaddr</Name><Value type=\"string\">"

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "</Value></Param>"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move v1, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 95
    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "<?xml version=\'1.0\' ?>\n            <soap-env:Envelope\n            xmlns:soap-env=\"http://schemas.xmlsoap.org/soap/envelope/\"\n            xmlns:soap-enc=\"http://schemas.xmlsoap.org/soap/encoding/\"\n            xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\">\n            <soap-env:Body>\n            <FTSetDeviceParameters xmlns=\"http://www.friendly-tech.com\">\n            <devicesn>"

    .line 102
    .line 103
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "</devicesn>\n            <source>0</source>\n            <arrayparams>\n            "

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, "\n            </arrayparams>\n            </FTSetDeviceParameters>\n            </soap-env:Body>\n            </soap-env:Envelope>"

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p3, 0x0

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {p2, p1, p3, v0, p3}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final p()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fieldToAdd"

    .line 7
    .line 8
    const-string v2, "Device.DHCPv4.Server.Pool.1.StaticAddress."

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(ILjava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "<?xml version=\'1.0\' ?>\n            <soap-env:Envelope\n            xmlns:soap-env=\"http://schemas.xmlsoap.org/soap/envelope/\"\n            xmlns:soap-enc=\"http://schemas.xmlsoap.org/soap/encoding/\"\n            xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\"\n            xmlns:cwmp=\"urn:dslforum-org:cwmp-1-0\"\n            xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\">\n            <soap-env:Body>\n            <FTGetDeviceParameters xmlns=\"http://www.friendly-tech.com\">\n            <devicesn>"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v5, "</devicesn>\n            <arraynames>\n            <string>Device.X_RJIL_EthernetStatus.Duplex_mode</string>\n            <string>Device.X_RJIL_EthernetStatus.link_status</string>\n            <string>Device.X_RJIL_EthernetStatus.speed</string>\n            </arraynames>\n            <source>0</source>\n            </FTGetDeviceParameters>\n            </soap-env:Body>\n            </soap-env:Envelope>"

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {v2, v3, v5, v6, v5}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v8, "</devicesn>\n            <arraynames>\n            <string>Device.Hosts.</string>\n            </arraynames>\n            <source>0</source>\n            </FTGetDeviceParameters>\n            </soap-env:Body>\n            </soap-env:Envelope>"

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v2, v7, v5, v6, v5}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v9, "</devicesn>\n            <arraynames>\n            <string>Device.Ethernet.Interface.1.Status</string>\n            <string>Device.Ethernet.Interface.1.MaxBitRate</string>\n            </arraynames>\n            <source>0</source>\n            </FTGetDeviceParameters>\n            </soap-env:Body>\n            </soap-env:Envelope>"

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v2, v8, v5, v6, v5}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v10, "</devicesn>\n            <arraynames>\n            <string>Device.X_RJIL_CDT.</string>\n            </arraynames>\n            <source>0</source>\n            </FTGetDeviceParameters>\n            </soap-env:Body>\n            </soap-env:Envelope>"

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v2, v9, v5, v6, v5}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v11, "</devicesn>\n            <arraynames>\n            <string>Device.X_RJIL_VCT_Diagnostics.Result_Port.</string>\n            </arraynames>\n            <source>0</source>\n            </FTGetDeviceParameters>\n            </soap-env:Body>\n            </soap-env:Envelope>"

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v2, v10, v5, v6, v5}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-instance v11, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v12, "<?xml version=\'1.0\' ?>\n            <soap-env:Envelope\n            xmlns:soap-env=\"http://schemas.xmlsoap.org/soap/envelope/\"\n            xmlns:soap-enc=\"http://schemas.xmlsoap.org/soap/encoding/\"\n            xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\"\n            xmlns:cwmp=\"urn:dslforum-org:cwmp-1-0\"\n            xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\">\n            <soap-env:Body>\n            <FTSetDeviceParameters xmlns=\"http://www.friendly-tech.com\">\n            <devicesn>"

    .line 137
    .line 138
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v12, "</devicesn>\n            <arrayparams>\n            <Param>\n            <Name>Device.X_RJIL_VCT_Diagnostics.Port</Name>\n            <Value>0</Value>\n            </Param>\n            <Param>\n            <Name>Device.X_RJIL_VCT_Diagnostics.NoOfRepeatition</Name>\n            <Value>0</Value>\n            </Param>\n            <Param>\n            <Name>Device.X_RJIL_VCT_Diagnostics.State</Name>\n            <Value>Requested</Value>\n            </Param>\n            </arrayparams>\n            <source>0</source>\n            </FTSetDeviceParameters>\n            </soap-env:Body>\n            </soap-env:Envelope>"

    .line 145
    .line 146
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v2, v11, v5, v6, v5}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-instance v12, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v13, "<?xml version=\'1.0\' ?>\n            <soap-env:Envelope\n            xmlns:soap-env=\"http://schemas.xmlsoap.org/soap/envelope/\"\n            xmlns:soap-enc=\"http://schemas.xmlsoap.org/soap/encoding/\"\n            xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\"\n            xmlns:cwmp=\"urn:dslforum-org:cwmp-1-0\"\n            xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\">\n            <soap-env:Body>\n            <FTDownloadFile xmlns=\"http://www.friendly-tech.com\">\n            <devicesn>"

    .line 163
    .line 164
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v13, "</devicesn>\n            <push>true</push>\n            <filetype>1</filetype>\n            <url>"

    .line 171
    .line 172
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-object/from16 v13, p3

    .line 176
    .line 177
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v13, "</url>\n            <size>0</size>\n            <priority>2</priority>\n            <delay>100</delay>\n            <endsession>0</endsession>\n            </FTDownloadFile>\n            </soap-env:Body>\n            </soap-env:Envelope>"

    .line 181
    .line 182
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v2, v12, v5, v6, v5}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v13, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v14, "</devicesn>\n            <arraynames>\n            <string>Device.DeviceInfo.SoftwareVersion</string>\n            <string>Device.DeviceInfo.ProductClass</string>\n            </arraynames>\n            <source>0</source>\n            </FTGetDeviceParameters>\n            </soap-env:Body>\n            </soap-env:Envelope>"

    .line 205
    .line 206
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v2, v13, v5, v6, v5}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    new-instance v14, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v15, "<?xml version=\'1.0\' ?>\n            <soap-env:Envelope\n            xmlns:soap-env=\"http://schemas.xmlsoap.org/soap/envelope/\"\n            xmlns:soap-enc=\"http://schemas.xmlsoap.org/soap/encoding/\"\n            xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\"\n            xmlns:cwmp=\"urn:dslforum-org:cwmp-1-0\"\n            xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\">\n            <soap-env:Body>\n            <FTAddObject xmlns=\"http://www.friendly-tech.com\">\n            <devicesn>"

    .line 223
    .line 224
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v15, "</devicesn>\n            <objectname>Device.DHCPv4.Server.Pool.1.StaticAddress.</objectname>\n            <source>0</source>\n            </FTAddObject>\n            </soap-env:Body>\n            </soap-env:Envelope>"

    .line 231
    .line 232
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v2, v14, v5, v6, v5}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    new-instance v15, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, "</devicesn>\n            <arraynames>\n            <string>Device.DHCPv4.Server.Pool.1.StaticAddress.</string>\n            </arraynames>\n            <source>0</source>\n            </FTGetDeviceParameters>\n            </soap-env:Body>\n            </soap-env:Envelope>"

    .line 255
    .line 256
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v2, v1, v5, v6, v5}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    const/16 v2, 0x9

    .line 270
    .line 271
    if-eq v0, v2, :cond_7

    .line 272
    .line 273
    const/16 v2, 0xe

    .line 274
    .line 275
    if-eq v0, v2, :cond_6

    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    if-eq v0, v2, :cond_5

    .line 279
    .line 280
    const/4 v2, 0x4

    .line 281
    if-eq v0, v2, :cond_4

    .line 282
    .line 283
    const/4 v2, 0x6

    .line 284
    if-eq v0, v2, :cond_3

    .line 285
    .line 286
    const/4 v2, 0x7

    .line 287
    if-eq v0, v2, :cond_2

    .line 288
    .line 289
    const/16 v2, 0xb

    .line 290
    .line 291
    if-eq v0, v2, :cond_1

    .line 292
    .line 293
    const/16 v2, 0xc

    .line 294
    .line 295
    if-eq v0, v2, :cond_0

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_0
    move-object v3, v1

    .line 299
    goto :goto_0

    .line 300
    :cond_1
    move-object v3, v14

    .line 301
    goto :goto_0

    .line 302
    :cond_2
    move-object v3, v11

    .line 303
    goto :goto_0

    .line 304
    :cond_3
    move-object v3, v10

    .line 305
    goto :goto_0

    .line 306
    :cond_4
    move-object v3, v9

    .line 307
    goto :goto_0

    .line 308
    :cond_5
    move-object v3, v8

    .line 309
    goto :goto_0

    .line 310
    :cond_6
    move-object v3, v7

    .line 311
    goto :goto_0

    .line 312
    :cond_7
    move-object v3, v13

    .line 313
    goto :goto_0

    .line 314
    :cond_8
    move-object v3, v12

    .line 315
    :goto_0
    return-object v3
.end method
