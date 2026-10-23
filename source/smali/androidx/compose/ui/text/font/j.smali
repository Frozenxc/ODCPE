.class public abstract Landroidx/compose/ui/text/font/j;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

.field public static final b:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/font/TypefaceRequestCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/j;->a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/text/font/j;->b:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/j;->b:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/text/font/TypefaceRequestCache;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/j;->a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 2
    .line 3
    return-object v0
.end method
