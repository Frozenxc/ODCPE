.class public final synthetic Lae/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae/a;->a:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/adc/core/module/scrn/c;->b(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
