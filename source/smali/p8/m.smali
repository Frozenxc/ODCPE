.class public final synthetic Lp8/m;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lp8/m0$b;


# instance fields
.field public final synthetic a:Lp8/m0;

.field public final synthetic b:Lh8/o;


# direct methods
.method public synthetic constructor <init>(Lp8/m0;Lh8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/m;->a:Lp8/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lp8/m;->b:Lh8/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/m;->a:Lp8/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/m;->b:Lh8/o;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lp8/m0;->k(Lp8/m0;Lh8/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
