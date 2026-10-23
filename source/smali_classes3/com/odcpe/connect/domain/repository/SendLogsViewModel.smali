.class public final Lcom/odcpe/connect/domain/repository/SendLogsViewModel;
.super Landroidx/lifecycle/j0;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R&\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R)\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00130\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/odcpe/connect/domain/repository/SendLogsViewModel;",
        "Landroidx/lifecycle/j0;",
        "Lmg/f;",
        "uploadLogToJHCServerUseCase",
        "<init>",
        "(Lmg/f;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "title",
        "description",
        "Ldi/k;",
        "i",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "Lmg/f;",
        "j",
        "()Lmg/f;",
        "Lkotlinx/coroutines/flow/v0;",
        "Lfg/a;",
        "Lretrofit2/Response;",
        "Lcom/odcpe/connect/domain/model/UploadLogZipToServerItem;",
        "e",
        "Lkotlinx/coroutines/flow/v0;",
        "_uploadLogZipToServerStatus",
        "Lkotlinx/coroutines/flow/f1;",
        "f",
        "Lkotlinx/coroutines/flow/f1;",
        "k",
        "()Lkotlinx/coroutines/flow/f1;",
        "uploadLogZipToServerStatus",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "g",
        "Landroidx/compose/runtime/MutableState;",
        "l",
        "()Landroidx/compose/runtime/MutableState;",
        "isApiLoading",
        "h",
        "getShowErrorDialog",
        "showErrorDialog",
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
.field public final d:Lmg/f;

.field public final e:Lkotlinx/coroutines/flow/v0;

.field public final f:Lkotlinx/coroutines/flow/f1;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public final h:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmg/f;)V
    .locals 7

    .line 1
    const-string v0, "uploadLogToJHCServerUseCase"

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
    iput-object p1, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel;->d:Lmg/f;

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
    iput-object p1, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel;->e:Lkotlinx/coroutines/flow/v0;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/v0;)Lkotlinx/coroutines/flow/f1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel;->f:Lkotlinx/coroutines/flow/f1;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic h(Lcom/odcpe/connect/domain/repository/SendLogsViewModel;)Lkotlinx/coroutines/flow/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel;->e:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "description"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/repository/SendLogsViewModel;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, v0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()Lmg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel;->d:Lmg/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/flow/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel;->f:Lkotlinx/coroutines/flow/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method
