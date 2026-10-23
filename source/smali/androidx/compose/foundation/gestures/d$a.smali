.class public final Landroidx/compose/foundation/gestures/d$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/foundation/gestures/d$a;

.field public static final b:Landroidx/compose/animation/core/f;

.field public static final c:Landroidx/compose/foundation/gestures/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/d$a;->a:Landroidx/compose/foundation/gestures/d$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1, v0}, Landroidx/compose/animation/core/g;->g(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/foundation/gestures/d$a;->b:Landroidx/compose/animation/core/f;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/gestures/d$a$a;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/d$a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/foundation/gestures/d$a;->c:Landroidx/compose/foundation/gestures/d;

    .line 23
    .line 24
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
.method public final a()Landroidx/compose/foundation/gestures/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/d$a;->c:Landroidx/compose/foundation/gestures/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/d$a;->b:Landroidx/compose/animation/core/f;

    .line 2
    .line 3
    return-object v0
.end method
