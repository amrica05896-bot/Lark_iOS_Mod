.class public final Lo/rn0;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/x30;


# direct methods
.method public synthetic constructor <init>(Lo/y30;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/rn0;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/rn0;->D:Lo/x30;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/rn0;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/rn0;->D:Lo/x30;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/TicketSearchResult;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/TicketSearchResult;->getResults()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    sput-object v1, Lo/lf1;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sput-wide v3, Lo/lf1;->b:J

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lo/ct2;

    .line 45
    .line 46
    const-string v3, "key_last_feedback_time"

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4, v5}, Lo/ct2;->getLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmp-long v1, v6, v4

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lo/lf1;->a:Lo/lf1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/TicketSearchResult;->getResults()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lo/oa0;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;->getCreateAt()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v1, Lo/lf1;->g:Lo/bm5;

    .line 80
    .line 81
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    :cond_1
    :goto_0
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lo/ct2;

    .line 102
    .line 103
    invoke-virtual {p1}, Lo/ct2;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object p1, Lo/lf1;->a:Lo/lf1;

    .line 113
    .line 114
    invoke-static {}, Lo/lf1;->d()I

    .line 115
    .line 116
    .line 117
    sget-object p1, Lo/lf1;->c:Ljava/util/List;

    .line 118
    .line 119
    check-cast v2, Lo/y30;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 126
    .line 127
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    check-cast v2, Lo/y30;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_1
    check-cast p1, Lo/f73;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    check-cast v2, Lo/y30;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_3
    const-string p1, "it"

    .line 146
    .line 147
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    throw p1

    .line 152
    :pswitch_2
    check-cast p1, Lcom/dywx/larkplayer/data/CommonResponseBean;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/dywx/larkplayer/data/CommonResponseBean;->getCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v3, 0xc8

    .line 159
    .line 160
    if-ne v1, v3, :cond_4

    .line 161
    .line 162
    check-cast v2, Lo/y30;

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v4, "recordDeleteUserInformation fail "

    .line 173
    .line 174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/dywx/larkplayer/data/CommonResponseBean;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast v2, Lo/y30;

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-object v0

    .line 201
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    new-instance p1, Lo/vm2;

    .line 210
    .line 211
    sget-object v1, Lo/tn0;->b:Lo/tn0;

    .line 212
    .line 213
    invoke-direct {p1, v1}, Lo/vm2;-><init>(Lo/tn0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    new-instance p1, Lo/um2;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    :goto_2
    check-cast v2, Lo/y30;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
