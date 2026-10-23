.class public final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;
.super Landroidx/lifecycle/j0;
.source "com.odcpe.connect"


# instance fields
.field public final d:Lcom/jio/esimprovisioning/model/repository/f;

.field public final e:Landroidx/lifecycle/w;

.field public final f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/repository/f;)V
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;->d:Lcom/jio/esimprovisioning/model/repository/f;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/w;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;->e:Landroidx/lifecycle/w;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic h(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;)Lcom/jio/esimprovisioning/model/repository/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;->d:Lcom/jio/esimprovisioning/model/repository/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;->e:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rsn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Bearer "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "{\n            \"wait_timeout\": \"30s\",\n            \"warehouse_id\": \"6be7825ae8da208e\",\n            \"catalog\": \"hive_metastore\",\n            \"schema\": \"internal_jio\",\n            \"statement\": \"SELECT * FROM internal_jio.jfp_api_rmdu_idp_mapping where hg_serial_no = \'"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, "\'\"\n            }"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {p1, p2, v0, v1, v0}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v10, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel$getRSN$1;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const-string v4, "application/json"

    .line 66
    .line 67
    move-object v2, v10

    .line 68
    move-object v3, p0

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel$getRSN$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksRSNViewModel;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    const/4 v11, 0x3

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v7, p1

    .line 77
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 78
    .line 79
    .line 80
    return-void
.end method
