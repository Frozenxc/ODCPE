.class public final Landroidx/sqlite/db/framework/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lw3/h$c;


# direct methods
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
.method public a(Lw3/h$b;)Lw3/h;
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 7
    .line 8
    iget-object v2, p1, Lw3/h$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p1, Lw3/h$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, Lw3/h$b;->c:Lw3/h$a;

    .line 13
    .line 14
    iget-boolean v5, p1, Lw3/h$b;->d:Z

    .line 15
    .line 16
    iget-boolean v6, p1, Lw3/h$b;->e:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lw3/h$a;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
