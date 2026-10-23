.class Lcom/jio/adc/core/module/nt/internal/a$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/module/nt/internal/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/adc/core/module/nt/internal/a;


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/module/nt/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/module/nt/internal/a$a;->a:Lcom/jio/adc/core/module/nt/internal/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jio/adc/core/U;->iAPMO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/jio/adc/core/module/nt/internal/a$a;->a:Lcom/jio/adc/core/module/nt/internal/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/jio/adc/core/module/nt/internal/a;->a(Lcom/jio/adc/core/module/nt/internal/a;)Lwg/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Airplane Mode On: %s"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lwg/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/a$a;->a:Lcom/jio/adc/core/module/nt/internal/a;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/jio/adc/core/module/nt/internal/a;->b(Lcom/jio/adc/core/module/nt/internal/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lvd/b$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lcom/jio/adc/a;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/a$a;->a:Lcom/jio/adc/core/module/nt/internal/a;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/jio/adc/core/module/nt/internal/a;->a(Lcom/jio/adc/core/module/nt/internal/a;)Lwg/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/a$a;->a:Lcom/jio/adc/core/module/nt/internal/a;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/jio/adc/core/module/nt/internal/a;->c(Lcom/jio/adc/core/module/nt/internal/a;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lvd/b$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method
