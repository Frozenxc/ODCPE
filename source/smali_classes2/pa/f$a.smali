.class public Lpa/f$a;
.super La3/c;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La3/c;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lpa/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpa/f$a;->c(Lpa/f;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lpa/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpa/f$a;->d(Lpa/f;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lpa/f;)F
    .locals 1

    .line 1
    invoke-static {p1}, Lpa/f;->t(Lpa/f;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public d(Lpa/f;F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p2, v0

    .line 5
    invoke-static {p1, p2}, Lpa/f;->u(Lpa/f;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
