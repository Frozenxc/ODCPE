.class public final Lcom/jio/esimprovisioning/model/repository/ESimDataBricksRSNDataRepository;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/esimprovisioning/model/repository/f;


# instance fields
.field public final a:Lzf/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->a:Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->k()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v1, Lzf/j;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzf/j;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimDataBricksRSNDataRepository;->a:Lzf/j;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Lcom/jio/esimprovisioning/model/repository/ESimDataBricksRSNDataRepository;)Lzf/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/model/repository/ESimDataBricksRSNDataRepository;->a:Lzf/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lkotlinx/coroutines/flow/b;
    .locals 7

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authHeader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestBody"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimDataBricksRSNDataRepository$getDataBricksRSN$1;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/jio/esimprovisioning/model/repository/ESimDataBricksRSNDataRepository$getDataBricksRSN$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimDataBricksRSNDataRepository;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->s(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->u(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/jio/esimprovisioning/model/repository/ESimDataBricksRSNDataRepository$getDataBricksRSN$2;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p3}, Lcom/jio/esimprovisioning/model/repository/ESimDataBricksRSNDataRepository$getDataBricksRSN$2;-><init>(Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lni/p;)Lkotlinx/coroutines/flow/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
