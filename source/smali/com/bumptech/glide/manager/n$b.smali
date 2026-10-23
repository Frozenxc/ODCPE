.class public final Lcom/bumptech/glide/manager/n$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/bumptech/glide/manager/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Lcom/bumptech/glide/manager/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/n;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/n$b;->b:Lcom/bumptech/glide/manager/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/manager/n$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/manager/n$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/manager/n$b;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3, p2}, Lcom/bumptech/glide/manager/n$b;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/bumptech/glide/manager/n$b;->b:Lcom/bumptech/glide/manager/n;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->K()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/manager/n;->a(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
