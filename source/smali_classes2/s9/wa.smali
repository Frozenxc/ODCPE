.class public final Ls9/wa;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:Ls9/ab;

.field public final synthetic b:Ls9/va;


# direct methods
.method public constructor <init>(Ls9/va;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/wa;->b:Ls9/va;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/wa;->b:Ls9/va;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/wa;->a:Ls9/ab;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls9/wa;->b:Ls9/va;

    .line 11
    .line 12
    invoke-static {v0}, Ls9/va;->v(Ls9/va;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ls9/wa;->a:Ls9/ab;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ls9/wa;->b:Ls9/va;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls9/a7;->d()Ls9/a5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Ls9/a5;->u:Ls9/d5;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ls9/d5;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ls9/wa;->b:Ls9/va;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ls9/va;->x(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    new-instance v6, Ls9/ab;

    .line 2
    .line 3
    iget-object v0, p0, Ls9/wa;->b:Ls9/va;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls9/a7;->zzb()Li9/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Li9/e;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-wide v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Ls9/ab;-><init>(Ls9/wa;JJ)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Ls9/wa;->a:Ls9/ab;

    .line 20
    .line 21
    iget-object p1, p0, Ls9/wa;->b:Ls9/va;

    .line 22
    .line 23
    invoke-static {p1}, Ls9/va;->v(Ls9/va;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Ls9/wa;->a:Ls9/ab;

    .line 28
    .line 29
    const-wide/16 v0, 0x7d0

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
