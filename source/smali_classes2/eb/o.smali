.class public final Leb/o;
.super Leb/b;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/o$b;
    }
.end annotation


# instance fields
.field public final a:Leb/q;

.field public final b:Lrb/b;

.field public final c:Lrb/a;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Leb/q;Lrb/b;Lrb/a;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Leb/b;-><init>()V

    .line 3
    iput-object p1, p0, Leb/o;->a:Leb/q;

    .line 4
    iput-object p2, p0, Leb/o;->b:Lrb/b;

    .line 5
    iput-object p3, p0, Leb/o;->c:Lrb/a;

    .line 6
    iput-object p4, p0, Leb/o;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Leb/q;Lrb/b;Lrb/a;Ljava/lang/Integer;Leb/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Leb/o;-><init>(Leb/q;Lrb/b;Lrb/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a()Leb/o$b;
    .locals 2

    .line 1
    new-instance v0, Leb/o$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leb/o$b;-><init>(Leb/o$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
