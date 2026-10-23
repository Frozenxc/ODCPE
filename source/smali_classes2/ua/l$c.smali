.class public final Lua/l$c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lua/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lua/l$b;

.field public final e:F


# direct methods
.method public constructor <init>(Lua/k;FLandroid/graphics/RectF;Lua/l$b;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lua/l$c;->d:Lua/l$b;

    .line 5
    .line 6
    iput-object p1, p0, Lua/l$c;->a:Lua/k;

    .line 7
    .line 8
    iput p2, p0, Lua/l$c;->e:F

    .line 9
    .line 10
    iput-object p3, p0, Lua/l$c;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p5, p0, Lua/l$c;->b:Landroid/graphics/Path;

    .line 13
    .line 14
    return-void
.end method
