.class public final Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/odcpe/connect/domain/repository/b;


# instance fields
.field public final a:Lcom/odcpe/connect/data/network/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/odcpe/connect/data/network/a;)V
    .locals 1

    .line 1
    const-string v0, "apiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;->a:Lcom/odcpe/connect/data/network/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic g(Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;)Lcom/odcpe/connect/data/network/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;->a:Lcom/odcpe/connect/data/network/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$getCameraDevicesList$$inlined$networkRequest$default$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$getCameraDevicesList$$inlined$networkRequest$default$1;-><init>(Lkotlin/coroutines/c;Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->s(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$2;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$2;-><init>(Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/d;->y(Lkotlinx/coroutines/flow/b;Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lni/p;)Lkotlinx/coroutines/flow/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/d;->u(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$checkCameraCompatibility$$inlined$networkRequest$default$1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p3, v0, p0, p2}, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$checkCameraCompatibility$$inlined$networkRequest$default$1;-><init>(Lkotlin/coroutines/c;Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->s(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$2;

    .line 16
    .line 17
    invoke-direct {p3, v0}, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$2;-><init>(Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/d;->y(Lkotlinx/coroutines/flow/b;Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;

    .line 25
    .line 26
    invoke-direct {p3, v0}, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lni/p;)Lkotlinx/coroutines/flow/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/d;->u(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeLoginRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v6, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;-><init>(Lkotlin/coroutines/c;Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeLoginRequest;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->s(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$2;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p3}, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$2;-><init>(Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->y(Lkotlinx/coroutines/flow/b;Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;

    .line 31
    .line 32
    invoke-direct {p2, p3}, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;-><init>(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lni/p;)Lkotlinx/coroutines/flow/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/d;->u(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$forceUpgradeAPI$$inlined$networkRequest$default$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$forceUpgradeAPI$$inlined$networkRequest$default$1;-><init>(Lkotlin/coroutines/c;Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->s(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$2;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$2;-><init>(Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/d;->y(Lkotlinx/coroutines/flow/b;Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lni/p;)Lkotlinx/coroutines/flow/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/d;->u(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLogoutUser$$inlined$networkRequest$default$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLogoutUser$$inlined$networkRequest$default$1;-><init>(Lkotlin/coroutines/c;Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->s(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$2;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$2;-><init>(Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/d;->y(Lkotlinx/coroutines/flow/b;Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lni/p;)Lkotlinx/coroutines/flow/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/d;->u(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public f(Landroid/content/Context;Lokhttp3/MultipartBody$Part;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p4, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$$inlined$networkRequest$default$1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p4, v0, p0, p3, p2}, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$$inlined$networkRequest$default$1;-><init>(Lkotlin/coroutines/c;Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;Ljava/util/LinkedHashMap;Lokhttp3/MultipartBody$Part;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lkotlinx/coroutines/flow/d;->s(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$2;

    .line 16
    .line 17
    invoke-direct {p3, v0}, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$2;-><init>(Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/d;->y(Lkotlinx/coroutines/flow/b;Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;

    .line 25
    .line 26
    invoke-direct {p3, v0}, Lcom/odcpe/connect/data/network/NetworkRequestKt$networkRequest$3;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lni/p;)Lkotlinx/coroutines/flow/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/d;->u(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
