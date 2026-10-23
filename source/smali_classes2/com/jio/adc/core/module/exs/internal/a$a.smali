.class Lcom/jio/adc/core/module/exs/internal/a$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/module/exs/internal/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/jio/adc/core/module/exs/internal/a;


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/module/exs/internal/a;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/module/exs/internal/a$a;->b:Lcom/jio/adc/core/module/exs/internal/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/adc/core/module/exs/internal/a$a;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/module/exs/internal/a$a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "ss"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/jio/adc/core/module/exs/internal/a$a;->a:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lnd/a;->S:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, -0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/jio/adc/core/module/exs/internal/a$a;->a:Landroid/content/Intent;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/jio/adc/core/module/exs/internal/a$a;->a:Landroid/content/Intent;

    .line 32
    .line 33
    const-string v2, "slot"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/jio/adc/core/module/exs/internal/a$a;->b:Lcom/jio/adc/core/module/exs/internal/a;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/jio/adc/core/module/exs/internal/a;->a(Lcom/jio/adc/core/module/exs/internal/a;)Lwg/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lud/b$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lcom/jio/adc/core/model/Parameters;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lud/b$b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v4, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lud/b$b;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
