.class public final Lv/b2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b2$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/util/Rational;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(ILandroid/util/Rational;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv/b2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lv/b2;->b:Landroid/util/Rational;

    .line 7
    .line 8
    iput p3, p0, Lv/b2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lv/b2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/util/Rational;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b2;->b:Landroid/util/Rational;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lv/b2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lv/b2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lv/b2;->a:I

    .line 2
    .line 3
    return v0
.end method
