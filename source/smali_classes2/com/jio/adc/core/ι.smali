.class public final Lcom/jio/adc/core/ι;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static flushData:I

.field public static getLastUploadBatchInfo:I

.field public static final getLastUploadCacheDeleted:Ljava/lang/Object;

.field public static getLastUploadError:C

.field public static getNextUploadTime:I

.field public static getRunMode:C

.field public static isTrackAppLifecycle:I

.field public static supportsFormatV2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jio/adc/core/ι;->getLastUploadCacheDeleted:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
