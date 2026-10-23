.class public Lua/g$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lua/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lua/g;


# direct methods
.method public constructor <init>(Lua/g;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/g$b;->b:Lua/g;

    .line 2
    .line 3
    iput p2, p0, Lua/g$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lua/c;)Lua/c;
    .locals 2

    .line 1
    instance-of v0, p1, Lua/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lua/b;

    .line 7
    .line 8
    iget v1, p0, Lua/g$b;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lua/b;-><init>(FLua/c;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method
