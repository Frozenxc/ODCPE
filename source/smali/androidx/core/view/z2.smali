.class public final Landroidx/core/view/z2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/z2$d;,
        Landroidx/core/view/z2$e;,
        Landroidx/core/view/z2$c;,
        Landroidx/core/view/z2$b;,
        Landroidx/core/view/z2$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/z2$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/view/m0;

    invoke-direct {v0, p2}, Landroidx/core/view/m0;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, Landroidx/core/view/z2$d;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/z2$d;-><init>(Landroid/view/Window;Landroidx/core/view/z2;Landroidx/core/view/m0;)V

    iput-object p2, p0, Landroidx/core/view/z2;->a:Landroidx/core/view/z2$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    .line 7
    new-instance p2, Landroidx/core/view/z2$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/z2$c;-><init>(Landroid/view/Window;Landroidx/core/view/m0;)V

    iput-object p2, p0, Landroidx/core/view/z2;->a:Landroidx/core/view/z2$e;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Landroidx/core/view/z2$b;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/z2$b;-><init>(Landroid/view/Window;Landroidx/core/view/m0;)V

    iput-object p2, p0, Landroidx/core/view/z2;->a:Landroidx/core/view/z2$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/z2$d;

    new-instance v1, Landroidx/core/view/m0;

    invoke-direct {v1, p1}, Landroidx/core/view/m0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/z2$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/z2;Landroidx/core/view/m0;)V

    iput-object v0, p0, Landroidx/core/view/z2;->a:Landroidx/core/view/z2$e;

    return-void
.end method

.method public static f(Landroid/view/WindowInsetsController;)Landroidx/core/view/z2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/z2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/z2;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/z2;->a:Landroidx/core/view/z2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/z2$e;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/z2;->a:Landroidx/core/view/z2$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/z2$e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/z2;->a:Landroidx/core/view/z2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/z2$e;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/z2;->a:Landroidx/core/view/z2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/z2$e;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/z2;->a:Landroidx/core/view/z2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/z2$e;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
