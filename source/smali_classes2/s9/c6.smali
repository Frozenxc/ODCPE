.class public final Ls9/c6;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls9/j7;

.field public final synthetic b:Ls9/b6;


# direct methods
.method public constructor <init>(Ls9/b6;Ls9/j7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/c6;->a:Ls9/j7;

    .line 2
    .line 3
    iput-object p1, p0, Ls9/c6;->b:Ls9/b6;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/c6;->b:Ls9/b6;

    .line 2
    .line 3
    iget-object v1, p0, Ls9/c6;->a:Ls9/j7;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls9/b6;->e(Ls9/b6;Ls9/j7;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls9/c6;->b:Ls9/b6;

    .line 9
    .line 10
    iget-object v1, p0, Ls9/c6;->a:Ls9/j7;

    .line 11
    .line 12
    iget-object v1, v1, Ls9/j7;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ls9/b6;->b(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
