.class public Le2/t$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Le2/t;
    .locals 1

    .line 1
    new-instance v0, Le2/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le2/t;-><init>(Le2/t$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Z)Le2/t$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le2/t$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Le2/t$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/t$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Le2/t$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le2/t$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Le2/t$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/t$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Le2/t$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/t$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Le2/t$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/t$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
