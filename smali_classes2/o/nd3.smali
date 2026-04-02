.class public final Lo/nd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/nd3;->C:I

    iput-object p1, p0, Lo/nd3;->D:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lo/nd3;->C:I

    iput-object p1, p0, Lo/nd3;->D:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/nd3;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, Lo/qh0;->C:Lo/qh0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lo/qh0;->H:Lo/ph0;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-boolean v4, v3, Lo/ph0;->g:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object v4, Lo/r23;->L:Lo/v20;

    .line 25
    .line 26
    invoke-virtual {v4}, Lo/v20;->D()Lo/r23;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lo/r23;->J()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    cmp-long v8, v4, v6

    .line 37
    .line 38
    if-gtz v8, :cond_3

    .line 39
    .line 40
    iget-wide v4, v3, Lo/ph0;->c:J

    .line 41
    .line 42
    iget-boolean v6, v3, Lo/ph0;->b:Z

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lo/qh0;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v7, v4

    .line 52
    :goto_0
    iget-wide v9, v3, Lo/ph0;->f:J

    .line 53
    .line 54
    iget-wide v11, v3, Lo/ph0;->e:J

    .line 55
    .line 56
    sub-long/2addr v9, v11

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    sub-long v7, v11, v7

    .line 62
    .line 63
    sub-long/2addr v7, v9

    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    cmp-long v15, v9, v13

    .line 67
    .line 68
    if-ltz v15, :cond_3

    .line 69
    .line 70
    cmp-long v9, v7, v13

    .line 71
    .line 72
    if-gez v9, :cond_2

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    sget-object v13, Lo/qh0;->G:Ljava/util/ArrayList;

    .line 77
    .line 78
    const-string v14, "->"

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x3e

    .line 86
    .line 87
    invoke-static/range {v13 .. v18}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v10, Lo/vl4;

    .line 92
    .line 93
    invoke-direct {v10}, Lo/vl4;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v13, "WatchDog"

    .line 97
    .line 98
    iput-object v13, v10, Lo/vl4;->c:Ljava/lang/String;

    .line 99
    .line 100
    const-string v13, "debug"

    .line 101
    .line 102
    invoke-virtual {v10, v13}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 103
    .line 104
    .line 105
    const-string v13, "type"

    .line 106
    .line 107
    const-string v14, "main_content_show_time_v2"

    .line 108
    .line 109
    invoke-virtual {v10, v14, v13}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 110
    .line 111
    .line 112
    const-string v13, "arg2"

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v10, v6, v13}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 119
    .line 120
    .line 121
    const-string v6, "duration"

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v10, v7, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 128
    .line 129
    .line 130
    const-string v6, "arg1"

    .line 131
    .line 132
    invoke-virtual {v10, v9, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 133
    .line 134
    .line 135
    iget-wide v6, v3, Lo/ph0;->e:J

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "arg3"

    .line 142
    .line 143
    invoke-virtual {v10, v6, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 144
    .line 145
    .line 146
    iget-wide v6, v3, Lo/ph0;->f:J

    .line 147
    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "arg4"

    .line 153
    .line 154
    invoke-virtual {v10, v6, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 155
    .line 156
    .line 157
    const-string v6, "number_data"

    .line 158
    .line 159
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v10, v7, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lo/qh0;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v7, "crash_start_count"

    .line 175
    .line 176
    invoke-virtual {v10, v6, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 177
    .line 178
    .line 179
    sget-object v6, Lo/qh0;->D:[Lo/rg2;

    .line 180
    .line 181
    aget-object v6, v6, v2

    .line 182
    .line 183
    sget-object v7, Lo/qh0;->F:Lo/rl3;

    .line 184
    .line 185
    invoke-virtual {v7, v1, v6}, Lo/rl3;->a(Ljava/lang/Object;Lo/rg2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v6, "arg5"

    .line 200
    .line 201
    invoke-virtual {v10, v1, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 202
    .line 203
    .line 204
    const-string v1, "arg6"

    .line 205
    .line 206
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v10, v4, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 211
    .line 212
    .line 213
    const-string v1, "str_data"

    .line 214
    .line 215
    iget-object v4, v3, Lo/ph0;->d:Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v10, v4, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Lo/vl4;->g()V

    .line 221
    .line 222
    .line 223
    iput-boolean v2, v3, Lo/ph0;->g:Z

    .line 224
    .line 225
    :cond_3
    :goto_1
    return-void

    .line 226
    :pswitch_0
    iget-object v1, v0, Lo/nd3;->D:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
