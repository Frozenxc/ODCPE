.class public abstract Lm7/i$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lm7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm7/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm7/i;-><init>(Lm7/i$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm7/i$b;->a:Lm7/i;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lm7/i;
    .locals 1

    .line 1
    sget-object v0, Lm7/i$b;->a:Lm7/i;

    .line 2
    .line 3
    return-object v0
.end method
