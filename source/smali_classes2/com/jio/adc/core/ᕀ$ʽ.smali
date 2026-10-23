.class public Lcom/jio/adc/core/ᕀ$ʽ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/ᕀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation


# instance fields
.field public final setHttpAuthUsernamePassword:Ljava/lang/Throwable;

.field public final setNetworkAvailable:J

.field public final setVerticalScrollbarOverlay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/jio/adc/core/ᕀ$ʽ;->setVerticalScrollbarOverlay:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/jio/adc/core/ᕀ$ʽ;->setNetworkAvailable:J

    .line 8
    iput-object p1, p0, Lcom/jio/adc/core/ᕀ$ʽ;->setHttpAuthUsernamePassword:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/adc/core/ᕀ$ʽ;->setVerticalScrollbarOverlay:Ljava/util/Map;

    .line 3
    iput-wide p2, p0, Lcom/jio/adc/core/ᕀ$ʽ;->setNetworkAvailable:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/jio/adc/core/ᕀ$ʽ;->setHttpAuthUsernamePassword:Ljava/lang/Throwable;

    return-void
.end method
