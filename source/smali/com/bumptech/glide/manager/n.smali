.class public final Lcom/bumptech/glide/manager/n;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/n$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/bumptech/glide/manager/q$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/q$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/manager/n;->b:Lcom/bumptech/glide/manager/q$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-static {}, Ld6/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bumptech/glide/i;

    .line 11
    .line 12
    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/i;
    .locals 3

    .line 1
    invoke-static {}, Ld6/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/manager/n;->a(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/manager/n;->b:Lcom/bumptech/glide/manager/q$b;

    .line 16
    .line 17
    new-instance v2, Lcom/bumptech/glide/manager/n$b;

    .line 18
    .line 19
    invoke-direct {v2, p0, p4}, Lcom/bumptech/glide/manager/n$b;-><init>(Lcom/bumptech/glide/manager/n;Landroidx/fragment/app/FragmentManager;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p2, v0, v2, p1}, Lcom/bumptech/glide/manager/q$b;->a(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/r;Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/bumptech/glide/manager/n$a;

    .line 32
    .line 33
    invoke-direct {p2, p0, p3}, Lcom/bumptech/glide/manager/n$a;-><init>(Lcom/bumptech/glide/manager/n;Landroidx/lifecycle/Lifecycle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a(Lcom/bumptech/glide/manager/m;)V

    .line 37
    .line 38
    .line 39
    if-eqz p5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bumptech/glide/i;->c()V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v0, p1

    .line 45
    :cond_1
    return-object v0
.end method
