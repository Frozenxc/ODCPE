.class public final synthetic Lgc/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lx9/f;


# static fields
.field public static final synthetic a:Lgc/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgc/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc/g;->a:Lgc/g;

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
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->m(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
