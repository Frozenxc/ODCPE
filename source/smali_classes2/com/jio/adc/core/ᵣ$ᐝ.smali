.class Lcom/jio/adc/core/ᵣ$ᐝ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ᵣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u141d"
.end annotation


# instance fields
.field public setCacheColorHint:Lcom/jio/adc/core/ᐡ$ʻ;

.field public setRemoteViewsAdapter:Ljava/lang/Long;

.field public setTranscriptMode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/jio/adc/core/ᐡ$ʻ;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jio/adc/core/ᵣ$ᐝ;->setCacheColorHint:Lcom/jio/adc/core/ᐡ$ʻ;

    .line 4
    iput-object p2, p0, Lcom/jio/adc/core/ᵣ$ᐝ;->setTranscriptMode:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/jio/adc/core/ᵣ$ᐝ;->setRemoteViewsAdapter:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
