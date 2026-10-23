.class public final Lkotlin/reflect/jvm/internal/KProperty0Impl$a;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
.source "com.odcpe.connect"

# interfaces
.implements Lui/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KProperty0Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Lkotlin/reflect/jvm/internal/KProperty0Impl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$a;->i:Lkotlin/reflect/jvm/internal/KProperty0Impl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$a;->C()Lkotlin/reflect/jvm/internal/KProperty0Impl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C()Lkotlin/reflect/jvm/internal/KProperty0Impl;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$a;->i:Lkotlin/reflect/jvm/internal/KProperty0Impl;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lui/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$a;->C()Lkotlin/reflect/jvm/internal/KProperty0Impl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$a;->C()Lkotlin/reflect/jvm/internal/KProperty0Impl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KProperty0Impl;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
