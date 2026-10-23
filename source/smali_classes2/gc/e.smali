.class public final synthetic Lgc/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

.field public final synthetic b:Lfc/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;Lfc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/e;->a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    .line 5
    .line 6
    iput-object p2, p0, Lgc/e;->b:Lfc/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/e;->a:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    .line 2
    .line 3
    iget-object v1, p0, Lgc/e;->b:Lfc/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->l(Lfc/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
