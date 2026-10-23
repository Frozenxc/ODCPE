.class Lcom/jio/adc/core/AR$ʽ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/AR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private setOnLightBackground:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/adc/core/AR$ʽ;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/adc/core/AR$ʽ;->setOnLightBackground:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/AR$ʽ;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jio/adc/core/AR$ʽ;->setOnLightBackground:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lm3/a;->d(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
