.class public abstract Lp8/j$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lp8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp8/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lp8/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8/j$a;->a:Lp8/j;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lp8/j;
    .locals 1

    .line 1
    sget-object v0, Lp8/j$a;->a:Lp8/j;

    .line 2
    .line 3
    return-object v0
.end method
