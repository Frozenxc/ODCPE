.class public Landroidx/work/impl/model/h$a;
.super Landroidx/room/i;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/h;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/impl/model/h;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/h;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/h$a;->d:Landroidx/work/impl/model/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lw3/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/work/impl/model/SystemIdInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/h$a;->l(Lw3/k;Landroidx/work/impl/model/SystemIdInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lw3/k;Landroidx/work/impl/model/SystemIdInfo;)V
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/work/impl/model/SystemIdInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, Lw3/i;->G(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/work/impl/model/SystemIdInfo;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {p1, v2, v0, v1}, Lw3/i;->l0(IJ)V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Landroidx/work/impl/model/SystemIdInfo;->c:I

    .line 17
    .line 18
    int-to-long v0, p2

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-interface {p1, p2, v0, v1}, Lw3/i;->l0(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
