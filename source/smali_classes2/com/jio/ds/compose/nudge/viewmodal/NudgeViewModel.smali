.class public final Lcom/jio/ds/compose/nudge/viewmodal/NudgeViewModel;
.super Landroidx/lifecycle/j0;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/nudge/viewmodal/NudgeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0011j\u0008\u0012\u0004\u0012\u00020\t`\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/ds/compose/nudge/viewmodal/NudgeViewModel;",
        "Landroidx/lifecycle/j0;",
        "<init>",
        "()V",
        "",
        "d",
        "J",
        "nudgeDismissTime",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "",
        "e",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "getActiveNudges",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "setActiveNudges",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V",
        "activeNudges",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "f",
        "Ljava/util/ArrayList;",
        "waitingNudges",
        "",
        "g",
        "I",
        "maxNudges",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "h",
        "Landroidx/compose/runtime/MutableState;",
        "isClose",
        "i",
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
.field public static final i:Lcom/jio/ds/compose/nudge/viewmodal/NudgeViewModel$a;


# instance fields
.field public final d:J

.field public e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public f:Ljava/util/ArrayList;

.field public final g:I

.field public h:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/ds/compose/nudge/viewmodal/NudgeViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/nudge/viewmodal/NudgeViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jio/ds/compose/nudge/viewmodal/NudgeViewModel;->i:Lcom/jio/ds/compose/nudge/viewmodal/NudgeViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/jio/ds/compose/nudge/viewmodal/NudgeViewModel;->d:J

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/j2;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/jio/ds/compose/nudge/viewmodal/NudgeViewModel;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/jio/ds/compose/nudge/viewmodal/NudgeViewModel;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {}, Lke/a;->a()Lcom/jio/ds/compose/breakpoints/Breakpoints;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/jio/ds/compose/breakpoints/Breakpoints;->TABLET:Lcom/jio/ds/compose/breakpoints/Breakpoints;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :goto_0
    iput v0, p0, Lcom/jio/ds/compose/nudge/viewmodal/NudgeViewModel;->g:I

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/jio/ds/compose/nudge/viewmodal/NudgeViewModel;->h:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    return-void
.end method
