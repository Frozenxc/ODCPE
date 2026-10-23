.class public final Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;",
        "",
        "<init>",
        "()V",
        "",
        "getIsSuccessful",
        "()Ljava/lang/Boolean;",
        "isSuccessful",
        "Ldi/k;",
        "setIsSuccessful",
        "(Ljava/lang/Boolean;)V",
        "Lcom/jio/esimprovisioning/model/data/ErrorInfo;",
        "getErrorInfo",
        "()Lcom/jio/esimprovisioning/model/data/ErrorInfo;",
        "errorInfo",
        "setErrorInfo",
        "(Lcom/jio/esimprovisioning/model/data/ErrorInfo;)V",
        "Ljava/lang/Boolean;",
        "Lcom/jio/esimprovisioning/model/data/ErrorInfo;",
        "esim_provisioning_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private errorInfo:Lcom/jio/esimprovisioning/model/data/ErrorInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ErrorInfo"
    .end annotation
.end field

.field private isSuccessful:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsSuccessful"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getErrorInfo()Lcom/jio/esimprovisioning/model/data/ErrorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;->errorInfo:Lcom/jio/esimprovisioning/model/data/ErrorInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIsSuccessful()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;->isSuccessful:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setErrorInfo(Lcom/jio/esimprovisioning/model/data/ErrorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;->errorInfo:Lcom/jio/esimprovisioning/model/data/ErrorInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setIsSuccessful(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;->isSuccessful:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
