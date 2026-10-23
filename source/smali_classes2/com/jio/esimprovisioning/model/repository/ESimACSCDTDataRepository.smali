.class public final Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/esimprovisioning/model/repository/a;


# instance fields
.field public final a:Lzf/a;

.field public final b:Lzf/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->j()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lzf/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzf/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;->a:Lzf/a;

    .line 22
    .line 23
    sget-object v0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->a:Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v0, v3, v4, v2}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->o(Lcom/jio/esimprovisioning/core/transport/RetrofitClient;ZILjava/lang/Object;)Lretrofit2/Retrofit;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lzf/a;

    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;->b:Lzf/a;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic c(Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;)Lzf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;->a:Lzf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;)Lzf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;->b:Lzf/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lokhttp3/RequestBody;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/b;
    .locals 8

    .line 1
    const-string v0, "requestBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "zone"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "app_name"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$cdtAcs$1;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$cdtAcs$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;Lokhttp3/RequestBody;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->s(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->u(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$cdtAcs$2;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p3}, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$cdtAcs$2;-><init>(Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lni/p;)Lkotlinx/coroutines/flow/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public b(Ljava/util/LinkedHashMap;Ljava/lang/String;I)Lkotlinx/coroutines/flow/b;
    .locals 7

    .line 1
    const-string v0, "rsn"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move v2, p3

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;-><init>(ILcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;Ljava/util/LinkedHashMap;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->s(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->u(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$2;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p3}, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$2;-><init>(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lni/p;)Lkotlinx/coroutines/flow/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
