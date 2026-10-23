.class public final synthetic Lcom/jio/adc/core/module/nt/internal/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/adc/core/module/nt/internal/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/adc/core/module/nt/internal/e;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/adc/core/module/nt/internal/e;->b:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/jio/adc/core/module/nt/internal/b$a;->b(Landroid/content/Context;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
