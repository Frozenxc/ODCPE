.class final Lcom/google/android/gms/internal/clearcut/zzet;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static zzc(Lcom/google/android/gms/internal/clearcut/zzbb;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzeu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzeu;-><init>(Lcom/google/android/gms/internal/clearcut/zzbb;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzev;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzev;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzev;->zzj(I)B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const/16 v3, 0x27

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x5c

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-lt v2, v4, :cond_0

    .line 44
    .line 45
    const/16 v4, 0x7e

    .line 46
    .line 47
    if-gt v2, v4, :cond_0

    .line 48
    .line 49
    :goto_1
    int-to-char v2, v2

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    ushr-int/lit8 v3, v2, 0x6

    .line 58
    .line 59
    and-int/lit8 v3, v3, 0x3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x30

    .line 62
    .line 63
    int-to-char v3, v3

    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    ushr-int/lit8 v3, v2, 0x3

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x7

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x30

    .line 72
    .line 73
    int-to-char v3, v3

    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x7

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x30

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    const-string v2, "\\r"

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_1
    const-string v2, "\\f"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_2
    const-string v2, "\\v"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_3
    const-string v2, "\\n"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_4
    const-string v2, "\\t"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_5
    const-string v2, "\\b"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_6
    const-string v2, "\\a"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const-string v2, "\\\\"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string v2, "\\\'"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-string v2, "\\\""

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
