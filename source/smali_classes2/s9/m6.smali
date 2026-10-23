.class public final Ls9/m6;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls9/f6;


# direct methods
.method public constructor <init>(Ls9/f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/m6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Ls9/m6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ls9/m6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Ls9/m6;->d:Ls9/f6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/m6;->d:Ls9/f6;

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
    iget-object v0, p0, Ls9/m6;->d:Ls9/f6;

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
    iget-object v1, p0, Ls9/m6;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Ls9/m6;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Ls9/m6;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Ls9/i;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
