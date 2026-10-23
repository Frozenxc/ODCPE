.class public Lp5/a$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lo5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lo5/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo5/m;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lo5/m;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp5/a$a;->a:Lo5/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d(Lo5/r;)Lo5/n;
    .locals 1

    .line 1
    new-instance p1, Lp5/a;

    .line 2
    .line 3
    iget-object v0, p0, Lp5/a$a;->a:Lo5/m;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lp5/a;-><init>(Lo5/m;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
