.class public final Lo/xi;
.super Lo/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/xi;->b:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lo/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/xi;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Songs"

    return-object v0

    :pswitch_0
    const-string v0, "Most Played"

    return-object v0

    :pswitch_1
    const-string v0, "Liked Songs"

    return-object v0

    :pswitch_2
    const-string v0, "Last Added"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/dywx/larkplayer/feature/fcm/model/Strategy;)Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lo/xi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo/sv1;->I()Z

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo/f13;->m:Lo/f13;

    .line 13
    .line 14
    invoke-static {}, Lo/sv1;->D()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lo/ae0;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lo/sv1;->I()Z

    .line 48
    .line 49
    .line 50
    sget-object p1, Lo/f13;->m:Lo/f13;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {p1}, Lo/f13;->w0(I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lo/sv1;->I()Z

    .line 62
    .line 63
    .line 64
    sget-object p1, Lo/f13;->m:Lo/f13;

    .line 65
    .line 66
    invoke-static {}, Lo/f13;->s0()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x4

    .line 79
    invoke-static {v0}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object p1

    .line 91
    :pswitch_2
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lo/sv1;->I()Z

    .line 95
    .line 96
    .line 97
    sget-object p1, Lo/f13;->m:Lo/f13;

    .line 98
    .line 99
    invoke-static {}, Lo/sv1;->D()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v0}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    new-instance v4, Ljava/util/Date;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    cmp-long v7, v2, v5

    .line 151
    .line 152
    if-gez v7, :cond_2

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    const-wide v6, 0x9a7ec800L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    sub-long/2addr v4, v6

    .line 164
    cmp-long v6, v2, v4

    .line 165
    .line 166
    if-lez v6, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/xi;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "songs"

    return-object v0

    :pswitch_0
    const-string v0, "mostly"

    return-object v0

    :pswitch_1
    const-string v0, "liked"

    return-object v0

    :pswitch_2
    const-string v0, "last_add"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
