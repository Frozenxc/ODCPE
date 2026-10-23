.class public final Ls9/b8;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ls9/b8;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Ls9/b8;->b:Lcom/google/android/gms/measurement/internal/e;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/b8;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/a7;->d()Ls9/a5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ls9/a5;->m:Ls9/f5;

    .line 8
    .line 9
    iget-wide v1, p0, Ls9/b8;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ls9/f5;->b(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls9/b8;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ls9/n4;->z()Ls9/p4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Ls9/b8;->a:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Session timeout duration set"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
