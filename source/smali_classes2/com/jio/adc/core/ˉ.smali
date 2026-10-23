.class public final Lcom/jio/adc/core/ˉ;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static ADCUtils:I

.field public static getLastUploadError:C

.field public static getLastUploadTime:C

.field public static final isJioLocationSettingSupported:Ljava/lang/Object;

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
    sput-object v0, Lcom/jio/adc/core/ˉ;->isJioLocationSettingSupported:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
