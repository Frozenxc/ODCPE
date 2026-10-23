.class public final Lcom/google/android/gms/location/CurrentLocationRequest$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/CurrentLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:I

.field public final g:Landroid/os/WorkSource;

.field public final h:Lcom/google/android/gms/internal/location/zze;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->b:I

    .line 10
    .line 11
    const/16 v1, 0x66

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->c:I

    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->d:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->e:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->f:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->g:Landroid/os/WorkSource;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->h:Lcom/google/android/gms/internal/location/zze;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/CurrentLocationRequest;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->a:J

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->b:I

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->c:I

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->d:J

    .line 10
    .line 11
    new-instance v9, Landroid/os/WorkSource;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->g:Landroid/os/WorkSource;

    .line 14
    .line 15
    invoke-direct {v9, v0}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v7, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->e:Z

    .line 19
    .line 20
    iget v8, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->f:I

    .line 21
    .line 22
    iget-object v10, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->h:Lcom/google/android/gms/internal/location/zze;

    .line 23
    .line 24
    move-object v0, v11

    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 26
    .line 27
    .line 28
    return-object v11
.end method

.method public b(I)Lcom/google/android/gms/location/CurrentLocationRequest$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lp9/a0;->a(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$a;->c:I

    .line 5
    .line 6
    return-object p0
.end method
