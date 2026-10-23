.class public abstract Lcom/google/common/collect/ImmutableMultimap$c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/n0$b;

.field public static final b:Lcom/google/common/collect/n0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    const-class v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/n0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/n0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$c;->a:Lcom/google/common/collect/n0$b;

    .line 10
    .line 11
    const-string v0, "size"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/collect/n0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/n0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$c;->b:Lcom/google/common/collect/n0$b;

    .line 18
    .line 19
    return-void
.end method
