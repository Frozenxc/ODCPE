.class Lcom/odcpe/connect/LatencyHelper$LatencyRunner;
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
    name = "LatencyRunner"
.end annotation


# instance fields
.field private final deviceKey:Ljava/lang/String;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/odcpe/connect/LatencyHelper$LatencyRunner;->textView:Landroid/widget/TextView;

    .line 28
    iput-object p2, p0, Lcom/odcpe/connect/LatencyHelper$LatencyRunner;->deviceKey:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 33
    invoke-static {}, Lcom/odcpe/connect/LatencyHelper;->access$000()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/odcpe/connect/LatencyHelper;->access$100()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/odcpe/connect/LatencyHelper$LatencyRunner;->deviceKey:Ljava/lang/String;

    new-instance v3, Lcom/odcpe/connect/LatencyHelper$CachedPing;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Lcom/odcpe/connect/LatencyHelper$CachedPing;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/odcpe/connect/LatencyHelper$LatencyRunner;->textView:Landroid/widget/TextView;

    new-instance v2, Lcom/odcpe/connect/LatencyHelper$PostRunner;

    invoke-direct {v2, v1, v0}, Lcom/odcpe/connect/LatencyHelper$PostRunner;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method
