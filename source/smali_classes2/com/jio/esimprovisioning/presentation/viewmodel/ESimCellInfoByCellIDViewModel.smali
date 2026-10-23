.class public final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;
.super Landroidx/lifecycle/j0;
.source "com.odcpe.connect"


# instance fields
.field public final d:Lcom/jio/esimprovisioning/model/repository/d;

.field public final e:Landroidx/lifecycle/w;

.field public final f:Landroidx/lifecycle/LiveData;

.field public final g:Landroidx/lifecycle/w;

.field public final h:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/repository/d;)V
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;->d:Lcom/jio/esimprovisioning/model/repository/d;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/w;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;->e:Landroidx/lifecycle/w;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/w;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;->g:Landroidx/lifecycle/w;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic h(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;)Lcom/jio/esimprovisioning/model/repository/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;->d:Lcom/jio/esimprovisioning/model/repository/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;->e:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;->g:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;->k(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "cellId"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Content-Type"

    .line 16
    .line 17
    const-string v4, "application/json"

    .line 18
    .line 19
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lrf/a;->i:Lrf/a$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lrf/a$a;->b()Lrf/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lrf/a;->U()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Cookie"

    .line 36
    .line 37
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "cell_id"

    .line 46
    .line 47
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v7, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel$getCellInfoByCellID$1;

    .line 58
    .line 59
    invoke-direct {v7, v0, v3, v2, v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel$getCellInfoByCellID$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v13, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel$getCellInfoByCellID$2;

    .line 75
    .line 76
    invoke-direct {v13, v0, v3, v2, v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel$getCellInfoByCellID$2;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V

    .line 77
    .line 78
    .line 79
    const/4 v14, 0x3

    .line 80
    const/4 v15, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellInfoByCellIDViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method
