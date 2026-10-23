.class public abstract Lcom/odcpe/connect/presentation/fragment/c;
.super Landroidx/fragment/app/Fragment;
.source "com.odcpe.connect"

# interfaces
.implements Lih/c;


# instance fields
.field public r0:Landroid/content/ContextWrapper;

.field public s0:Z

.field public volatile t0:Ldagger/hilt/android/internal/managers/f;

.field public final u0:Ljava/lang/Object;

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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
    iput-object v0, p0, Lcom/odcpe/connect/presentation/fragment/c;->u0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/odcpe/connect/presentation/fragment/c;->v0:Z

    .line 13
    .line 14
    return-void
.end method

.method private Q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/fragment/c;->r0:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/f;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/odcpe/connect/presentation/fragment/c;->r0:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ldh/a;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/odcpe/connect/presentation/fragment/c;->s0:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public E0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->E0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/f;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final O1()Ldagger/hilt/android/internal/managers/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/fragment/c;->t0:Ldagger/hilt/android/internal/managers/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/odcpe/connect/presentation/fragment/c;->u0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/odcpe/connect/presentation/fragment/c;->t0:Ldagger/hilt/android/internal/managers/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/odcpe/connect/presentation/fragment/c;->P1()Ldagger/hilt/android/internal/managers/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/odcpe/connect/presentation/fragment/c;->t0:Ldagger/hilt/android/internal/managers/f;

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
    iget-object v0, p0, Lcom/odcpe/connect/presentation/fragment/c;->t0:Ldagger/hilt/android/internal/managers/f;

    .line 26
    .line 27
    return-object v0
.end method

.method public P1()Ldagger/hilt/android/internal/managers/f;
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public R1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/odcpe/connect/presentation/fragment/c;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/odcpe/connect/presentation/fragment/c;->v0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/odcpe/connect/presentation/fragment/c;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/odcpe/connect/presentation/fragment/b;

    .line 13
    .line 14
    invoke-static {p0}, Lih/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/odcpe/connect/presentation/fragment/a;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/odcpe/connect/presentation/fragment/b;->c(Lcom/odcpe/connect/presentation/fragment/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/presentation/fragment/c;->O1()Ldagger/hilt/android/internal/managers/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/f;->g()Ljava/lang/Object;

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
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/lifecycle/m0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lgh/a;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/m0$b;)Landroidx/lifecycle/m0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/odcpe/connect/presentation/fragment/c;->r0:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Ldagger/hilt/android/internal/managers/f;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lih/d;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/fragment/c;->Q1()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/odcpe/connect/presentation/fragment/c;->R1()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public s0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->s0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/fragment/c;->Q1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/odcpe/connect/presentation/fragment/c;->R1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/odcpe/connect/presentation/fragment/c;->s0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/odcpe/connect/presentation/fragment/c;->Q1()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/odcpe/connect/presentation/fragment/c;->r0:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
