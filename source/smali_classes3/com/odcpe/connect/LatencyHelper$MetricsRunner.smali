.class Lcom/odcpe/connect/LatencyHelper$MetricsRunner;
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
    name = "MetricsRunner"
.end annotation


# instance fields
.field private final deviceKey:Ljava/lang/String;

.field private final rssi:I

.field private final textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/odcpe/connect/LatencyHelper$MetricsRunner;->textView:Landroid/widget/TextView;

    .line 46
    iput p2, p0, Lcom/odcpe/connect/LatencyHelper$MetricsRunner;->rssi:I

    .line 47
    iput-object p3, p0, Lcom/odcpe/connect/LatencyHelper$MetricsRunner;->deviceKey:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 52
    invoke-static {}, Lcom/odcpe/connect/LatencyHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/odcpe/connect/LatencyHelper;->access$100()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/odcpe/connect/LatencyHelper$MetricsRunner;->deviceKey:Ljava/lang/String;

    new-instance v3, Lcom/odcpe/connect/LatencyHelper$CachedPing;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Lcom/odcpe/connect/LatencyHelper$CachedPing;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/odcpe/connect/LatencyHelper$MetricsRunner;->textView:Landroid/widget/TextView;

    new-instance v2, Lcom/odcpe/connect/LatencyHelper$PostMetricsRunner;

    iget v3, p0, Lcom/odcpe/connect/LatencyHelper$MetricsRunner;->rssi:I

    invoke-direct {v2, v1, v3, v0}, Lcom/odcpe/connect/LatencyHelper$PostMetricsRunner;-><init>(Landroid/widget/TextView;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
.end method
