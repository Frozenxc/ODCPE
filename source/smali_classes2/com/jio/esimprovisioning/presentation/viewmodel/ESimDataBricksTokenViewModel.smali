.class public final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;
.super Landroidx/lifecycle/j0;
.source "com.odcpe.connect"


# instance fields
.field public final d:Lcom/jio/esimprovisioning/model/repository/g;

.field public final e:Landroidx/lifecycle/w;

.field public final f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/repository/g;)V
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;->d:Lcom/jio/esimprovisioning/model/repository/g;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/w;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;->e:Landroidx/lifecycle/w;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic h(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;)Lcom/jio/esimprovisioning/model/repository/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;->d:Lcom/jio/esimprovisioning/model/repository/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;->e:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 10

    .line 1
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    const-string v1, "application/x-www-form-urlencoded"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 10
    .line 11
    const-string v2, "grant_type=client_credentials&scope=all-apis"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v9, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v5, "application/x-www-form-urlencoded"

    .line 25
    .line 26
    const-string v6, "Basic YTVjOWMzOGItYzdmMi00ZjBjLWFhMTEtYzI4MTU3MjM4YzIwOmRvc2U3NTQzNDljNjJkMGMxMTk5MTdlNzE5MTk4NjBkYmU2NQ=="

    .line 27
    .line 28
    move-object v3, v9

    .line 29
    move-object v4, p0

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 38
    .line 39
    .line 40
    return-void
.end method
