.class public abstract Lf6/s;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/lang/CharSequence;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "Silent Channel"

    .line 2
    .line 3
    sput-object v0, Lf6/s;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const-string v6, "pt_product_display_action_clr"

    .line 6
    .line 7
    const-string v7, "pt_product_display_action_text_clr"

    .line 8
    .line 9
    const-string v1, "pt_title_clr"

    .line 10
    .line 11
    const-string v2, "pt_msg_clr"

    .line 12
    .line 13
    const-string v3, "pt_bg"

    .line 14
    .line 15
    const-string v4, "pt_meta_clr"

    .line 16
    .line 17
    const-string v5, "pt_chrono_title_clr"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lf6/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lf6/s;->b:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method
