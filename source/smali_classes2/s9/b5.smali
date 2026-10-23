.class public final Ls9/b5;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ls9/x4;


# direct methods
.method public constructor <init>(Ls9/x4;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ls9/b5;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Ls9/b5;->b:Ls9/x4;

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
    iget-object v0, p0, Ls9/b5;->b:Ls9/x4;

    .line 2
    .line 3
    invoke-static {v0}, Ls9/x4;->a(Ls9/x4;)Lcom/google/android/gms/measurement/internal/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Ls9/b5;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->D(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
