.class public final Lo/mb5;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lo/mb5;->C:I

    iput-object p1, p0, Lo/mb5;->E:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/mb5;->D:Z

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLo/nb5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/mb5;->C:I

    iput-boolean p1, p0, Lo/mb5;->D:Z

    iput-object p2, p0, Lo/mb5;->E:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Lo/su3;
    .locals 13

    .line 1
    iget v0, p0, Lo/mb5;->C:I

    .line 2
    .line 3
    const-string v1, "$this$$receiver"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lo/mb5;->E:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v0, p0, Lo/mb5;->D:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v5, v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {p2, v0, p1, v1, v2}, Lo/vh5;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lo/su3;

    .line 55
    .line 56
    invoke-direct {p2, p1, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "List has more than one element."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    const-string p2, "List is empty."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance v5, Lo/qc2;

    .line 78
    .line 79
    if-gez p1, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v5, p1, v1, v2}, Lo/oc2;-><init>(III)V

    .line 87
    .line 88
    .line 89
    instance-of v1, p2, Ljava/lang/String;

    .line 90
    .line 91
    iget v2, v5, Lo/oc2;->E:I

    .line 92
    .line 93
    iget v11, v5, Lo/oc2;->D:I

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    if-lez v2, :cond_5

    .line 98
    .line 99
    if-le p1, v11, :cond_6

    .line 100
    .line 101
    :cond_5
    if-gez v2, :cond_10

    .line 102
    .line 103
    if-gt v11, p1, :cond_10

    .line 104
    .line 105
    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    move-object v5, v12

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v8, p2

    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    move v7, v0

    .line 131
    move v9, p1

    .line 132
    invoke-static/range {v5 .. v10}, Lo/vh5;->I0(Ljava/lang/String;IZLjava/lang/String;II)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    move-object v12, v4

    .line 140
    :goto_1
    check-cast v12, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v12, :cond_9

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lo/su3;

    .line 149
    .line 150
    invoke-direct {p2, p1, v12}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    if-eq p1, v11, :cond_10

    .line 155
    .line 156
    add-int/2addr p1, v2

    .line 157
    goto :goto_0

    .line 158
    :cond_a
    if-lez v2, :cond_b

    .line 159
    .line 160
    if-le p1, v11, :cond_c

    .line 161
    .line 162
    :cond_b
    if-gez v2, :cond_10

    .line 163
    .line 164
    if-gt v11, p1, :cond_10

    .line 165
    .line 166
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_e

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    move-object v5, v12

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    move-object v7, p2

    .line 189
    move v8, p1

    .line 190
    move v10, v0

    .line 191
    invoke-static/range {v5 .. v10}, Lo/vh5;->J0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_d

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_e
    move-object v12, v4

    .line 199
    :goto_3
    check-cast v12, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v12, :cond_f

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Lo/su3;

    .line 208
    .line 209
    invoke-direct {p2, p1, v12}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_f
    if-eq p1, v11, :cond_10

    .line 214
    .line 215
    add-int/2addr p1, v2

    .line 216
    goto :goto_2

    .line 217
    :cond_10
    :goto_4
    move-object p2, v4

    .line 218
    :goto_5
    if-eqz p2, :cond_11

    .line 219
    .line 220
    iget-object p1, p2, Lo/su3;->D:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v4, Lo/su3;

    .line 233
    .line 234
    iget-object p2, p2, Lo/su3;->C:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-direct {v4, p2, p1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    return-object v4

    .line 240
    :cond_12
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v4

    .line 244
    :pswitch_0
    if-eqz p2, :cond_14

    .line 245
    .line 246
    check-cast v3, [C

    .line 247
    .line 248
    iget-boolean v0, p0, Lo/mb5;->D:Z

    .line 249
    .line 250
    invoke-static {p1, p2, v0, v3}, Lo/vh5;->z0(ILjava/lang/CharSequence;Z[C)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-gez p1, :cond_13

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    new-instance v4, Lo/su3;

    .line 266
    .line 267
    invoke-direct {v4, p1, p2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    return-object v4

    .line 271
    :cond_14
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v4

    .line 275
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/mb5;->C:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/mb5;->D:Z

    .line 4
    .line 5
    iget-object v2, p0, Lo/mb5;->E:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lo/oi0;

    .line 13
    .line 14
    check-cast p2, Lo/li0;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lo/oi0;->f0(Lo/oi0;)Lo/oi0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p2, p1}, Lo/mb5;->a(ILjava/lang/CharSequence;)Lo/su3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2, p1}, Lo/mb5;->a(ILjava/lang/CharSequence;)Lo/su3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Lo/wu4;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    check-cast v2, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;

    .line 58
    .line 59
    iget-object v0, v2, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 60
    .line 61
    const-string v5, "binding"

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, v0, Lo/ip1;->T:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-object v0, v2, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, Lo/ip1;->T:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget v1, Lcom/larkvideo/player/R$string;->the_audios_shorter_than:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget v1, Lcom/larkvideo/player/R$string;->the_audios_that_size_less_than:I

    .line 101
    .line 102
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    iget v6, p1, Lo/wu4;->b:I

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v8, 0x0

    .line 111
    aput-object v7, v3, v8

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "getString(...)"

    .line 118
    .line 119
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Landroid/text/SpannableString;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/4 v9, 0x6

    .line 132
    invoke-static {v1, v7, v8, v8, v9}, Lo/vh5;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-ltz v7, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v9, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 143
    .line 144
    invoke-static {v9, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 149
    .line 150
    invoke-direct {v9, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v1, 0x12

    .line 158
    .line 159
    invoke-virtual {v3, v9, v7, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v0, v2, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v0, Lo/ip1;->S:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->L:Lo/bm5;

    .line 172
    .line 173
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lo/os;

    .line 178
    .line 179
    invoke-virtual {v0, p1, p2}, Lo/os;->o(Lo/wu4;Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lo/os;->G:Lo/se5;

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Lo/wf2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {v0}, Lo/ib0;->V(Lo/i96;)Lo/xi0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v1, Lo/i01;->b:Lo/rt0;

    .line 194
    .line 195
    new-instance v2, Lo/ns;

    .line 196
    .line 197
    invoke-direct {v2, v0, v6, v4}, Lo/ns;-><init>(Lo/os;ILkotlin/coroutines/Continuation;)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-static {p1, v1, v8, v2, v3}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, v0, Lo/os;->G:Lo/se5;

    .line 206
    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    new-instance p1, Lo/vl4;

    .line 210
    .line 211
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string p2, "Click"

    .line 215
    .line 216
    iput-object p2, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Lo/os;->i()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const-string v0, "arg3"

    .line 230
    .line 231
    invoke-virtual {p1, p2, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v4

    .line 242
    :cond_6
    :goto_2
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_7
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v4

    .line 249
    :cond_8
    const-string p1, "data"

    .line 250
    .line 251
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v4

    .line 255
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    check-cast p2, Lcom/dywx/larkplayer/proto/Card;

    .line 262
    .line 263
    iget-object v0, p2, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 264
    .line 265
    const/16 v5, 0x3ef

    .line 266
    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne v0, v5, :cond_b

    .line 275
    .line 276
    iget-object p2, p2, Lcom/dywx/larkplayer/proto/Card;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 277
    .line 278
    if-eqz p2, :cond_b

    .line 279
    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto :goto_8

    .line 287
    :cond_a
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 288
    .line 289
    invoke-static {p1, p2}, Lo/ib0;->G(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_8

    .line 294
    :cond_b
    :goto_3
    check-cast v2, Lo/nb5;

    .line 295
    .line 296
    iget-object p2, v2, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 297
    .line 298
    const-string v0, "getCards(...)"

    .line 299
    .line 300
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    if-le p1, v3, :cond_c

    .line 304
    .line 305
    iget-object v0, v2, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ge p1, v0, :cond_c

    .line 312
    .line 313
    sub-int/2addr p1, v3

    .line 314
    goto :goto_4

    .line 315
    :cond_c
    add-int/2addr p1, v3

    .line 316
    :goto_4
    if-ltz p1, :cond_f

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ge p1, v0, :cond_f

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :goto_5
    if-ge p1, v0, :cond_f

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v3, v2

    .line 335
    check-cast v3, Lcom/dywx/larkplayer/proto/Card;

    .line 336
    .line 337
    iget-object v6, v3, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 338
    .line 339
    if-nez v6, :cond_d

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-ne v6, v5, :cond_e

    .line 347
    .line 348
    iget-object v3, v3, Lcom/dywx/larkplayer/proto/Card;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 349
    .line 350
    if-eqz v3, :cond_e

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_e
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_f
    move-object v2, v4

    .line 357
    :goto_7
    check-cast v2, Lcom/dywx/larkplayer/proto/Card;

    .line 358
    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    iget-object p1, v2, Lcom/dywx/larkplayer/proto/Card;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 364
    .line 365
    if-eqz p1, :cond_11

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    goto :goto_8

    .line 372
    :cond_10
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 373
    .line 374
    iget-object p2, v2, Lcom/dywx/larkplayer/proto/Card;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 375
    .line 376
    invoke-static {p1, p2}, Lo/ib0;->G(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :cond_11
    :goto_8
    return-object v4

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
