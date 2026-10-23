.class public abstract Landroidx/compose/ui/text/font/h;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/h$a;,
        Landroidx/compose/ui/text/font/h$b;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/font/h$a;

.field public static final c:Landroidx/compose/ui/text/font/g0;

.field public static final d:Landroidx/compose/ui/text/font/w;

.field public static final e:Landroidx/compose/ui/text/font/w;

.field public static final f:Landroidx/compose/ui/text/font/w;

.field public static final g:Landroidx/compose/ui/text/font/w;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/font/h;->b:Landroidx/compose/ui/text/font/h$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/font/e;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/text/font/e;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/text/font/h;->c:Landroidx/compose/ui/text/font/g0;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/text/font/w;

    .line 17
    .line 18
    const-string v1, "sans-serif"

    .line 19
    .line 20
    const-string v2, "FontFamily.SansSerif"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/compose/ui/text/font/h;->d:Landroidx/compose/ui/text/font/w;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/ui/text/font/w;

    .line 28
    .line 29
    const-string v1, "serif"

    .line 30
    .line 31
    const-string v2, "FontFamily.Serif"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/text/font/h;->e:Landroidx/compose/ui/text/font/w;

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/ui/text/font/w;

    .line 39
    .line 40
    const-string v1, "monospace"

    .line 41
    .line 42
    const-string v2, "FontFamily.Monospace"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/compose/ui/text/font/h;->f:Landroidx/compose/ui/text/font/w;

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/ui/text/font/w;

    .line 50
    .line 51
    const-string v1, "cursive"

    .line 52
    .line 53
    const-string v2, "FontFamily.Cursive"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/compose/ui/text/font/h;->g:Landroidx/compose/ui/text/font/w;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/h;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/h;-><init>(Z)V

    return-void
.end method

.method public static final synthetic b()Landroidx/compose/ui/text/font/g0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/h;->c:Landroidx/compose/ui/text/font/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroidx/compose/ui/text/font/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/h;->d:Landroidx/compose/ui/text/font/w;

    .line 2
    .line 3
    return-object v0
.end method
