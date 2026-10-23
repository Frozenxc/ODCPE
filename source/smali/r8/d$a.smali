.class public abstract Lr8/d$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lr8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lr8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/d$a;->a:Lr8/d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lr8/d;
    .locals 1

    .line 1
    sget-object v0, Lr8/d$a;->a:Lr8/d;

    .line 2
    .line 3
    return-object v0
.end method
