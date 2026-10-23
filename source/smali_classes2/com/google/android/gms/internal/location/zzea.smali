.class final synthetic Lcom/google/android/gms/internal/location/zzea;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lx9/e;


# instance fields
.field private final synthetic zza:Lx9/j;


# direct methods
.method public synthetic constructor <init>(Lx9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzea;->zza:Lx9/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/location/zzdz;->zze:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzea;->zza:Lx9/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx9/j;->d(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
