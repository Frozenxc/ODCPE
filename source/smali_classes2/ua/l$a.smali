.class public abstract Lua/l$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lua/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lua/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lua/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lua/l$a;->a:Lua/l;

    .line 7
    .line 8
    return-void
.end method
