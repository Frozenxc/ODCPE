.class Lcom/jio/adc/core/module/app/internal/b$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/module/app/internal/b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/jio/adc/core/module/app/internal/b;


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/module/app/internal/b;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/module/app/internal/b$a;->c:Lcom/jio/adc/core/module/app/internal/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/adc/core/module/app/internal/b$a;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/adc/core/module/app/internal/b$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/module/app/internal/b$a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jio/adc/core/module/app/internal/b$a;->c:Lcom/jio/adc/core/module/app/internal/b;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/jio/adc/core/module/app/internal/b;->a(Lcom/jio/adc/core/module/app/internal/b;)Lwg/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Received: %s"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/jio/adc/core/module/app/internal/b$a;->a:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lod/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ":"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, ""

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/jio/adc/core/module/app/internal/b$a;->a:Landroid/content/Intent;

    .line 54
    .line 55
    sget-object v3, Lnd/a;->M:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sget-object v3, Lnd/a;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/jio/adc/core/module/app/internal/b$a;->c:Lcom/jio/adc/core/module/app/internal/b;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/jio/adc/core/module/app/internal/b$a;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0, v3, v2, v1}, Lcom/jio/adc/core/module/app/internal/b;->a(Lcom/jio/adc/core/module/app/internal/b;Landroid/content/Context;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v3, Lnd/a;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/jio/adc/core/module/app/internal/b$a;->c:Lcom/jio/adc/core/module/app/internal/b;

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lcom/jio/adc/core/module/app/internal/b;->a(Lcom/jio/adc/core/module/app/internal/b;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method
