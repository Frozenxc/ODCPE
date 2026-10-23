.class public final Ls4/a$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ls4/t;


# direct methods
.method public constructor <init>(Ls4/t;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls4/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ls4/a$b;->b:Ls4/t;

    return-void
.end method

.method public synthetic constructor <init>(Ls4/t;Ls4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls4/a$b;-><init>(Ls4/t;)V

    return-void
.end method

.method public static synthetic a(Ls4/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ls4/a$b;)Ls4/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/a$b;->b:Ls4/t;

    .line 2
    .line 3
    return-object p0
.end method
