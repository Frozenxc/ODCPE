.class public final Landroidx/compose/ui/text/platform/k;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/text/platform/l;


# static fields
.field public static final a:Landroidx/compose/ui/text/platform/k;

.field public static b:Landroidx/compose/ui/text/platform/l;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/k;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/platform/k;->a:Landroidx/compose/ui/text/platform/k;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/platform/i;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/text/platform/k;->b:Landroidx/compose/ui/text/platform/l;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Landroidx/compose/ui/text/platform/k;->c:I

    .line 18
    .line 19
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
.method public a()Landroidx/compose/runtime/r2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/platform/k;->b:Landroidx/compose/ui/text/platform/l;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/platform/l;->a()Landroidx/compose/runtime/r2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
