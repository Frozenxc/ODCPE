.class public final synthetic Lbe/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/adc/core/module/tis/c;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/adc/core/module/tis/c;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/a;->a:Lcom/jio/adc/core/module/tis/c;

    .line 5
    .line 6
    iput-object p2, p0, Lbe/a;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/a;->a:Lcom/jio/adc/core/module/tis/c;

    .line 2
    .line 3
    iget-object v1, p0, Lbe/a;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/jio/adc/core/module/tis/c;->a(Lcom/jio/adc/core/module/tis/c;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
