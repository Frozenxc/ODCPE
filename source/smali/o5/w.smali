.class public Lo5/w;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lo5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/w$a;,
        Lo5/w$b;
    }
.end annotation


# static fields
.field public static final a:Lo5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo5/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lo5/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo5/w;->a:Lo5/w;

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

.method public static c()Lo5/w;
    .locals 1

    .line 1
    sget-object v0, Lo5/w;->a:Lo5/w;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Ljava/lang/Object;IILi5/d;)Lo5/n$a;
    .locals 0

    .line 1
    new-instance p2, Lo5/n$a;

    .line 2
    .line 3
    new-instance p3, Lc6/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lc6/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lo5/w$b;

    .line 9
    .line 10
    invoke-direct {p4, p1}, Lo5/w$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, Lo5/n$a;-><init>(Li5/b;Lcom/bumptech/glide/load/data/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
