.class Lcom/odcpe/connect/LatencyHelper$CachedPing;
.super Ljava/lang/Object;
.source "LatencyHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/LatencyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CachedPing"
.end annotation


# instance fields
.field final result:Ljava/lang/String;

.field final timestamp:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/odcpe/connect/LatencyHelper$CachedPing;->result:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lcom/odcpe/connect/LatencyHelper$CachedPing;->timestamp:J

    .line 17
    return-void
.end method
