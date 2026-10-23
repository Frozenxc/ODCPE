.class public final Lcom/odcpe/connect/domain/repository/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/odcpe/connect/domain/model/AppDatabase;

.field public final c:Ljg/c;

.field public final d:Ljg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/odcpe/connect/domain/repository/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/odcpe/connect/domain/model/AppDatabase;->Companion:Lcom/odcpe/connect/domain/model/AppDatabase$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/odcpe/connect/domain/model/AppDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/odcpe/connect/domain/model/AppDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/odcpe/connect/domain/repository/a;->b:Lcom/odcpe/connect/domain/model/AppDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/odcpe/connect/domain/model/AppDatabase;->cameraModelDao()Ljg/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/odcpe/connect/domain/repository/a;->c:Ljg/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/odcpe/connect/domain/model/AppDatabase;->cameraDeviceDao()Ljg/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/odcpe/connect/domain/repository/a;->d:Ljg/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/domain/repository/a;->d:Ljg/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljg/a;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/odcpe/connect/domain/repository/a;->d:Ljg/a;

    .line 2
    .line 3
    invoke-interface {p1}, Ljg/a;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/domain/repository/a;->c:Ljg/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljg/c;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/domain/repository/a;->d:Ljg/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljg/a;->d(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/domain/repository/a;->c:Ljg/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljg/c;->a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/domain/repository/a;->c:Ljg/c;

    .line 2
    .line 3
    new-instance v1, Lcom/odcpe/connect/domain/model/CameraModel;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v4, p1, v2, v3}, Lcom/odcpe/connect/domain/model/CameraModel;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljg/c;->c(Lcom/odcpe/connect/domain/model/CameraModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 23
    .line 24
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lkotlinx/coroutines/flow/b;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/odcpe/connect/domain/repository/a;->d:Ljg/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljg/a;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
