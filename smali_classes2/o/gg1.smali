.class public final Lo/gg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/ga5;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/gg1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/gg1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/ga5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/ga5;-><init>(I)V

    iput-object v0, p0, Lo/gg1;->a:Lo/ga5;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    new-instance p1, Lo/ga5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/ga5;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gg1;->a:Lo/ga5;

    .line 5
    invoke-virtual {p0}, Lo/gg1;->b()V

    .line 6
    invoke-virtual {p0}, Lo/gg1;->b()V

    return-void
.end method

.method public static a(Lo/pf6;ILjava/lang/Object;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lo/aa0;->H(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lo/pf6;->G:Lo/jf6;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x4

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    shl-long v3, v1, v0

    .line 37
    .line 38
    const/16 p0, 0x3f

    .line 39
    .line 40
    shr-long v0, v1, p0

    .line 41
    .line 42
    xor-long/2addr v0, v3

    .line 43
    invoke-static {v0, v1}, Lo/aa0;->L(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    shl-int/lit8 p2, p0, 0x1

    .line 56
    .line 57
    shr-int/lit8 p0, p0, 0x1f

    .line 58
    .line 59
    xor-int/2addr p0, p2

    .line 60
    invoke-static {p0}, Lo/aa0;->J(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    :goto_0
    const/16 v0, 0x8

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 v0, 0x4

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_4
    instance-of p0, p2, Lo/zc2;

    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    check-cast p2, Lo/zc2;

    .line 88
    .line 89
    invoke-interface {p2}, Lo/zc2;->a()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Lo/aa0;->z(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Lo/aa0;->z(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Lo/aa0;->J(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_6
    instance-of p0, p2, Lo/k10;

    .line 124
    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    check-cast p2, Lo/k10;

    .line 128
    .line 129
    invoke-virtual {p2}, Lo/k10;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Lo/aa0;->J(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    :goto_2
    add-int v0, p2, p0

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_2
    check-cast p2, [B

    .line 142
    .line 143
    array-length p0, p2

    .line 144
    invoke-static {p0}, Lo/aa0;->J(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    goto :goto_2

    .line 149
    :pswitch_7
    check-cast p2, Lcom/google/protobuf/a;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/google/protobuf/a;->h()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Lo/aa0;->J(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    goto :goto_2

    .line 160
    :pswitch_8
    check-cast p2, Lcom/google/protobuf/a;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/google/protobuf/a;->h()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_3

    .line 167
    :pswitch_9
    instance-of p0, p2, Lo/k10;

    .line 168
    .line 169
    if-eqz p0, :cond_3

    .line 170
    .line 171
    check-cast p2, Lo/k10;

    .line 172
    .line 173
    invoke-virtual {p2}, Lo/k10;->size()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Lo/aa0;->J(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p2}, Lo/aa0;->G(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_3

    .line 189
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Lo/aa0;->z(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_3

    .line 219
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Lo/aa0;->L(J)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_3

    .line 230
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Lo/aa0;->L(J)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_3

    .line 241
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :goto_3
    add-int/2addr v0, p1

    .line 256
    return v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static c(Lo/aa0;Lo/pf6;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lo/pf6;->G:Lo/jf6;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/google/protobuf/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lo/aa0;->V(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lcom/google/protobuf/a;->k(Lo/aa0;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lo/aa0;->V(II)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Lo/pf6;->D:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Lo/aa0;->V(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const/4 p3, 0x1

    .line 41
    shl-long v0, p1, p3

    .line 42
    .line 43
    const/16 p3, 0x3f

    .line 44
    .line 45
    shr-long/2addr p1, p3

    .line 46
    xor-long/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1, p2}, Lo/aa0;->Y(J)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    shl-int/lit8 p2, p1, 0x1

    .line 59
    .line 60
    shr-int/lit8 p1, p1, 0x1f

    .line 61
    .line 62
    xor-int/2addr p1, p2

    .line 63
    invoke-virtual {p0, p1}, Lo/aa0;->W(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2}, Lo/aa0;->S(J)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lo/aa0;->Q(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_4
    instance-of p1, p3, Lo/zc2;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    check-cast p3, Lo/zc2;

    .line 95
    .line 96
    invoke-interface {p3}, Lo/zc2;->a()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lo/aa0;->T(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lo/aa0;->T(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lo/aa0;->W(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_6
    instance-of p1, p3, Lo/k10;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    check-cast p3, Lo/k10;

    .line 132
    .line 133
    invoke-virtual {p0, p3}, Lo/aa0;->O(Lo/k10;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_2
    check-cast p3, [B

    .line 139
    .line 140
    array-length p1, p3

    .line 141
    invoke-virtual {p0, p1}, Lo/aa0;->W(I)V

    .line 142
    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-virtual {p0, p3, p2, p1}, Lo/aa0;->N([BII)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_7
    check-cast p3, Lcom/google/protobuf/a;

    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/google/protobuf/a;->h()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Lo/aa0;->W(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p0}, Lcom/google/protobuf/a;->k(Lo/aa0;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_8
    check-cast p3, Lcom/google/protobuf/a;

    .line 165
    .line 166
    invoke-virtual {p3, p0}, Lcom/google/protobuf/a;->k(Lo/aa0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_9
    instance-of p1, p3, Lo/k10;

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    check-cast p3, Lo/k10;

    .line 175
    .line 176
    invoke-virtual {p0, p3}, Lo/aa0;->O(Lo/k10;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0, p3}, Lo/aa0;->U(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    int-to-byte p1, p1

    .line 193
    invoke-virtual {p0, p1}, Lo/aa0;->M(B)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p0, p1}, Lo/aa0;->Q(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide p1

    .line 213
    invoke-virtual {p0, p1, p2}, Lo/aa0;->S(J)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p0, p1}, Lo/aa0;->T(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    invoke-virtual {p0, p1, p2}, Lo/aa0;->Y(J)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide p1

    .line 243
    invoke-virtual {p0, p1, p2}, Lo/aa0;->Y(J)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p0, p1}, Lo/aa0;->Q(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 264
    .line 265
    .line 266
    move-result-wide p1

    .line 267
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 268
    .line 269
    .line 270
    move-result-wide p1

    .line 271
    invoke-virtual {p0, p1, p2}, Lo/aa0;->S(J)V

    .line 272
    .line 273
    .line 274
    :goto_0
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/gg1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/gg1;->a:Lo/ga5;

    .line 7
    .line 8
    iget-boolean v1, v0, Lo/ga5;->F:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lo/ga5;->D:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-gtz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/ga5;->i()Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lo/ga5;->h(I)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lo/ga5;->F:Z

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    iget-object v1, v0, Lo/ga5;->E:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, v0, Lo/ga5;->E:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    iput-object v1, v0, Lo/ga5;->E:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v1, v0, Lo/ga5;->H:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v1, v0, Lo/ga5;->H:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    iput-object v1, v0, Lo/ga5;->H:Ljava/util/Map;

    .line 109
    .line 110
    iput-boolean v2, v0, Lo/ga5;->F:Z

    .line 111
    .line 112
    :cond_6
    iput-boolean v2, p0, Lo/gg1;->b:Z

    .line 113
    .line 114
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lo/gg1;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/gg1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/gg1;->a:Lo/ga5;

    .line 7
    .line 8
    iget-object v2, v1, Lo/ga5;->D:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lo/ga5;->i()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Lo/ga5;->h(I)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/gg1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lo/gg1;

    .line 12
    .line 13
    iget-object p1, p1, Lo/gg1;->a:Lo/ga5;

    .line 14
    .line 15
    iget-object v0, p0, Lo/gg1;->a:Lo/ga5;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo/ga5;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gg1;->a:Lo/ga5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ga5;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
