.class public Lcom/jio/adc/core/module/def/internal/a;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/module/def/internal/a$c;,
        Lcom/jio/adc/core/module/def/internal/a$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static final d:I = 0x39d7aff0

.field private static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String; = "LE"

.field private static g:Lcom/jio/adc/core/module/def/internal/a;


# instance fields
.field private final a:Lwg/b;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jio/adc/core/module/def/internal/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lrd/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lcom/jio/adc/core/module/def/internal/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jio/adc/core/module/def/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/jio/adc/core/module/def/internal/a;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method private a(Lcom/jio/adc/core/module/def/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/adc/core/module/def/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/adc/core/module/def/internal/a$b;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lrd/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lnd/a;->u:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/jio/adc/core/module/def/internal/a$b;

    sget-object v3, Lcom/jio/adc/core/module/def/c;->c:Lcom/jio/adc/core/module/def/c;

    invoke-direct {v2, v3, v1}, Lcom/jio/adc/core/module/def/internal/a$b;-><init>(Lcom/jio/adc/core/module/def/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v1, Lrd/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.intent.category.DEFAULT"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lnd/a;->v:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lrd/c$b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v3, Lcom/jio/adc/core/module/def/internal/a$b;

    sget-object v4, Lcom/jio/adc/core/module/def/c;->d:Lcom/jio/adc/core/module/def/c;

    invoke-direct {v3, v4, v1}, Lcom/jio/adc/core/module/def/internal/a$b;-><init>(Lcom/jio/adc/core/module/def/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    sget-object v1, Lrd/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lnd/a;->v:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lrd/c$b;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v3, Lcom/jio/adc/core/module/def/internal/a$b;

    sget-object v4, Lcom/jio/adc/core/module/def/c;->e:Lcom/jio/adc/core/module/def/c;

    invoke-direct {v3, v4, v1}, Lcom/jio/adc/core/module/def/internal/a$b;-><init>(Lcom/jio/adc/core/module/def/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object v1, Lrd/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lnd/a;->v:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lrd/c$b;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v3, Lcom/jio/adc/core/module/def/internal/a$b;

    sget-object v4, Lcom/jio/adc/core/module/def/c;->f:Lcom/jio/adc/core/module/def/c;

    invoke-direct {v3, v4, v1}, Lcom/jio/adc/core/module/def/internal/a$b;-><init>(Lcom/jio/adc/core/module/def/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    sget-object v1, Lrd/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lnd/a;->v:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lrd/c$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lcom/jio/adc/core/module/def/internal/a$b;

    sget-object v4, Lcom/jio/adc/core/module/def/c;->h:Lcom/jio/adc/core/module/def/c;

    invoke-direct {v3, v4, v1}, Lcom/jio/adc/core/module/def/internal/a$b;-><init>(Lcom/jio/adc/core/module/def/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    sget-object v1, Lrd/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lnd/a;->v:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lrd/c$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lcom/jio/adc/core/module/def/internal/a$b;

    sget-object v4, Lcom/jio/adc/core/module/def/c;->i:Lcom/jio/adc/core/module/def/c;

    invoke-direct {v3, v4, v1}, Lcom/jio/adc/core/module/def/internal/a$b;-><init>(Lcom/jio/adc/core/module/def/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    sget-object v1, Lrd/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lnd/a;->v:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lrd/c$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lcom/jio/adc/core/module/def/internal/a$b;

    sget-object v4, Lcom/jio/adc/core/module/def/c;->j:Lcom/jio/adc/core/module/def/c;

    invoke-direct {v3, v4, v1}, Lcom/jio/adc/core/module/def/internal/a$b;-><init>(Lcom/jio/adc/core/module/def/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    sget-object v1, Lrd/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lnd/a;->w:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/jio/adc/core/module/def/internal/a$b;

    sget-object v4, Lcom/jio/adc/core/module/def/c;->g:Lcom/jio/adc/core/module/def/c;

    invoke-direct {v3, v4, v1}, Lcom/jio/adc/core/module/def/internal/a$b;-><init>(Lcom/jio/adc/core/module/def/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    sget-object v1, Lrd/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "android.intent.category.BROWSABLE"

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    sget-object v4, Lnd/a;->x:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lrd/c$b;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v4, Lcom/jio/adc/core/module/def/internal/a$b;

    sget-object v5, Lcom/jio/adc/core/module/def/c;->k:Lcom/jio/adc/core/module/def/c;

    invoke-direct {v4, v5, v1}, Lcom/jio/adc/core/module/def/internal/a$b;-><init>(Lcom/jio/adc/core/module/def/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    sget-object v1, Lrd/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    sget-object v4, Lnd/a;->x:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lrd/c$b;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v4, Lcom/jio/adc/core/module/def/internal/a$b;

    sget-object v5, Lcom/jio/adc/core/module/def/c;->l:Lcom/jio/adc/core/module/def/c;

    invoke-direct {v4, v5, v1}, Lcom/jio/adc/core/module/def/internal/a$b;-><init>(Lcom/jio/adc/core/module/def/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    sget-object v1, Lrd/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    sget-object v4, Lnd/a;->y:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lrd/c$b;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v4, Lcom/jio/adc/core/module/def/internal/a$b;

    sget-object v5, Lcom/jio/adc/core/module/def/c;->m:Lcom/jio/adc/core/module/def/c;

    invoke-direct {v4, v5, v1}, Lcom/jio/adc/core/module/def/internal/a$b;-><init>(Lcom/jio/adc/core/module/def/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    sget-object v1, Lrd/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    sget-object v4, Lnd/a;->y:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lrd/c$b;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v4, Lcom/jio/adc/core/module/def/internal/a$b;

    sget-object v5, Lcom/jio/adc/core/module/def/c;->n:Lcom/jio/adc/core/module/def/c;

    invoke-direct {v4, v5, v1}, Lcom/jio/adc/core/module/def/internal/a$b;-><init>(Lcom/jio/adc/core/module/def/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    sget-object v1, Lrd/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    sget-object v4, Lnd/a;->x:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lrd/c$b;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v4, Lcom/jio/adc/core/module/def/internal/a$b;

    sget-object v5, Lcom/jio/adc/core/module/def/c;->o:Lcom/jio/adc/core/module/def/c;

    invoke-direct {v4, v5, v1}, Lcom/jio/adc/core/module/def/internal/a$b;-><init>(Lcom/jio/adc/core/module/def/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    sget-object v1, Lrd/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    sget-object v4, Lnd/a;->x:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lrd/c$b;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v4, Lcom/jio/adc/core/module/def/internal/a$b;

    sget-object v5, Lcom/jio/adc/core/module/def/c;->p:Lcom/jio/adc/core/module/def/c;

    invoke-direct {v4, v5, v1}, Lcom/jio/adc/core/module/def/internal/a$b;-><init>(Lcom/jio/adc/core/module/def/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_d
    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    sget-object v1, Lrd/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    sget-object v4, Lnd/a;->y:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lrd/c$b;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v4, Lcom/jio/adc/core/module/def/internal/a$b;

    sget-object v5, Lcom/jio/adc/core/module/def/c;->q:Lcom/jio/adc/core/module/def/c;

    invoke-direct {v4, v5, v1}, Lcom/jio/adc/core/module/def/internal/a$b;-><init>(Lcom/jio/adc/core/module/def/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_e
    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    sget-object v1, Lrd/a;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    sget-object v4, Lnd/a;->y:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lrd/c$b;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v3, Lcom/jio/adc/core/module/def/internal/a$b;

    sget-object v4, Lcom/jio/adc/core/module/def/c;->r:Lcom/jio/adc/core/module/def/c;

    invoke-direct {v3, v4, v1}, Lcom/jio/adc/core/module/def/internal/a$b;-><init>(Lcom/jio/adc/core/module/def/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    sget-object v1, Lrd/a;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lnd/a;->u:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lrd/c$b;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lcom/jio/adc/core/module/def/internal/a$b;

    sget-object v4, Lcom/jio/adc/core/module/def/c;->s:Lcom/jio/adc/core/module/def/c;

    invoke-direct {v3, v4, v1}, Lcom/jio/adc/core/module/def/internal/a$b;-><init>(Lcom/jio/adc/core/module/def/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_10
    iget-object v1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    sget-object v1, Lrd/a;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    sget-object v1, Lnd/a;->x:Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lrd/c$b;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/jio/adc/core/module/def/internal/a$b;

    sget-object v2, Lcom/jio/adc/core/module/def/c;->t:Lcom/jio/adc/core/module/def/c;

    invoke-direct {v1, v2, p1}, Lcom/jio/adc/core/module/def/internal/a$b;-><init>(Lcom/jio/adc/core/module/def/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_11
    iget-object p1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_11
    iget-object p1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Request count: %s"

    invoke-virtual {p1, v2, v1}, Lwg/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/jio/adc/core/module/def/internal/a;->b()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x39d7aff0

    invoke-static {v1, v0}, Lcom/jio/adc/c;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/jio/adc/core/module/def/internal/a;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/jio/adc/core/module/def/internal/a;->a()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/jio/adc/core/module/def/internal/a;->c(Landroid/content/Context;Landroid/os/Handler;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/jio/adc/core/module/def/internal/a;->a(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jio/adc/core/module/def/internal/a$b;",
            ">;)V"
        }
    .end annotation

    .line 7
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/jio/adc/b;->x()Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/adc/core/module/def/internal/a$b;

    new-instance v2, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v2}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    :try_start_0
    iget-object v3, v0, Lcom/jio/adc/core/module/def/internal/a$b;->b:Landroid/content/Intent;

    invoke-virtual {p0, p1, v3}, Lcom/jio/adc/core/module/def/internal/a;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lrd/c$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    invoke-static {v3}, Lcom/jio/adc/core/U;->gAN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lrd/c$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    :cond_1
    iget-object v0, v0, Lcom/jio/adc/core/module/def/internal/a$b;->a:Lcom/jio/adc/core/module/def/c;

    iget-object v0, v0, Lcom/jio/adc/core/module/def/c;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/adc/core/module/def/internal/a$b;

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    :try_start_1
    iget-object v4, v2, Lcom/jio/adc/core/module/def/internal/a$b;->b:Landroid/content/Intent;

    invoke-virtual {p0, p1, v4}, Lcom/jio/adc/core/module/def/internal/a;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lrd/c$c;->f:Ljava/lang/String;

    iget-object v6, v2, Lcom/jio/adc/core/module/def/internal/a$b;->a:Lcom/jio/adc/core/module/def/c;

    iget v6, v6, Lcom/jio/adc/core/module/def/c;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v5, Lrd/c$c;->e:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/jio/adc/core/U;->gAN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lrd/c$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    iget-object v4, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lrd/c$c;->f:Ljava/lang/String;

    iget-object v5, v2, Lcom/jio/adc/core/module/def/internal/a$b;->a:Lcom/jio/adc/core/module/def/c;

    iget v5, v5, Lcom/jio/adc/core/module/def/c;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v4, Lrd/c$c;->g:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    iget-object v4, v2, Lcom/jio/adc/core/module/def/internal/a$b;->a:Lcom/jio/adc/core/module/def/c;

    iget-object v2, v2, Lcom/jio/adc/core/module/def/internal/a$b;->b:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result p1

    if-lez p1, :cond_6

    new-instance p1, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {p1}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object p2, Lrd/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/jio/adc/core/model/Parameters;->addSystemParameter(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/jio/adc/core/model/Parameters;

    sget-object p2, Lrd/c$a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    iget-object p1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/jio/adc/core/module/def/internal/a;->a:Lwg/b;

    const-string p2, "Empty Results"

    invoke-virtual {p1, p2}, Lwg/b;->a(Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object p1, Lcom/jio/adc/core/module/def/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/adc/g;->e(Ljava/lang/String;)Lcom/jio/adc/g;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "LE"

    invoke-virtual {p1, p2, v0, v1}, Lcom/jio/adc/g;->o(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/adc/core/module/def/internal/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jio/adc/core/module/def/internal/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Z)V
    .locals 10

    .line 8
    new-instance v0, Lcom/jio/adc/core/module/def/b;

    invoke-direct {v0}, Lcom/jio/adc/core/module/def/b;-><init>()V

    invoke-virtual {v0}, Lcom/jio/adc/core/AC;->gAI()Lcom/jio/adc/core/AI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/adc/core/AI;->iV()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/jio/adc/core/module/def/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/adc/g;->e(Ljava/lang/String;)Lcom/jio/adc/g;

    move-result-object v1

    const-string v2, "LE"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/adc/g;->i(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x3e8

    if-nez v5, :cond_0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jio/adc/core/AI;->gI()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    mul-long/2addr v8, v6

    add-long/2addr v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long p0, v8, v3

    if-gez p0, :cond_2

    :goto_0
    invoke-virtual {v0}, Lcom/jio/adc/core/AI;->gT()Ljava/lang/Long;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long v8, v0, v6

    :cond_1
    move-wide v3, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/jio/adc/core/AI;->gI()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long/2addr v1, v6

    cmp-long p0, v8, v1

    if-lez p0, :cond_1

    :cond_3
    invoke-virtual {v0}, Lcom/jio/adc/core/AI;->gI()Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/jio/adc/core/module/def/internal/a;->b()Landroid/content/Intent;

    move-result-object v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    const v0, 0x39d7aff0

    invoke-static/range {v0 .. v5}, Lcom/jio/adc/c;->d(IIZJLandroid/content/Intent;)V

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/jio/adc/core/module/def/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p0

    const-string v0, "Invalid Alarm"

    invoke-virtual {p0, v0}, Lwg/b;->m(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static b()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/jio/adc/core/module/def/internal/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic b(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/jio/adc/core/module/def/b;

    invoke-direct {v0}, Lcom/jio/adc/core/module/def/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/jio/adc/core/module/def/internal/a;->a(Lcom/jio/adc/core/module/def/b;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jio/adc/core/module/def/internal/a;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/jio/adc/core/module/def/internal/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/def/b;

    invoke-direct {v1}, Lcom/jio/adc/core/module/def/b;-><init>()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/jio/adc/core/module/def/internal/a;->a(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/jio/adc/core/module/def/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p0

    const-string p1, "Register Disabled"

    invoke-virtual {p0, p1}, Lwg/b;->a(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/def/internal/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/def/b;

    invoke-direct {v1}, Lcom/jio/adc/core/module/def/b;-><init>()V

    invoke-static {}, Lcom/jio/adc/core/module/def/internal/a;->a()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/jio/adc/core/module/def/internal/a;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/def/internal/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/jio/adc/core/module/def/internal/a;->a(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/jio/adc/core/module/def/internal/a;->g:Lcom/jio/adc/core/module/def/internal/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jio/adc/core/module/def/internal/a;

    invoke-direct {v0, p1}, Lcom/jio/adc/core/module/def/internal/a;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/jio/adc/core/module/def/internal/a;->g:Lcom/jio/adc/core/module/def/internal/a;

    invoke-static {p0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    move-result-object p0

    sget-object p1, Lcom/jio/adc/core/module/def/internal/a;->g:Lcom/jio/adc/core/module/def/internal/a;

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/jio/adc/core/module/def/internal/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lm3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget-object p0, Lcom/jio/adc/core/module/def/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p0

    const-string p1, "Registered"

    invoke-virtual {p0, p1}, Lwg/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/def/internal/a;->g:Lcom/jio/adc/core/module/def/internal/a;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    move-result-object p0

    sget-object v0, Lcom/jio/adc/core/module/def/internal/a;->g:Lcom/jio/adc/core/module/def/internal/a;

    invoke-virtual {p0, v0}, Lm3/a;->f(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/jio/adc/core/module/def/internal/a;->g:Lcom/jio/adc/core/module/def/internal/a;

    sget-object p0, Lcom/jio/adc/core/module/def/b;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object p0

    const-string v0, "UnRegistered"

    invoke-virtual {p0, v0}, Lwg/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/def/internal/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jio/adc/core/module/def/b;

    invoke-direct {v1}, Lcom/jio/adc/core/module/def/b;-><init>()V

    invoke-virtual {v1}, Lcom/jio/adc/core/EC;->iA()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/jio/adc/core/module/def/internal/a;->a(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/jio/adc/core/module/def/internal/a;->a(Landroid/content/Context;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 2
    const/high16 v0, 0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/jio/adc/core/module/def/internal/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/jio/adc/core/module/def/internal/b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/jio/adc/core/module/def/internal/b;-><init>(Lcom/jio/adc/core/module/def/internal/a;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/jio/adc/core/module/def/internal/a$c;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Lcom/jio/adc/core/module/def/internal/a$c;-><init>(Lcom/jio/adc/core/module/def/internal/a$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
