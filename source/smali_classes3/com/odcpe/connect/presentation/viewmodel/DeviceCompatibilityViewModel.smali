.class public final Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;
.super Landroidx/lifecycle/j0;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R%\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00170\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010#R \u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R#\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0,018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00102\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;",
        "Landroidx/lifecycle/j0;",
        "Lmg/a;",
        "cameraCompatibilityUseCase",
        "Lcom/odcpe/connect/domain/repository/LocalCameraRepository;",
        "localCameraRepository",
        "<init>",
        "(Lmg/a;Lcom/odcpe/connect/domain/repository/LocalCameraRepository;)V",
        "",
        "query",
        "Landroid/content/Context;",
        "context",
        "Ldi/k;",
        "q",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "cameraModel",
        "k",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "d",
        "Lmg/a;",
        "e",
        "Lcom/odcpe/connect/domain/repository/LocalCameraRepository;",
        "Landroidx/lifecycle/w;",
        "",
        "kotlin.jvm.PlatformType",
        "f",
        "Landroidx/lifecycle/w;",
        "o",
        "()Landroidx/lifecycle/w;",
        "_getCameraCompatibilityStatus",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "g",
        "Landroidx/compose/runtime/MutableState;",
        "p",
        "()Landroidx/compose/runtime/MutableState;",
        "isCameraCompatible",
        "h",
        "l",
        "compatibilityMessage",
        "i",
        "n",
        "showErrorDialog",
        "Lkotlinx/coroutines/flow/v0;",
        "",
        "Lcom/odcpe/connect/domain/model/CameraDeviceEntity;",
        "j",
        "Lkotlinx/coroutines/flow/v0;",
        "_searchResults",
        "Lkotlinx/coroutines/flow/f1;",
        "Lkotlinx/coroutines/flow/f1;",
        "m",
        "()Lkotlinx/coroutines/flow/f1;",
        "searchResults",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lmg/a;

.field public final e:Lcom/odcpe/connect/domain/repository/LocalCameraRepository;

.field public final f:Landroidx/lifecycle/w;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public final h:Landroidx/compose/runtime/MutableState;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public final j:Lkotlinx/coroutines/flow/v0;

.field public final k:Lkotlinx/coroutines/flow/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmg/a;Lcom/odcpe/connect/domain/repository/LocalCameraRepository;)V
    .locals 6

    .line 1
    const-string v0, "cameraCompatibilityUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localCameraRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->d:Lmg/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->e:Lcom/odcpe/connect/domain/repository/LocalCameraRepository;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/w;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->f:Landroidx/lifecycle/w;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->j:Lkotlinx/coroutines/flow/v0;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->k:Lkotlinx/coroutines/flow/f1;

    .line 65
    .line 66
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$1;

    .line 71
    .line 72
    invoke-direct {v3, p0, p2}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$1;-><init>(Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic h(Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;)Lmg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->d:Lmg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;)Lcom/odcpe/connect/domain/repository/LocalCameraRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->e:Lcom/odcpe/connect/domain/repository/LocalCameraRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;)Lkotlinx/coroutines/flow/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->j:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1;-><init>(Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/flow/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->k:Lkotlinx/coroutines/flow/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->f:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;-><init>(Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 26
    .line 27
    .line 28
    return-void
.end method
