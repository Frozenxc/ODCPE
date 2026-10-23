.class public final Ls9/ab;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Ls9/wa;


# direct methods
.method public constructor <init>(Ls9/wa;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/ab;->c:Ls9/wa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ls9/ab;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Ls9/ab;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/ab;->c:Ls9/wa;

    .line 2
    .line 3
    iget-object v0, v0, Ls9/wa;->b:Ls9/va;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls9/a7;->zzl()Ls9/u5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ls9/za;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ls9/za;-><init>(Ls9/ab;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ls9/u5;->w(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
