.class public final Ldagger/hilt/android/internal/managers/b$c;
.super Landroidx/lifecycle/j0;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Lch/b;

.field public final e:Ldagger/hilt/android/internal/managers/g;


# direct methods
.method public constructor <init>(Lch/b;Ldagger/hilt/android/internal/managers/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b$c;->d:Lch/b;

    .line 5
    .line 6
    iput-object p2, p0, Ldagger/hilt/android/internal/managers/b$c;->e:Ldagger/hilt/android/internal/managers/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b$c;->d:Lch/b;

    .line 5
    .line 6
    const-class v1, Ldagger/hilt/android/internal/managers/b$d;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lah/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldagger/hilt/android/internal/managers/b$d;

    .line 13
    .line 14
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/b$d;->a()Lbh/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgh/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgh/e;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h()Lch/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b$c;->d:Lch/b;

    .line 2
    .line 3
    return-object v0
.end method
