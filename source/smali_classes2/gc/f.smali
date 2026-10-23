.class public final synthetic Lgc/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lgc/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgc/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc/f;->a:Lgc/f;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->f:Lcom/google/android/gms/common/internal/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
