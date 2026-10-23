.class public final Lcom/google/android/gms/location/LastLocationRequest$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LastLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/location/zze;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->a:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->c:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->d:Lcom/google/android/gms/internal/location/zze;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/LastLocationRequest;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/location/LastLocationRequest;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->a:J

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->b:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->c:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/location/LastLocationRequest$a;->d:Lcom/google/android/gms/internal/location/zze;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/internal/location/zze;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method
