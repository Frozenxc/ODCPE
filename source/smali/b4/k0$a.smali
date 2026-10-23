.class public Lb4/k0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "com.odcpe.connect"

# interfaces
.implements Lb4/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb4/k0$a;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lb4/k0$a;->a:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Lb4/k0$a;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Lb4/k0$a;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-boolean p3, p0, Lb4/k0$a;->d:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lb4/k0$a;->i(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b(Lb4/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lb4/k;->V(Lb4/k$f;)Lb4/k;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lb4/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lb4/k;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lb4/k0$a;->i(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Lb4/k0$a;->f:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lb4/k0$a;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lb4/y;->f(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f(Lb4/k;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lb4/k0$a;->i(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Lb4/k0$a;->f:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lb4/k0$a;->a:Landroid/view/View;

    .line 10
    .line 11
    iget v0, p0, Lb4/k0$a;->b:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lb4/y;->f(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g(Lb4/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb4/k0$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb4/k0$a;->a:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p0, Lb4/k0$a;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb4/y;->f(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb4/k0$a;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lb4/k0$a;->i(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/k0$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lb4/k0$a;->e:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb4/k0$a;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lb4/k0$a;->e:Z

    .line 14
    .line 15
    invoke-static {v0, p1}, Lb4/x;->b(Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb4/k0$a;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4/k0$a;->h()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lb4/k0$a;->h()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lb4/k0$a;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lb4/y;->f(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lb4/k0$a;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
