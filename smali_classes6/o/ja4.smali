.class public final Lo/ja4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# static fields
.field public static final D:Lo/ja4;

.field public static final E:Lo/ja4;

.field public static final F:Lo/ja4;

.field public static final G:Lo/ja4;

.field public static final H:Lo/ja4;

.field public static final I:Lo/ja4;

.field public static final J:Lo/ja4;

.field public static final K:Lo/ja4;

.field public static final L:Lo/ja4;

.field public static final M:Lo/ja4;

.field public static final N:Lo/ja4;

.field public static final O:Lo/ja4;

.field public static final P:Lo/ja4;

.field public static final Q:Lo/ja4;

.field public static final R:Lo/ja4;

.field public static final S:Lo/ja4;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ja4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ja4;-><init>(I)V

    sput-object v0, Lo/ja4;->D:Lo/ja4;

    new-instance v0, Lo/ja4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/ja4;-><init>(I)V

    sput-object v0, Lo/ja4;->E:Lo/ja4;

    new-instance v0, Lo/ja4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/ja4;-><init>(I)V

    sput-object v0, Lo/ja4;->F:Lo/ja4;

    new-instance v0, Lo/ja4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/ja4;-><init>(I)V

    sput-object v0, Lo/ja4;->G:Lo/ja4;

    new-instance v0, Lo/ja4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/ja4;-><init>(I)V

    sput-object v0, Lo/ja4;->H:Lo/ja4;

    new-instance v0, Lo/ja4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/ja4;-><init>(I)V

    sput-object v0, Lo/ja4;->I:Lo/ja4;

    new-instance v0, Lo/ja4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/ja4;-><init>(I)V

    sput-object v0, Lo/ja4;->J:Lo/ja4;

    new-instance v0, Lo/ja4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/ja4;-><init>(I)V

    sput-object v0, Lo/ja4;->K:Lo/ja4;

    new-instance v0, Lo/ja4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo/ja4;-><init>(I)V

    sput-object v0, Lo/ja4;->L:Lo/ja4;

    new-instance v0, Lo/ja4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/ja4;-><init>(I)V

    sput-object v0, Lo/ja4;->M:Lo/ja4;

    new-instance v0, Lo/ja4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/ja4;-><init>(I)V

    sput-object v0, Lo/ja4;->N:Lo/ja4;

    new-instance v0, Lo/ja4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lo/ja4;-><init>(I)V

    sput-object v0, Lo/ja4;->O:Lo/ja4;

    new-instance v0, Lo/ja4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo/ja4;-><init>(I)V

    sput-object v0, Lo/ja4;->P:Lo/ja4;

    new-instance v0, Lo/ja4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lo/ja4;-><init>(I)V

    sput-object v0, Lo/ja4;->Q:Lo/ja4;

    new-instance v0, Lo/ja4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lo/ja4;-><init>(I)V

    sput-object v0, Lo/ja4;->R:Lo/ja4;

    new-instance v0, Lo/ja4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lo/ja4;-><init>(I)V

    sput-object v0, Lo/ja4;->S:Lo/ja4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ja4;->C:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lo/n72;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/ja4;->C:I

    .line 3
    .line 4
    const-string v2, "stay"

    .line 5
    .line 6
    const-string v3, "quit"

    .line 7
    .line 8
    const-string v4, "edit_password"

    .line 9
    .line 10
    const-string v5, "created_password"

    .line 11
    .line 12
    const-string v6, "security_email_set"

    .line 13
    .line 14
    const-string v7, "content"

    .line 15
    .line 16
    const-string v8, "password_set"

    .line 17
    .line 18
    const-string v9, "process_type"

    .line 19
    .line 20
    const-string v10, "process_skip_type"

    .line 21
    .line 22
    const-string v11, "$this$report"

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v0, "fingerprint_set"

    .line 30
    .line 31
    check-cast p1, Lo/vl4;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p1, Lo/vl4;

    .line 44
    .line 45
    invoke-virtual {p1, v8, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    check-cast p1, Lo/vl4;

    .line 56
    .line 57
    invoke-virtual {p1, v8, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    check-cast p1, Lo/vl4;

    .line 71
    .line 72
    invoke-virtual {p1, v8, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    check-cast p1, Lo/vl4;

    .line 86
    .line 87
    invoke-virtual {p1, v8, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_4
    if-eqz p1, :cond_5

    .line 96
    .line 97
    check-cast p1, Lo/vl4;

    .line 98
    .line 99
    invoke-virtual {p1, v6, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_5
    if-eqz p1, :cond_6

    .line 108
    .line 109
    check-cast p1, Lo/vl4;

    .line 110
    .line 111
    invoke-virtual {p1, v6, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_6
    if-eqz p1, :cond_7

    .line 123
    .line 124
    check-cast p1, Lo/vl4;

    .line 125
    .line 126
    invoke-virtual {p1, v6, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_7
    if-eqz p1, :cond_8

    .line 138
    .line 139
    check-cast p1, Lo/vl4;

    .line 140
    .line 141
    invoke-virtual {p1, v6, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_8
    if-eqz p1, :cond_9

    .line 150
    .line 151
    check-cast p1, Lo/vl4;

    .line 152
    .line 153
    invoke-virtual {p1, v5, v9}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_9
    if-eqz p1, :cond_a

    .line 162
    .line 163
    check-cast p1, Lo/vl4;

    .line 164
    .line 165
    invoke-virtual {p1, v5, v9}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :pswitch_a
    if-eqz p1, :cond_b

    .line 174
    .line 175
    check-cast p1, Lo/vl4;

    .line 176
    .line 177
    invoke-virtual {p1, v5, v9}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_b
    if-eqz p1, :cond_c

    .line 186
    .line 187
    check-cast p1, Lo/vl4;

    .line 188
    .line 189
    invoke-virtual {p1, v4, v9}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_c
    if-eqz p1, :cond_d

    .line 198
    .line 199
    check-cast p1, Lo/vl4;

    .line 200
    .line 201
    invoke-virtual {p1, v4, v9}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_d
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_d
    if-eqz p1, :cond_e

    .line 210
    .line 211
    check-cast p1, Lo/vl4;

    .line 212
    .line 213
    invoke-virtual {p1, v4, v9}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_e
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_e
    if-eqz p1, :cond_10

    .line 222
    .line 223
    invoke-static {}, Lo/ab4;->g()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    invoke-static {}, Lo/ab4;->b()Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v2, "use_fingerprint"

    .line 235
    .line 236
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_0

    .line 244
    :cond_f
    const/4 v0, 0x0

    .line 245
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast p1, Lo/vl4;

    .line 250
    .line 251
    const-string v2, "is_set_fingerprint"

    .line 252
    .line 253
    invoke-virtual {p1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lo/ab4;->b()Landroid/content/SharedPreferences;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v2, "use_password"

    .line 261
    .line 262
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "is_set_password"

    .line 271
    .line 272
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_10
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/ja4;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/n72;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/ja4;->a(Lo/n72;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lo/n72;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/ja4;->a(Lo/n72;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lo/n72;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/ja4;->a(Lo/n72;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lo/n72;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lo/ja4;->a(Lo/n72;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lo/n72;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lo/ja4;->a(Lo/n72;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Lo/n72;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lo/ja4;->a(Lo/n72;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, Lo/n72;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lo/ja4;->a(Lo/n72;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    check-cast p1, Lo/n72;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lo/ja4;->a(Lo/n72;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    check-cast p1, Lo/n72;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lo/ja4;->a(Lo/n72;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_8
    check-cast p1, Lo/n72;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lo/ja4;->a(Lo/n72;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_9
    check-cast p1, Lo/n72;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lo/ja4;->a(Lo/n72;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_a
    check-cast p1, Lo/n72;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lo/ja4;->a(Lo/n72;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_b
    check-cast p1, Lo/n72;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lo/ja4;->a(Lo/n72;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_c
    check-cast p1, Lo/n72;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lo/ja4;->a(Lo/n72;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_d
    check-cast p1, Lo/n72;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lo/ja4;->a(Lo/n72;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_e
    check-cast p1, Lo/n72;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lo/ja4;->a(Lo/n72;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
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
