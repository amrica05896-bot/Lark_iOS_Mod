.class public final synthetic Lo/w94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Landroid/net/Uri;

.field public final synthetic D:Z

.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lo/xs1;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;ZLandroid/content/Context;Ljava/lang/String;Lo/xs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w94;->C:Landroid/net/Uri;

    iput-boolean p2, p0, Lo/w94;->D:Z

    iput-object p3, p0, Lo/w94;->E:Landroid/content/Context;

    iput-object p4, p0, Lo/w94;->F:Ljava/lang/String;

    iput-object p5, p0, Lo/w94;->G:Lo/xs1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lo/w94;->C:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v2, :cond_7

    .line 7
    .line 8
    iget-object v3, v0, Lo/w94;->E:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    iget-object v4, v0, Lo/w94;->F:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_5

    .line 15
    .line 16
    iget-object v5, v0, Lo/w94;->G:Lo/xs1;

    .line 17
    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "toString(...)"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v7, "primary:Android/media"

    .line 30
    .line 31
    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "encode(...)"

    .line 36
    .line 37
    invoke-static {v7, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7}, Lo/vh5;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-boolean v7, v0, Lo/w94;->D:Z

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v7}, Lo/ba4;->a(Landroid/content/Context;Ljava/lang/String;Lo/xs1;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "requestPermission error uri:"

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/Throwable;

    .line 73
    .line 74
    const-string v3, "error uri"

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "catch"

    .line 80
    .line 81
    invoke-static {v1, v3, v2}, Lo/sv1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    invoke-static {v3, v2}, Lo/t01;->h(Landroid/content/Context;Landroid/net/Uri;)Lo/x75;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v8, ".privacy"

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Lo/t01;->f(Ljava/lang/String;)Lo/t01;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v10, 0x1

    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    iget v9, v6, Lo/x75;->b:I

    .line 100
    .line 101
    packed-switch v9, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    iget-object v9, v6, Lo/x75;->c:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v11, v6, Lo/x75;->d:Landroid/net/Uri;

    .line 107
    .line 108
    const-string v12, "vnd.android.document/directory"

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13, v11, v12, v8}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    nop

    .line 120
    move-object v8, v1

    .line 121
    :goto_0
    if-eqz v8, :cond_1

    .line 122
    .line 123
    new-instance v1, Lo/x75;

    .line 124
    .line 125
    invoke-direct {v1, v6, v9, v8, v10}, Lo/x75;-><init>(Lo/t01;Landroid/content/Context;Landroid/net/Uri;I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    move-object v9, v1

    .line 129
    goto :goto_1

    .line 130
    :pswitch_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v9}, Lo/t01;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v10, :cond_3

    .line 143
    .line 144
    invoke-virtual {v9}, Lo/t01;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-static {v2}, Lo/pb4;->j(Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lo/sz2;

    .line 154
    .line 155
    invoke-direct {v1, v9}, Lo/sz2;-><init>(Lo/t01;)V

    .line 156
    .line 157
    .line 158
    sput-object v1, Lo/ba4;->b:Lo/sz2;

    .line 159
    .line 160
    const-string v11, "watch"

    .line 161
    .line 162
    const-string v12, "privacy"

    .line 163
    .line 164
    const-string v13, "request"

    .line 165
    .line 166
    const-wide/16 v16, 0x1

    .line 167
    .line 168
    const-string v14, "success"

    .line 169
    .line 170
    const-string v15, "Privacy"

    .line 171
    .line 172
    invoke-static/range {v11 .. v17}, Lo/or6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lo/v94;

    .line 176
    .line 177
    invoke-direct {v1, v10, v4}, Lo/v94;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lo/vl4;

    .line 181
    .line 182
    invoke-direct {v4}, Lo/vl4;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v6, "PrivacyFolder"

    .line 186
    .line 187
    iput-object v6, v4, Lo/vl4;->c:Ljava/lang/String;

    .line 188
    .line 189
    const-string v6, "auth_succeed"

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 192
    .line 193
    .line 194
    const-string v6, "operation_source"

    .line 195
    .line 196
    const-string v7, "privacy_folder"

    .line 197
    .line 198
    invoke-virtual {v4, v7, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 199
    .line 200
    .line 201
    const-string v6, "Privacy"

    .line 202
    .line 203
    const-string v7, "arg6"

    .line 204
    .line 205
    invoke-virtual {v4, v6, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Lo/v94;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lo/vl4;->g()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lo/sv1;->I()Z

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lo/sv1;->I()Z

    .line 218
    .line 219
    .line 220
    new-instance v1, Lo/o94;

    .line 221
    .line 222
    invoke-direct {v1, v3, v2, v5, v10}, Lo/o94;-><init>(Landroid/content/Context;Ljava/lang/Comparable;Lo/xs1;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    invoke-static {v3, v4, v5, v7}, Lo/ba4;->a(Landroid/content/Context;Ljava/lang/String;Lo/xs1;Z)V

    .line 230
    .line 231
    .line 232
    :goto_2
    return-void

    .line 233
    :cond_4
    const-string v2, "$onCallback"

    .line 234
    .line 235
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_5
    const-string v2, "$positionSource"

    .line 240
    .line 241
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_6
    const-string v2, "$context"

    .line 246
    .line 247
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_7
    const-string v2, "$uri"

    .line 252
    .line 253
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
