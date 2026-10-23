.class Lcom/jio/adc/core/ˆ$3;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/ˆ;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic setParentTitle:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/ˆ$3;->setParentTitle:Landroid/content/Context;

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
    .locals 1

    .line 1
    invoke-static {}, Lfe/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jio/adc/core/ˆ$3;->setParentTitle:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/jio/adc/core/ˆ;->AlarmScheduler(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
