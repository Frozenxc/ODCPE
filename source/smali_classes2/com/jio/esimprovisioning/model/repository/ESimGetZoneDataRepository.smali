.class public final Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/esimprovisioning/model/repository/m;


# instance fields
.field public final a:Lzf/b;

.field public final b:Lzf/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->a:Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->o(Lcom/jio/esimprovisioning/core/transport/RetrofitClient;ZILjava/lang/Object;)Lretrofit2/Retrofit;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v4, Lzf/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzf/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    iput-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository;->a:Lzf/b;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->n(Z)Lretrofit2/Retrofit;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lzf/b;

    .line 39
    .line 40
    :cond_1
    iput-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository;->b:Lzf/b;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic b(Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository;)Lzf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository;->a:Lzf/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlinx/coroutines/flow/b;
    .locals 2

    .line 1
    const-string v0, "serialNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->s(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->u(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$2;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$2;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lni/p;)Lkotlinx/coroutines/flow/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
