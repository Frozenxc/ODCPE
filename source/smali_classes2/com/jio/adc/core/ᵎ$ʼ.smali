.class Lcom/jio/adc/core/ᵎ$ʼ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ᵎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/adc/core/ᵎ$ʼ;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/jio/adc/core/ᴸ;->setAccessibilityDelegate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jio/adc/core/ᵎ$ʼ;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    sget-object v2, Lmd/a;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lm3/a;->d(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
