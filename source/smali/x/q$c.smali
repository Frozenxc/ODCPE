.class public abstract Lx/q$c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/k;

.field public b:Landroidx/camera/core/impl/DeferrableSurface;

.field public c:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/q$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx/q$c$a;-><init>(Lx/q$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/q$c;->a:Landroidx/camera/core/impl/k;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx/q$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    .line 13
    .line 14
    return-void
.end method

.method public static l(Landroid/util/Size;IIZLv/v0;Landroid/util/Size;I)Lx/q$c;
    .locals 11

    .line 1
    new-instance v10, Lx/b;

    .line 2
    .line 3
    new-instance v8, Lg0/p;

    .line 4
    .line 5
    invoke-direct {v8}, Lg0/p;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v9, Lg0/p;

    .line 9
    .line 10
    invoke-direct {v9}, Lg0/p;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lx/b;-><init>(Landroid/util/Size;IIZLv/v0;Landroid/util/Size;ILg0/p;Lg0/p;)V

    .line 24
    .line 25
    .line 26
    return-object v10
.end method


# virtual methods
.method public abstract a()Lg0/p;
.end method

.method public abstract b()Lv/v0;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public g()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h()Lg0/p;
.end method

.method public abstract i()Landroid/util/Size;
.end method

.method public j()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/q$c;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract k()Z
.end method

.method public m(Landroidx/camera/core/impl/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/q$c;->a:Landroidx/camera/core/impl/k;

    .line 2
    .line 3
    return-void
.end method

.method public n(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/v0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/impl/v0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx/q$c;->c:Landroidx/camera/core/impl/DeferrableSurface;

    .line 7
    .line 8
    return-void
.end method

.method public o(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/q$c;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lq2/i;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/impl/v0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/q$c;->i()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lx/q$c;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/core/impl/v0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx/q$c;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 27
    .line 28
    return-void
.end method
