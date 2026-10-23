.class Lcom/odcpe/connect/LatencyHelper$PostRunner;
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
    name = "PostRunner"
.end annotation


# instance fields
.field private final latency:Ljava/lang/String;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/odcpe/connect/LatencyHelper$PostRunner;->textView:Landroid/widget/TextView;

    .line 64
    iput-object p2, p0, Lcom/odcpe/connect/LatencyHelper$PostRunner;->latency:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/odcpe/connect/LatencyHelper$PostRunner;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/odcpe/connect/LatencyHelper$PostRunner;->latency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method
