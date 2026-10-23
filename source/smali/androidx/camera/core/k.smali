.class public interface abstract Landroidx/camera/core/k;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/k$c;,
        Landroidx/camera/core/k$b;,
        Landroidx/camera/core/k$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/k;

.field public static final b:Landroidx/camera/core/k;

.field public static final c:Landroidx/camera/core/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/k;->a:Landroidx/camera/core/k;

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/core/impl/x$b;

    .line 9
    .line 10
    invoke-static {}, Landroidx/camera/core/k;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/x$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/camera/core/k;->b:Landroidx/camera/core/k;

    .line 18
    .line 19
    new-instance v0, Landroidx/camera/core/impl/x;

    .line 20
    .line 21
    invoke-static {}, Landroidx/camera/core/k;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/x;-><init>(J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/camera/core/k;->c:Landroidx/camera/core/k;

    .line 29
    .line 30
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1770

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Landroidx/camera/core/k$b;)Landroidx/camera/core/k$c;
    .locals 0

    .line 1
    sget-object p0, Landroidx/camera/core/k$c;->d:Landroidx/camera/core/k$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/camera/core/k$b;)Landroidx/camera/core/k$c;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/k;->e(Landroidx/camera/core/k$b;)Landroidx/camera/core/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract c(Landroidx/camera/core/k$b;)Landroidx/camera/core/k$c;
.end method
