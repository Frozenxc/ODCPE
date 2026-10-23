.class public final Ldagger/hilt/android/internal/managers/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:Lj3/a;

.field public final b:Z


# direct methods
.method public constructor <init>(Lj3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Ldagger/hilt/android/internal/managers/g;->b:Z

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/g;->a:Lj3/a;

    .line 12
    .line 13
    return-void
.end method
