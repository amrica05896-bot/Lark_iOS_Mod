.class public final Lo/k27;
.super Lo/hm6;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/bl4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/k27;->E:I

    const-string v0, "internal.eventLogger"

    .line 8
    invoke-direct {p0, v0}, Lo/hm6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/k27;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/j10;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo/k27;->E:I

    const-string v0, "internal.registerCallback"

    .line 1
    invoke-direct {p0, v0}, Lo/hm6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/k27;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/rc4;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lo/k27;->E:I

    const-string v1, "internal.logger"

    .line 2
    invoke-direct {p0, v1}, Lo/hm6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/k27;->F:Ljava/lang/Object;

    iget-object p1, p0, Lo/hm6;->D:Ljava/util/HashMap;

    new-instance v1, Lo/n97;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p0, v2, v0}, Lo/n97;-><init>(Lo/k27;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/t77;

    .line 4
    invoke-direct {v1, v2}, Lo/t77;-><init>(I)V

    const-string v4, "silent"

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hm6;

    new-instance v4, Lo/n97;

    invoke-direct {v4, p0, v0, v0}, Lo/n97;-><init>(Lo/k27;ZZ)V

    invoke-virtual {v1, v3, v4}, Lo/hm6;->q(Ljava/lang/String;Lo/tm6;)V

    new-instance v1, Lo/t77;

    .line 6
    invoke-direct {v1, v0}, Lo/t77;-><init>(I)V

    const-string v0, "unmonitored"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hm6;

    new-instance v0, Lo/n97;

    invoke-direct {v0, p0, v2, v2}, Lo/n97;-><init>(Lo/k27;ZZ)V

    invoke-virtual {p1, v3, v0}, Lo/hm6;->q(Ljava/lang/String;Lo/tm6;)V

    return-void
.end method

.method public constructor <init>(Lo/vx6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/k27;->E:I

    const-string v0, "internal.appMetadata"

    .line 9
    invoke-direct {p0, v0}, Lo/hm6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/k27;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lo/lt5;Ljava/util/List;)Lo/tm6;
    .locals 8

    .line 1
    sget-object v0, Lo/tm6;->u:Lo/fn6;

    .line 2
    .line 3
    iget v1, p0, Lo/k27;->E:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, p0, Lo/hm6;->C:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lo/k27;->F:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6, p2}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo/tm6;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lo/tm6;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo/tm6;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v4, v1, Lo/sm6;

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lo/tm6;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p2, p1, Lo/pm6;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    check-cast p1, Lo/pm6;

    .line 61
    .line 62
    iget-object p2, p1, Lo/pm6;->C:Ljava/util/HashMap;

    .line 63
    .line 64
    const-string v2, "type"

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lo/pm6;->r(Ljava/lang/String;)Lo/tm6;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Lo/tm6;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v2, p1, Lo/pm6;->C:Ljava/util/HashMap;

    .line 81
    .line 82
    const-string v4, "priority"

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Lo/pm6;->r(Ljava/lang/String;)Lo/tm6;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lo/tm6;->a()Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Lo/uv1;->H1(D)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/16 p1, 0x3e8

    .line 108
    .line 109
    :goto_0
    check-cast v7, Lo/j10;

    .line 110
    .line 111
    check-cast v1, Lo/sm6;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v2, "create"

    .line 117
    .line 118
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    iget-object p2, v7, Lo/j10;->E:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Ljava/util/TreeMap;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const-string v2, "edit"

    .line 130
    .line 131
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object p2, v7, Lo/j10;->D:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Ljava/util/TreeMap;

    .line 140
    .line 141
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    add-int/2addr p1, v3

    .line 162
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "Unknown callback type: "

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p2, "Undefined rule type"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p2, "Invalid callback params"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string p2, "Invalid callback type"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :pswitch_0
    :try_start_0
    check-cast v7, Ljava/util/concurrent/Callable;

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lo/uv1;->J1(Ljava/lang/Object;)Lo/tm6;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    :pswitch_1
    return-object v0

    .line 221
    :pswitch_2
    invoke-static {v5, v6, p2}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lo/tm6;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Lo/tm6;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lo/tm6;

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Lo/tm6;->a()Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v3, v4}, Lo/uv1;->A1(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    double-to-long v3, v3

    .line 261
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lo/tm6;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    instance-of p2, p1, Lo/pm6;

    .line 272
    .line 273
    if-eqz p2, :cond_7

    .line 274
    .line 275
    check-cast p1, Lo/pm6;

    .line 276
    .line 277
    invoke-static {p1}, Lo/uv1;->V1(Lo/pm6;)Ljava/util/HashMap;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_2

    .line 282
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    :goto_2
    check-cast v7, Lo/bl4;

    .line 288
    .line 289
    iget-object p2, v7, Lo/bl4;->F:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p2, Ljava/util/List;

    .line 292
    .line 293
    new-instance v2, Lo/fl6;

    .line 294
    .line 295
    invoke-direct {v2, v1, v3, v4, p1}, Lo/fl6;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
