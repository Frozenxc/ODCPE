.class public final Lcom/odcpe/connect/presentation/activity/LauncherSplashCustomActivity;
.super Lcom/odcpe/connect/presentation/activity/w1;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/odcpe/connect/presentation/activity/LauncherSplashCustomActivity;",
        "Landroidx/appcompat/app/c;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Ldi/k;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "Lcom/odcpe/connect/domain/repository/LocalCameraRepository;",
        "H",
        "Lcom/odcpe/connect/domain/repository/LocalCameraRepository;",
        "M0",
        "()Lcom/odcpe/connect/domain/repository/LocalCameraRepository;",
        "setLocalCameraRepository",
        "(Lcom/odcpe/connect/domain/repository/LocalCameraRepository;)V",
        "localCameraRepository",
        "",
        "I",
        "J",
        "startTimeStamp",
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
.field public H:Lcom/odcpe/connect/domain/repository/LocalCameraRepository;

.field public I:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/activity/w1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Landroid/view/View;Landroidx/core/view/y1;)Landroidx/core/view/y1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/odcpe/connect/presentation/activity/LauncherSplashCustomActivity;->N0(Landroid/view/View;Landroidx/core/view/y1;)Landroidx/core/view/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final N0(Landroid/view/View;Landroidx/core/view/y1;)Landroidx/core/view/y1;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/y1$m;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/y1;->f(I)Lh2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lh2/b;->a:I

    .line 25
    .line 26
    iget v2, v0, Lh2/b;->b:I

    .line 27
    .line 28
    iget v3, v0, Lh2/b;->c:I

    .line 29
    .line 30
    iget v0, v0, Lh2/b;->d:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public final M0()Lcom/odcpe/connect/domain/repository/LocalCameraRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/LauncherSplashCustomActivity;->H:Lcom/odcpe/connect/domain/repository/LocalCameraRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "localCameraRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ldg/d;->activity_dummy_splash:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Ldg/c;->main:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/odcpe/connect/presentation/activity/z1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/odcpe/connect/presentation/activity/z1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/core/view/y0;->B0(Landroid/view/View;Landroidx/core/view/g0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/odcpe/connect/presentation/activity/LauncherSplashCustomActivityKt;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Lcom/odcpe/connect/presentation/activity/LauncherSplashCustomActivity$onCreate$2;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {v4, p0, p1}, Lcom/odcpe/connect/presentation/activity/LauncherSplashCustomActivity$onCreate$2;-><init>(Lcom/odcpe/connect/presentation/activity/LauncherSplashCustomActivity;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/odcpe/connect/presentation/activity/LauncherSplashCustomActivity;->I:J

    .line 9
    .line 10
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 5
    .line 6
    const-string v1, "Main Launcher Splash Activity Screen"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/odcpe/connect/presentation/activity/LauncherSplashCustomActivity;->I:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->e0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
