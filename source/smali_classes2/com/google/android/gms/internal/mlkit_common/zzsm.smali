.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzsm;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic zza:Le8/h;


# direct methods
.method public synthetic constructor <init>(Le8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsm;->zza:Le8/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {v0}, Le8/c;->b(Ljava/lang/String;)Le8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzso;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzso;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsm;->zza:Le8/h;

    .line 13
    .line 14
    const-string v3, "FIREBASE_ML_SDK"

    .line 15
    .line 16
    const-class v4, [B

    .line 17
    .line 18
    invoke-interface {v2, v3, v4, v0, v1}, Le8/h;->a(Ljava/lang/String;Ljava/lang/Class;Le8/c;Le8/f;)Le8/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
