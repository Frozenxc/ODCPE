.class public abstract Lcom/odcpe/connect/presentation/activity/y1;
.super Landroidx/appcompat/app/c;
.source "com.odcpe.connect"

# interfaces
.implements Lih/c;


# instance fields
.field public volatile C:Ldagger/hilt/android/internal/managers/a;

.field public final D:Ljava/lang/Object;

.field public G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/odcpe/connect/presentation/activity/y1;->D:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/odcpe/connect/presentation/activity/y1;->G:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/activity/y1;->H0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private H0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/odcpe/connect/presentation/activity/y1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/odcpe/connect/presentation/activity/y1$a;-><init>(Lcom/odcpe/connect/presentation/activity/y1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->S(Landroidx/activity/contextaware/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I0()Ldagger/hilt/android/internal/managers/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/y1;->C:Ldagger/hilt/android/internal/managers/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/y1;->D:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/y1;->C:Ldagger/hilt/android/internal/managers/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/odcpe/connect/presentation/activity/y1;->J0()Ldagger/hilt/android/internal/managers/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/odcpe/connect/presentation/activity/y1;->C:Ldagger/hilt/android/internal/managers/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/y1;->C:Ldagger/hilt/android/internal/managers/a;

    .line 26
    .line 27
    return-object v0
.end method

.method public J0()Ldagger/hilt/android/internal/managers/a;
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public K0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/odcpe/connect/presentation/activity/y1;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/odcpe/connect/presentation/activity/y1;->G:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/odcpe/connect/presentation/activity/y1;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/odcpe/connect/presentation/activity/e2;

    .line 13
    .line 14
    invoke-static {p0}, Lih/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/odcpe/connect/presentation/activity/WebViewActivity;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/odcpe/connect/presentation/activity/e2;->i(Lcom/odcpe/connect/presentation/activity/WebViewActivity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/presentation/activity/y1;->I0()Ldagger/hilt/android/internal/managers/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/a;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()Landroidx/lifecycle/m0$b;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->j()Landroidx/lifecycle/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lgh/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/m0$b;)Landroidx/lifecycle/m0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
