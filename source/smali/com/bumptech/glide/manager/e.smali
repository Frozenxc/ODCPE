.class public final Lcom/bumptech/glide/manager/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/bumptech/glide/manager/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/manager/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/manager/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/manager/e;->b:Lcom/bumptech/glide/manager/c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/e;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/e;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/manager/t;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/e;->b:Lcom/bumptech/glide/manager/c$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/t;->d(Lcom/bumptech/glide/manager/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/manager/t;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/e;->b:Lcom/bumptech/glide/manager/c$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/t;->e(Lcom/bumptech/glide/manager/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
