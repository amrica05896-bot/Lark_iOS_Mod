.class public final synthetic Lo/i44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lo/i44;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/i44;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lo/i44;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lo/i44;->F:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lo/i44;->G:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lo/i44;->C:I

    .line 3
    .line 4
    const-string v1, "$guideView"

    .line 5
    .line 6
    const-string v2, "$onGuideDismiss"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "this$0"

    .line 13
    .line 14
    iget-object v7, p0, Lo/i44;->G:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, p0, Lo/i44;->F:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, p0, Lo/i44;->E:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, p0, Lo/i44;->D:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;

    .line 26
    .line 27
    check-cast v9, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Integer;

    .line 30
    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    sget v0, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->d0:I

    .line 34
    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    invoke-virtual {v10, v9, v7, v8}, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "$playlistName"

    .line 44
    .line 45
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    check-cast v10, Lo/xs1;

    .line 54
    .line 55
    check-cast v9, Lo/k56;

    .line 56
    .line 57
    check-cast v8, Landroid/view/View;

    .line 58
    .line 59
    check-cast v7, Lo/vs1;

    .line 60
    .line 61
    if-eqz v10, :cond_9

    .line 62
    .line 63
    if-eqz v9, :cond_8

    .line 64
    .line 65
    if-eqz v8, :cond_7

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    iget p1, v9, Lo/k56;->k:I

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v10, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget p1, v9, Lo/k56;->k:I

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-lt p1, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iput-boolean v5, v9, Lo/k56;->l:Z

    .line 87
    .line 88
    iget-object p1, v9, Lo/k56;->n:Lo/ju3;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object v0, v9, Lo/k56;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->E:Lo/zq1;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lo/zq1;->e(Lo/ia6;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v7}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    add-int/2addr p1, v3

    .line 106
    rem-int/lit8 p1, p1, 0x3

    .line 107
    .line 108
    iget-object v0, v9, Lo/k56;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v2, v9, Lo/k56;->k:I

    .line 117
    .line 118
    if-ne v1, v2, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/4 v3, 0x0

    .line 122
    :goto_0
    invoke-virtual {v0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    return-void

    .line 126
    :cond_6
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_8
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_9
    const-string v0, "$onGotItClick"

    .line 139
    .line 140
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :pswitch_1
    check-cast v10, Landroid/view/View;

    .line 145
    .line 146
    check-cast v9, Lo/k56;

    .line 147
    .line 148
    check-cast v8, Lo/vs1;

    .line 149
    .line 150
    check-cast v7, Lo/vs1;

    .line 151
    .line 152
    if-eqz v10, :cond_e

    .line 153
    .line 154
    if-eqz v9, :cond_d

    .line 155
    .line 156
    if-eqz v8, :cond_c

    .line 157
    .line 158
    if-eqz v7, :cond_b

    .line 159
    .line 160
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iput-boolean v5, v9, Lo/k56;->l:Z

    .line 164
    .line 165
    iget-object p1, v9, Lo/k56;->n:Lo/ju3;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    iget-object v0, v9, Lo/k56;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->E:Lo/zq1;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lo/zq1;->e(Lo/ia6;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-interface {v8}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v7}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_c
    const-string v0, "$onSkipClick"

    .line 190
    .line 191
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_d
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_e
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :pswitch_2
    check-cast v10, Lo/j44;

    .line 204
    .line 205
    check-cast v9, Lo/r34;

    .line 206
    .line 207
    check-cast v8, Lo/ws5;

    .line 208
    .line 209
    check-cast v7, Lo/h44;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/16 p1, 0x1d

    .line 215
    .line 216
    invoke-interface {v9, p1}, Lo/r34;->f0(I)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_f

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_f
    invoke-interface {v9}, Lo/r34;->n0()Lo/gt5;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lo/gt5;->a()Lo/ft5;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Lo/dt5;

    .line 232
    .line 233
    iget v1, v7, Lo/h44;->b:I

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v8, v1}, Lo/dt5;-><init>(Lo/ws5;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lo/ft5;->e(Lo/dt5;)Lo/ft5;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, v7, Lo/h44;->a:Lo/mt5;

    .line 251
    .line 252
    iget-object v0, v0, Lo/mt5;->b:Lo/ws5;

    .line 253
    .line 254
    iget v0, v0, Lo/ws5;->c:I

    .line 255
    .line 256
    invoke-virtual {p1, v0, v5}, Lo/ft5;->g(IZ)Lo/ft5;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lo/ft5;->a()Lo/gt5;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {v9, p1}, Lo/r34;->q(Lo/gt5;)V

    .line 265
    .line 266
    .line 267
    move-object p1, v10

    .line 268
    check-cast p1, Lo/y34;

    .line 269
    .line 270
    iget v0, p1, Lo/y34;->H:I

    .line 271
    .line 272
    packed-switch v0, :pswitch_data_1

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_3
    iget-object p1, p1, Lo/y34;->I:Landroidx/media3/ui/PlayerControlView;

    .line 277
    .line 278
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->H:Lo/f44;

    .line 279
    .line 280
    iget-object p1, p1, Lo/f44;->G:[Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, v7, Lo/h44;->c:Ljava/lang/String;

    .line 283
    .line 284
    aput-object v0, p1, v3

    .line 285
    .line 286
    :goto_2
    iget-object p1, v10, Lo/j44;->G:Landroidx/media3/ui/PlayerControlView;

    .line 287
    .line 288
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/PopupWindow;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 291
    .line 292
    .line 293
    :goto_3
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
