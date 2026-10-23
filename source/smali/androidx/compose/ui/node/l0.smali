.class public final Landroidx/compose/ui/node/l0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lv0/c;

.field public final b:Lni/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv0/c;->d:I

    .line 2
    .line 3
    sput v0, Landroidx/compose/ui/node/l0;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lv0/c;Lni/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/l0;->a:Lv0/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/l0;->b:Lni/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Lv0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv0/c;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/node/l0;->b:Lni/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Lv0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/c;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Lv0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/c;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->b:Lni/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Lv0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/c;->l()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Lv0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/c;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Lv0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Lv0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->a:Lv0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/c;->u(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/l0;->b:Lni/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
