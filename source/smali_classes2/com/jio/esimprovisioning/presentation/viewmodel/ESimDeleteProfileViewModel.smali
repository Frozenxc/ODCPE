.class public final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeleteProfileViewModel;
.super Landroidx/lifecycle/j0;
.source "com.odcpe.connect"


# instance fields
.field public final d:Lcom/jio/esimprovisioning/model/repository/h;

.field public final e:Landroidx/lifecycle/w;

.field public final f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/repository/h;)V
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeleteProfileViewModel;->d:Lcom/jio/esimprovisioning/model/repository/h;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/w;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeleteProfileViewModel;->e:Landroidx/lifecycle/w;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeleteProfileViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic h(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeleteProfileViewModel;)Lcom/jio/esimprovisioning/model/repository/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeleteProfileViewModel;->d:Lcom/jio/esimprovisioning/model/repository/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeleteProfileViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeleteProfileViewModel;->e:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j(Ljava/math/BigInteger;)V
    .locals 9

    .line 1
    const-string v0, "iccId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Content-Type"

    .line 12
    .line 13
    const-string v2, "application/json"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lrf/a;->i:Lrf/a$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lrf/a$a;->b()Lrf/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lrf/a;->U()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Cookie"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v6, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeleteProfileViewModel$deleteProfile$1;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v6, p0, p1, v0, v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeleteProfileViewModel$deleteProfile$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeleteProfileViewModel;Ljava/math/BigInteger;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeleteProfileViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method
