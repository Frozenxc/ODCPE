.class public final Lcom/google/android/gms/common/api/internal/g0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/j0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/j0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/internal/j0;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/common/api/internal/g0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Lcom/google/android/gms/common/api/internal/j0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/internal/g0;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/j0;->x(Lcom/google/android/gms/common/api/internal/j0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
