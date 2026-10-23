.class Lcom/odcpe/connect/LatencyHelper$PostMetricsRunner;
.super Ljava/lang/Object;
.source "LatencyHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/LatencyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PostMetricsRunner"
.end annotation


# instance fields
.field private final latency:Ljava/lang/String;

.field private final rssi:I

.field private final textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/odcpe/connect/LatencyHelper$PostMetricsRunner;->textView:Landroid/widget/TextView;

    .line 80
    iput p2, p0, Lcom/odcpe/connect/LatencyHelper$PostMetricsRunner;->rssi:I

    .line 81
    iput-object p3, p0, Lcom/odcpe/connect/LatencyHelper$PostMetricsRunner;->latency:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/odcpe/connect/LatencyHelper$PostMetricsRunner;->textView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/odcpe/connect/LatencyHelper$PostMetricsRunner;->rssi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dBm | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/odcpe/connect/LatencyHelper$PostMetricsRunner;->latency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method
