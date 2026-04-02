.class public final Lo/bl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:J

.field public final synthetic F:Lo/qs6;


# direct methods
.method public synthetic constructor <init>(Lo/qs6;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lo/bl6;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/bl6;->F:Lo/qs6;

    .line 7
    .line 8
    iput-object p2, p0, Lo/bl6;->D:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Lo/bl6;->E:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lo/bl6;->C:I

    .line 2
    .line 3
    iget-wide v1, p0, Lo/bl6;->E:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lo/bl6;->D:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lo/bl6;->F:Lo/qs6;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Lo/zu6;->g()V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lo/my1;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, Lo/qs6;->E:Lo/jf;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v7, v5, Lo/cr;->C:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    check-cast v7, Lo/wy6;

    .line 32
    .line 33
    iget-object v8, v7, Lo/wy6;->Q:Lo/u17;

    .line 34
    .line 35
    invoke-static {v8}, Lo/wy6;->k(Lo/rw6;)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-virtual {v8, v9}, Lo/u17;->o(Z)Lo/h17;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/lit8 v6, v6, -0x1

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v6, v5, Lo/qs6;->D:Lo/jf;

    .line 55
    .line 56
    invoke-virtual {v6, v4, v3}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v7, v7, Lo/wy6;->K:Lo/mw6;

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    invoke-static {v7}, Lo/wy6;->l(Lo/rz6;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "First ad unit exposure time was never set"

    .line 70
    .line 71
    iget-object v4, v7, Lo/mw6;->H:Lo/jw6;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-virtual {v6, v4}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sub-long v9, v1, v9

    .line 85
    .line 86
    invoke-virtual {v5, v4, v9, v10, v8}, Lo/qs6;->m(Ljava/lang/String;JLo/h17;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0}, Lo/k65;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-wide v3, v5, Lo/qs6;->F:J

    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    cmp-long v0, v3, v9

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-static {v7}, Lo/wy6;->l(Lo/rz6;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "First ad exposure time was never set"

    .line 107
    .line 108
    iget-object v1, v7, Lo/mw6;->H:Lo/jw6;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sub-long/2addr v1, v3

    .line 115
    invoke-virtual {v5, v1, v2, v8}, Lo/qs6;->k(JLo/h17;)V

    .line 116
    .line 117
    .line 118
    iput-wide v9, v5, Lo/qs6;->F:J

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v4, v1}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    check-cast v7, Lo/wy6;

    .line 130
    .line 131
    iget-object v0, v7, Lo/wy6;->K:Lo/mw6;

    .line 132
    .line 133
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 137
    .line 138
    iget-object v0, v0, Lo/mw6;->H:Lo/jw6;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v1}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    return-void

    .line 144
    :pswitch_0
    invoke-virtual {v5}, Lo/zu6;->g()V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lo/my1;->k(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, Lo/qs6;->E:Lo/jf;

    .line 151
    .line 152
    invoke-virtual {v0}, Lo/k65;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    iput-wide v1, v5, Lo/qs6;->F:J

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v0, v4, v3}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Integer;

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v6

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v4, v1}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget v3, v0, Lo/k65;->E:I

    .line 183
    .line 184
    const/16 v7, 0x64

    .line 185
    .line 186
    if-lt v3, v7, :cond_7

    .line 187
    .line 188
    iget-object v0, v5, Lo/cr;->C:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lo/wy6;

    .line 191
    .line 192
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 193
    .line 194
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "Too many ads visible"

    .line 198
    .line 199
    iget-object v0, v0, Lo/mw6;->K:Lo/jw6;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v4, v3}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, Lo/qs6;->D:Lo/jf;

    .line 213
    .line 214
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v4, v1}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :goto_2
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
