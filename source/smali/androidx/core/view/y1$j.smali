.class public Landroidx/core/view/y1$j;
.super Landroidx/core/view/y1$i;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Lh2/b;

.field public o:Lh2/b;

.field public p:Lh2/b;


# direct methods
.method public constructor <init>(Landroidx/core/view/y1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/y1$i;-><init>(Landroidx/core/view/y1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/y1$j;->n:Lh2/b;

    .line 3
    iput-object p1, p0, Landroidx/core/view/y1$j;->o:Lh2/b;

    .line 4
    iput-object p1, p0, Landroidx/core/view/y1$j;->p:Lh2/b;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/y1;Landroidx/core/view/y1$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/y1$i;-><init>(Landroidx/core/view/y1;Landroidx/core/view/y1$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/y1$j;->n:Lh2/b;

    .line 7
    iput-object p1, p0, Landroidx/core/view/y1$j;->o:Lh2/b;

    .line 8
    iput-object p1, p0, Landroidx/core/view/y1$j;->p:Lh2/b;

    return-void
.end method


# virtual methods
.method public i()Lh2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/y1$j;->o:Lh2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/y1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/m2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh2/b;->d(Landroid/graphics/Insets;)Lh2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/y1$j;->o:Lh2/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/y1$j;->o:Lh2/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lh2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/y1$j;->n:Lh2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/y1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/n2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh2/b;->d(Landroid/graphics/Insets;)Lh2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/y1$j;->n:Lh2/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/y1$j;->n:Lh2/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Lh2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/y1$j;->p:Lh2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/y1$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/k2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh2/b;->d(Landroid/graphics/Insets;)Lh2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/y1$j;->p:Lh2/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/y1$j;->p:Lh2/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/y1$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/l2;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/y1;->w(Landroid/view/WindowInsets;)Landroidx/core/view/y1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(Lh2/b;)V
    .locals 0

    .line 1
    return-void
.end method
