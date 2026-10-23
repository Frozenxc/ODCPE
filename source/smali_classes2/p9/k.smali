.class public abstract Lp9/k;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Lp9/d;

.field public static final c:Lp9/h;

.field public static final d:Lp9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sput-object v0, Lp9/k;->a:Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/location/zzbb;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbb;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp9/k;->b:Lp9/d;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/location/zzcr;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzcr;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp9/k;->c:Lp9/h;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/location/zzcz;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzcz;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp9/k;->d:Lp9/m;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lp9/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/zzbi;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lp9/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/zzbi;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Lp9/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzda;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/zzda;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lp9/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzda;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/zzda;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
