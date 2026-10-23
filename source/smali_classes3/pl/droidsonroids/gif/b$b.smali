.class public abstract Lpl/droidsonroids/gif/b$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpl/droidsonroids/gif/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/b;-><init>(Lpl/droidsonroids/gif/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpl/droidsonroids/gif/b$b;->a:Lpl/droidsonroids/gif/b;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lpl/droidsonroids/gif/b;
    .locals 1

    .line 1
    sget-object v0, Lpl/droidsonroids/gif/b$b;->a:Lpl/droidsonroids/gif/b;

    .line 2
    .line 3
    return-object v0
.end method
