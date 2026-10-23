.class public final Lcom/odcpe/connect/presentation/viewmodel/JFERefreshTokenViewModel;
.super Landroidx/lifecycle/j0;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R&\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR)\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/odcpe/connect/presentation/viewmodel/JFERefreshTokenViewModel;",
        "Landroidx/lifecycle/j0;",
        "Lmg/e;",
        "jfeRefreshTokenUseCase",
        "<init>",
        "(Lmg/e;)V",
        "d",
        "Lmg/e;",
        "Lkotlinx/coroutines/flow/v0;",
        "Lfg/a;",
        "Lretrofit2/Response;",
        "Lcom/odcpe/connect/domain/model/JfeRefreshTokenResponse;",
        "e",
        "Lkotlinx/coroutines/flow/v0;",
        "_refreshTokenState",
        "Lkotlinx/coroutines/flow/f1;",
        "f",
        "Lkotlinx/coroutines/flow/f1;",
        "getRefreshTokenState",
        "()Lkotlinx/coroutines/flow/f1;",
        "refreshTokenState",
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
.field public final d:Lmg/e;

.field public final e:Lkotlinx/coroutines/flow/v0;

.field public final f:Lkotlinx/coroutines/flow/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmg/e;)V
    .locals 7

    .line 1
    const-string v0, "jfeRefreshTokenUseCase"

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
    iput-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/JFERefreshTokenViewModel;->d:Lmg/e;

    .line 10
    .line 11
    new-instance p1, Lfg/a;

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lfg/a;-><init>(ZLcom/odcpe/connect/domain/model/CustomError;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/JFERefreshTokenViewModel;->e:Lkotlinx/coroutines/flow/v0;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/v0;)Lkotlinx/coroutines/flow/f1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/JFERefreshTokenViewModel;->f:Lkotlinx/coroutines/flow/f1;

    .line 33
    .line 34
    return-void
.end method
