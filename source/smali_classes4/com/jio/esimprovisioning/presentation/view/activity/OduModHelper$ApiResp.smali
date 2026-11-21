.class final Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;
.super Ljava/lang/Object;
.source "OduModHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ApiResp"
.end annotation


# instance fields
.field body:Ljava/lang/String;

.field code:I

.field headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$1;)V
    .locals 0

    .line 385
    invoke-direct {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;-><init>()V

    return-void
.end method
