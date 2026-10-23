.class public final synthetic Lg0/a0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements La0/a;


# instance fields
.field public final synthetic a:Lg0/g0;

.field public final synthetic b:Lg0/g0$a;

.field public final synthetic c:I

.field public final synthetic d:Lv/q1$a;

.field public final synthetic e:Lv/q1$a;


# direct methods
.method public synthetic constructor <init>(Lg0/g0;Lg0/g0$a;ILv/q1$a;Lv/q1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/a0;->a:Lg0/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/a0;->b:Lg0/g0$a;

    .line 7
    .line 8
    iput p3, p0, Lg0/a0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lg0/a0;->d:Lv/q1$a;

    .line 11
    .line 12
    iput-object p5, p0, Lg0/a0;->e:Lv/q1$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcb/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/a0;->a:Lg0/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/a0;->b:Lg0/g0$a;

    .line 4
    .line 5
    iget v2, p0, Lg0/a0;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lg0/a0;->d:Lv/q1$a;

    .line 8
    .line 9
    iget-object v4, p0, Lg0/a0;->e:Lv/q1$a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroid/view/Surface;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lg0/g0;->d(Lg0/g0;Lg0/g0$a;ILv/q1$a;Lv/q1$a;Landroid/view/Surface;)Lcb/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
