.class public Lcom/google/android/gms/vision/internal/Flags;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final zza:Ln9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "vision:product_barcode_value_logging_enabled"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Ln9/a;->a(ILjava/lang/String;Ljava/lang/Boolean;)Ln9/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/vision/internal/Flags;->zza:Ln9/a;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
