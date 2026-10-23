.class public final La7/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/f$a;
    }
.end annotation


# instance fields
.field public final a:Lv6/c;

.field public final b:Lv6/u;


# direct methods
.method public constructor <init>(Lv6/c;Lv6/u;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggerManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La7/f;->a:Lv6/c;

    .line 15
    .line 16
    iput-object p2, p0, La7/f;->b:Lv6/u;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/clevertap/android/sdk/inapp/evaluation/a;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->c()Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La7/f$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    iget-object v0, p0, La7/f;->b:Lv6/u;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lv6/u;->a(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p2, p1, :cond_0

    .line 35
    .line 36
    :goto_0
    move v1, v2

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_1
    iget-object v0, p0, La7/f;->b:Lv6/u;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lv6/u;->a(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    rem-int/2addr p2, p1

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, La7/f;->a:Lv6/c;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lv6/c;->c(Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->b()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge p2, p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v0, p0, La7/f;->a:Lv6/c;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0, p2, v3}, Lv6/c;->j(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge p2, p1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    iget-object v0, p0, La7/f;->a:Lv6/c;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->a()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, p2, v3}, Lv6/c;->d(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->b()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ge p2, p1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    iget-object v0, p0, La7/f;->a:Lv6/c;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->a()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, p2, v3}, Lv6/c;->e(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->b()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ge p2, p1, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    iget-object v0, p0, La7/f;->a:Lv6/c;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->a()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0, p2, v3}, Lv6/c;->f(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->b()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ge p2, p1, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_7
    iget-object v0, p0, La7/f;->a:Lv6/c;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->a()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0, p2, v3}, Lv6/c;->g(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->b()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ge p2, p1, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_8
    iget-object v0, p0, La7/f;->a:Lv6/c;

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Lv6/c;->h(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->b()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ge p2, p1, :cond_0

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_0
    :goto_1
    return v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "whenLimits"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "campaignId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/clevertap/android/sdk/inapp/evaluation/a;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, La7/f;->a(Lcom/clevertap/android/sdk/inapp/evaluation/a;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "whenLimits"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "campaignId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/clevertap/android/sdk/inapp/evaluation/a;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/evaluation/a;->c()Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, La7/f$a;->a:[I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget v1, v3, v1

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    if-ne v1, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v2, p2}, La7/f;->a(Lcom/clevertap/android/sdk/inapp/evaluation/a;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v1
.end method
