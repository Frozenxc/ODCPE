.class public final Lcom/jio/ds/compose/image/ImageStateViewModel;
.super Landroidx/lifecycle/j0;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/image/ImageStateViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR<\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/ds/compose/image/ImageStateViewModel;",
        "Landroidx/lifecycle/j0;",
        "<init>",
        "()V",
        "",
        "url",
        "Lcom/jio/ds/compose/image/CoreImageState;",
        "state",
        "Ldi/k;",
        "k",
        "(Ljava/lang/String;Lcom/jio/ds/compose/image/CoreImageState;)V",
        "Landroidx/compose/runtime/snapshots/s;",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/snapshots/s;",
        "j",
        "()Landroidx/compose/runtime/snapshots/s;",
        "imageState",
        "e",
        "a",
        "jdsUi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/jio/ds/compose/image/ImageStateViewModel$a;

.field public static f:Lcom/jio/ds/compose/image/ImageStateViewModel;


# instance fields
.field public d:Landroidx/compose/runtime/snapshots/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/ds/compose/image/ImageStateViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/image/ImageStateViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jio/ds/compose/image/ImageStateViewModel;->e:Lcom/jio/ds/compose/image/ImageStateViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/j2;->g()Landroidx/compose/runtime/snapshots/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/jio/ds/compose/image/ImageStateViewModel;->d:Landroidx/compose/runtime/snapshots/s;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic h()Lcom/jio/ds/compose/image/ImageStateViewModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/image/ImageStateViewModel;->f:Lcom/jio/ds/compose/image/ImageStateViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lcom/jio/ds/compose/image/ImageStateViewModel;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/ds/compose/image/ImageStateViewModel;->f:Lcom/jio/ds/compose/image/ImageStateViewModel;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final j()Landroidx/compose/runtime/snapshots/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/image/ImageStateViewModel;->d:Landroidx/compose/runtime/snapshots/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lcom/jio/ds/compose/image/CoreImageState;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/jio/ds/compose/image/ImageStateViewModel;->d:Landroidx/compose/runtime/snapshots/s;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
