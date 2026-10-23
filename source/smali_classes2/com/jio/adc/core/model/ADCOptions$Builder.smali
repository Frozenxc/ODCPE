.class public Lcom/jio/adc/core/model/ADCOptions$Builder;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/model/ADCOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mApiKey:Ljava/lang/String;

.field mEnablePrivacyProtections:Z

.field mRunMode:Lcom/jio/adc/core/model/ADCOptions$RunMode;

.field mTrackAppLifecycle:Z

.field mUploadDisabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jio/adc/core/model/ADCOptions$Builder;->mApiKey:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/jio/adc/core/model/ADCOptions$RunMode;->PRODUCTION:Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/jio/adc/core/model/ADCOptions$Builder;->mRunMode:Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/jio/adc/core/model/ADCOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/adc/core/model/ADCOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/jio/adc/core/model/ADCOptions;-><init>(Lcom/jio/adc/core/model/ADCOptions$Builder;Lcom/jio/adc/core/model/ADCOptions$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withApiKey(Ljava/lang/String;)Lcom/jio/adc/core/model/ADCOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/model/ADCOptions$Builder;->mApiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPrivacyProtectionsEnabled(Z)Lcom/jio/adc/core/model/ADCOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/adc/core/model/ADCOptions$Builder;->mEnablePrivacyProtections:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withRunMode(Lcom/jio/adc/core/model/ADCOptions$RunMode;)Lcom/jio/adc/core/model/ADCOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/model/ADCOptions$Builder;->mRunMode:Lcom/jio/adc/core/model/ADCOptions$RunMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTrackAppLifecycleEnabled(Z)Lcom/jio/adc/core/model/ADCOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/adc/core/model/ADCOptions$Builder;->mTrackAppLifecycle:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withUploadDisabled(Z)Lcom/jio/adc/core/model/ADCOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/adc/core/model/ADCOptions$Builder;->mUploadDisabled:Z

    .line 2
    .line 3
    return-object p0
.end method
