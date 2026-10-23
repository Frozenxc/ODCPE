.class public final Ls9/w6;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ls9/f6;


# direct methods
.method public constructor <init>(Ls9/f6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/w6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Ls9/w6;->b:Ls9/f6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/w6;->b:Ls9/f6;

    .line 2
    .line 3
    invoke-static {v0}, Ls9/f6;->L(Ls9/f6;)Lcom/google/android/gms/measurement/internal/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->k0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls9/w6;->b:Ls9/f6;

    .line 11
    .line 12
    invoke-static {v0}, Ls9/f6;->L(Ls9/f6;)Lcom/google/android/gms/measurement/internal/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->a0()Ls9/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ls9/w6;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ls9/i;->G0(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
