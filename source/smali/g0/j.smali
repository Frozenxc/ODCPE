.class public final synthetic Lg0/j;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic a:Lg0/o;

.field public final synthetic b:Lv/q1;


# direct methods
.method public synthetic constructor <init>(Lg0/o;Lv/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/j;->a:Lg0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/j;->b:Lv/q1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/j;->a:Lg0/o;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/j;->b:Lv/q1;

    .line 4
    .line 5
    check-cast p1, Lv/q1$b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lg0/o;->i(Lg0/o;Lv/q1;Lv/q1$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
