.class Lcom/jio/adc/core/module/bt/internal/a$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/module/bt/internal/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/jio/adc/core/module/bt/internal/a;


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/module/bt/internal/a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/module/bt/internal/a$a;->c:Lcom/jio/adc/core/module/bt/internal/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/adc/core/module/bt/internal/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/adc/core/module/bt/internal/a$a;->b:Landroid/content/Intent;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/module/bt/internal/a$a;->c:Lcom/jio/adc/core/module/bt/internal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/adc/core/module/bt/internal/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/jio/adc/core/module/bt/internal/a$a;->b:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Lcom/jio/adc/core/module/bt/internal/a;Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
