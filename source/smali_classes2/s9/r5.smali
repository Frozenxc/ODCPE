.class public final Ls9/r5;
.super Landroidx/collection/o;
.source "com.odcpe.connect"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/r5;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/collection/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/r5;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->t(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
