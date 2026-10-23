.class public final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeSupportLoginViewModel;
.super Landroidx/lifecycle/j0;
.source "com.odcpe.connect"


# instance fields
.field public final d:Lcom/jio/esimprovisioning/model/repository/r;

.field public final e:Landroidx/lifecycle/w;

.field public final f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/repository/r;)V
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeSupportLoginViewModel;->d:Lcom/jio/esimprovisioning/model/repository/r;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/w;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeSupportLoginViewModel;->e:Landroidx/lifecycle/w;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeSupportLoginViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic h(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeSupportLoginViewModel;)Lcom/jio/esimprovisioning/model/repository/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeSupportLoginViewModel;->d:Lcom/jio/esimprovisioning/model/repository/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeSupportLoginViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeSupportLoginViewModel;->e:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeSupportLoginViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    const-string v2, "application/json"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/jio/esimprovisioning/model/data/PlumeSupportLoginRequestBody;

    .line 14
    .line 15
    sget-object v2, Lxf/s;->a:Lxf/s;

    .line 16
    .line 17
    const-string v3, "=02dl5adrrGQ0J3dyBXfTnGeBBHeB9WcsvCduVpd:"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "==QZqfmfLVWfVf3QnfDVURWWGjXRVBlfvjHOvVpc:"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v3, v2}, Lcom/jio/esimprovisioning/model/data/PlumeSupportLoginRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v7, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeSupportLoginViewModel$plumeSupportLogin$1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v7, p0, v0, v1, v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeSupportLoginViewModel$plumeSupportLogin$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeSupportLoginViewModel;Ljava/util/LinkedHashMap;Lcom/jio/esimprovisioning/model/data/PlumeSupportLoginRequestBody;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 47
    .line 48
    .line 49
    return-void
.end method
