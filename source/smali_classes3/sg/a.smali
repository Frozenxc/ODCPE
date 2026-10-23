.class public final Lsg/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lsg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/a;->a:Lsg/a;

    .line 7
    .line 8
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
.method public final a(Landroid/content/Context;Lci/a;)Lqg/d;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqg/d;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lqg/d;-><init>(Landroid/content/Context;Lci/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lqg/u;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqg/u;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqg/u;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lqg/k0;)Lqg/f1;
    .locals 1

    .line 1
    const-string v0, "bluetoothRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqg/f1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqg/f1;-><init>(Lqg/k0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lqg/n1;)Lqg/v1;
    .locals 1

    .line 1
    const-string v0, "permissionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqg/v1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqg/v1;-><init>(Lqg/n1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Lqg/g0;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqg/e0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqg/e0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Lqg/g0;)Lqg/q0;
    .locals 1

    .line 1
    const-string v0, "locationRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqg/q0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqg/q0;-><init>(Lqg/g0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h(Landroid/content/Context;Lci/a;)Lqg/x0;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pairDataInterface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqg/z0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lqg/z0;-><init>(Landroid/content/Context;Lci/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final i(Lqg/x0;)Lqg/b1;
    .locals 1

    .line 1
    const-string v0, "pairingRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqg/b1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqg/b1;-><init>(Lqg/x0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j()Lqg/n1;
    .locals 1

    .line 1
    new-instance v0, Lqg/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Lqg/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
