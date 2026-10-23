.class public final Lcom/google/android/gms/common/api/internal/e1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/g1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g1;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Lcom/google/android/gms/common/api/internal/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/e1;->a:Lcom/google/android/gms/signin/internal/zak;

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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e1;->b:Lcom/google/android/gms/common/api/internal/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e1;->a:Lcom/google/android/gms/signin/internal/zak;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/g1;->M(Lcom/google/android/gms/common/api/internal/g1;Lcom/google/android/gms/signin/internal/zak;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
