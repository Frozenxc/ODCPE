.class final Lcom/jio/adc/f$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/content/Intent;

.field final synthetic c:Lcom/jio/adc/f;


# direct methods
.method public constructor <init>(Lcom/jio/adc/f;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/f$b;->c:Lcom/jio/adc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/adc/f$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jio/adc/f$b;->b:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/adc/f$b;->c:Lcom/jio/adc/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/adc/f$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/adc/f$b;->b:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/jio/adc/f;->setLogLevel(Lcom/jio/adc/f;Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
