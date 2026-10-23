.class public final Ls9/i7;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ls9/l4;


# instance fields
.field public final synthetic a:Ls9/b6;


# direct methods
.method public constructor <init>(Ls9/j7;Ls9/b6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/i7;->a:Ls9/b6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/i7;->a:Ls9/b6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/b6;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls9/i7;->a:Ls9/b6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls9/b6;->zzj()Ls9/n4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Ls9/n4;->w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
