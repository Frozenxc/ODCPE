.class public final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;
.super Landroidx/lifecycle/j0;
.source "com.odcpe.connect"


# instance fields
.field public final d:Lcom/jio/esimprovisioning/model/repository/o;

.field public final e:Landroidx/lifecycle/w;

.field public final f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/repository/o;)V
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;->d:Lcom/jio/esimprovisioning/model/repository/o;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/w;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;->e:Landroidx/lifecycle/w;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic h(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;)Lcom/jio/esimprovisioning/model/repository/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;->d:Lcom/jio/esimprovisioning/model/repository/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;->e:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(ZLjava/math/BigInteger;)V
    .locals 12

    .line 1
    const-string v0, "iccId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "Content-Type"

    .line 12
    .line 13
    const-string v1, "application/json"

    .line 14
    .line 15
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lrf/a;->i:Lrf/a$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lrf/a;->U()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Cookie"

    .line 32
    .line 33
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "state"

    .line 46
    .line 47
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v9, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel$modifyProfile$1;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v1, v9

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel$modifyProfile$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;Ljava/math/BigInteger;Ljava/util/Map;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v6, p1

    .line 68
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 69
    .line 70
    .line 71
    return-void
.end method
