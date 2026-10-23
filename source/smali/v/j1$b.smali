.class public final Lv/j1$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lj0/c;

.field public static final b:Landroidx/camera/core/impl/i1;

.field public static final c:Lv/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj0/a;->c:Lj0/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj0/c$a;->d(Lj0/a;)Lj0/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lj0/d;->c:Lj0/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj0/c$a;->f(Lj0/d;)Lj0/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj0/c$a;->a()Lj0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lv/j1$b;->a:Lj0/c;

    .line 23
    .line 24
    sget-object v1, Lv/r;->c:Lv/r;

    .line 25
    .line 26
    sput-object v1, Lv/j1$b;->c:Lv/r;

    .line 27
    .line 28
    new-instance v2, Lv/j1$a;

    .line 29
    .line 30
    invoke-direct {v2}, Lv/j1$a;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v2, v3}, Lv/j1$a;->i(I)Lv/j1$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Lv/j1$a;->j(I)Lv/j1$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lv/j1$a;->h(Lj0/c;)Lv/j1$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lv/j1$a;->g(Lv/r;)Lv/j1$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lv/j1$a;->e()Landroidx/camera/core/impl/i1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lv/j1$b;->b:Landroidx/camera/core/impl/i1;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/i1;
    .locals 1

    .line 1
    sget-object v0, Lv/j1$b;->b:Landroidx/camera/core/impl/i1;

    .line 2
    .line 3
    return-object v0
.end method
