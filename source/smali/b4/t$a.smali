.class public Lb4/t$a;
.super Lb4/q;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/t;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb4/k;

.field public final synthetic b:Lb4/t;


# direct methods
.method public constructor <init>(Lb4/t;Lb4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/t$a;->b:Lb4/t;

    .line 2
    .line 3
    iput-object p2, p0, Lb4/t$a;->a:Lb4/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lb4/q;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lb4/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/t$a;->a:Lb4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4/k;->Z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lb4/k;->V(Lb4/k$f;)Lb4/k;

    .line 7
    .line 8
    .line 9
    return-void
.end method
