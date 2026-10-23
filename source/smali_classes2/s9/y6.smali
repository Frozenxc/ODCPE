.class public final Ls9/y6;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzcv;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/y6;->a:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 2
    .line 3
    iput-object p1, p0, Ls9/y6;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

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
    iget-object v0, p0, Ls9/y6;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ls9/b6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls9/b6;->E()Ls9/n9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ls9/y6;->a:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ls9/n9;->x(Lcom/google/android/gms/internal/measurement/zzcv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
