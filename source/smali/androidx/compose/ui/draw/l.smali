.class public final Landroidx/compose/ui/draw/l;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/draw/c;


# static fields
.field public static final a:Landroidx/compose/ui/draw/l;

.field public static final b:J

.field public static final c:Landroidx/compose/ui/unit/LayoutDirection;

.field public static final d:Lr1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/l;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/draw/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/draw/l;->a:Landroidx/compose/ui/draw/l;

    .line 7
    .line 8
    sget-object v0, Lc1/l;->b:Lc1/l$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc1/l$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/draw/l;->b:J

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/draw/l;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v0}, Lr1/f;->a(FF)Lr1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/ui/draw/l;->d:Lr1/d;

    .line 27
    .line 28
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
.method public b()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/draw/l;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()Lr1/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/l;->d:Lr1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/draw/l;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method
