.class Lcom/jio/adc/core/ᑊ$ʼ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ᑊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field public final setMin:Ljava/lang/String;

.field public setSelectionFromTop:I

.field public setThumb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/adc/core/\u1d4b;",
            ">;"
        }
    .end annotation
.end field

.field public setThumbTintList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public setTopEdgeEffectColor:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/jio/adc/core/ᑊ$ʼ;->setSelectionFromTop:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/jio/adc/core/ᑊ$ʼ;->setThumb:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/jio/adc/core/ᑊ$ʼ;->setThumbTintList:Ljava/util/Set;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/jio/adc/core/ᑊ$ʼ;->setTopEdgeEffectColor:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/jio/adc/core/ᑊ$ʼ;->setMin:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
