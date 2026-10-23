.class public final Lcoil/request/ViewTargetRequestDelegate;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcoil/request/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcoil/request/ViewTargetRequestDelegate;",
        "Lcoil/request/l;",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/request/f;",
        "initialRequest",
        "Lp4/b;",
        "target",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lkotlinx/coroutines/q1;",
        "job",
        "<init>",
        "(Lcoil/ImageLoader;Lcoil/request/f;Lp4/b;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/q1;)V",
        "Ldi/k;",
        "b",
        "()V",
        "k",
        "start",
        "a",
        "Landroidx/lifecycle/o;",
        "owner",
        "onDestroy",
        "(Landroidx/lifecycle/o;)V",
        "Lcoil/ImageLoader;",
        "Lcoil/request/f;",
        "c",
        "Lp4/b;",
        "d",
        "Landroidx/lifecycle/Lifecycle;",
        "e",
        "Lkotlinx/coroutines/q1;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcoil/ImageLoader;

.field public final b:Lcoil/request/f;

.field public final c:Lp4/b;

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/f;Lp4/b;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->a:Lcoil/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Lcoil/request/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lp4/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/q1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/q1$a;->a(Lkotlinx/coroutines/q1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lp4/b;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/lifecycle/n;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    check-cast v0, Landroidx/lifecycle/n;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/n;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/n;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->a:Lcoil/ImageLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Lcoil/request/f;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcoil/ImageLoader;->b(Lcoil/request/f;)Lcoil/request/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lp4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp4/b;->f()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lp4/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lp4/b;->f()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcoil/util/i;->l(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->c(Lcoil/request/ViewTargetRequestDelegate;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public onDestroy(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lp4/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lp4/b;->f()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcoil/util/i;->l(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestManager;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lp4/b;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/lifecycle/n;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/n;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcoil/util/-Lifecycles;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/n;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lp4/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lp4/b;->f()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcoil/util/i;->l(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->c(Lcoil/request/ViewTargetRequestDelegate;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
