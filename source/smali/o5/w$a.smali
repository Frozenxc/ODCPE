.class public Lo5/w$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lo5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lo5/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo5/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo5/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo5/w$a;->a:Lo5/w$a;

    .line 7
    .line 8
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

.method public static a()Lo5/w$a;
    .locals 1

    .line 1
    sget-object v0, Lo5/w$a;->a:Lo5/w$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public d(Lo5/r;)Lo5/n;
    .locals 0

    .line 1
    invoke-static {}, Lo5/w;->c()Lo5/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
