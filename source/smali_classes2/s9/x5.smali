.class public final Ls9/x5;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzcv;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzbe;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcv;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/x5;->a:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 2
    .line 3
    iput-object p3, p0, Ls9/x5;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 4
    .line 5
    iput-object p4, p0, Ls9/x5;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Ls9/x5;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/x5;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

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
    iget-object v1, p0, Ls9/x5;->a:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 10
    .line 11
    iget-object v2, p0, Ls9/x5;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 12
    .line 13
    iget-object v3, p0, Ls9/x5;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Ls9/n9;->y(Lcom/google/android/gms/internal/measurement/zzcv;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
