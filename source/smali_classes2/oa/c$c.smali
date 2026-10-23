.class public Loa/c$c;
.super Loa/c$b;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Loa/c$b;-><init>(Loa/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Loa/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Loa/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Loa/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, Loa/c$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Loa/c$c$a;-><init>(Loa/c$c;Loa/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
