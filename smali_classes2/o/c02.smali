.class public final synthetic Lo/c02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dywx/v4/gui/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/base/BaseFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/c02;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/c02;->b:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lo/c02;->a:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lo/c02;->b:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;

    .line 13
    .line 14
    sget p1, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->S:I

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 25
    .line 26
    sget p1, Landroidx/databinding/a;->J:I

    .line 27
    .line 28
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/databinding/a;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/databinding/MergedDataBinderMapper;->d(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, p2, v0}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroid/view/View;I)Landroidx/databinding/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iput-object p1, v2, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->O:Landroidx/databinding/a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->A0()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "View is not a binding layout. Tag: "

    .line 71
    .line 72
    invoke-static {v0, p1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "View is not a binding layout"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :pswitch_0
    check-cast v2, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;

    .line 93
    .line 94
    sget p1, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->O:I

    .line 95
    .line 96
    if-eqz v2, :cond_c

    .line 97
    .line 98
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v2, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->N:Ljava/lang/Float;

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    iget-object p1, v2, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 109
    .line 110
    const-string v0, "binding"

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p1, Lo/ip1;->R:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/high16 v5, 0x43740000    # 244.0f

    .line 125
    .line 126
    invoke-static {v4, v5}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr p1, v4

    .line 131
    int-to-float p1, p1

    .line 132
    const/high16 v4, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr p1, v4

    .line 135
    iget-object v4, v2, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    iget-object v0, v4, Lo/ip1;->R:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    div-float/2addr p1, v0

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v2, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->N:Ljava/lang/Float;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_5
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_6
    :goto_1
    sget p1, Lcom/larkvideo/player/R$id;->guide:I

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    iget-object v0, v2, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->N:Ljava/lang/Float;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    const v0, 0x3ecccccd    # 0.4f

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 185
    .line 186
    .line 187
    :cond_8
    sget p1, Lcom/larkvideo/player/R$id;->iv_tips_image:I

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    sget v0, Lcom/larkvideo/player/R$drawable;->pic_music_empty:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    :cond_9
    sget p1, Lcom/larkvideo/player/R$id;->tv_tips_content:I

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    sget v0, Lcom/larkvideo/player/R$string;->no_songs_yet:I

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_a
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    return-void

    .line 231
    :cond_c
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v3

    .line 235
    :pswitch_1
    check-cast v2, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;

    .line 236
    .line 237
    sget p1, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->Q:I

    .line 238
    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    sget p1, Lcom/larkvideo/player/R$id;->iv_tips_image:I

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 254
    .line 255
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    sget v0, Lcom/larkvideo/player/R$drawable;->pic_music_empty:I

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 264
    .line 265
    .line 266
    sget p1, Lcom/larkvideo/player/R$id;->tv_tips_content:I

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/widget/TextView;

    .line 273
    .line 274
    iput-object p1, v2, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->N:Landroid/widget/TextView;

    .line 275
    .line 276
    sget p1, Lcom/larkvideo/player/R$id;->btn_operation:I

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 283
    .line 284
    sget p2, Lcom/larkvideo/player/R$string;->hidden_settings:I

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 287
    .line 288
    .line 289
    sget p2, Lcom/larkvideo/player/R$drawable;->ic_setting:I

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 292
    .line 293
    .line 294
    new-instance p2, Lo/x34;

    .line 295
    .line 296
    const/16 v0, 0x1a

    .line 297
    .line 298
    invoke-direct {p2, v0, v2}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iput-object p1, v2, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 305
    .line 306
    iget-object p1, v2, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->N:Landroid/widget/TextView;

    .line 307
    .line 308
    if-eqz p1, :cond_d

    .line 309
    .line 310
    sget p2, Lcom/larkvideo/player/R$string;->message_hidden_empty:I

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 313
    .line 314
    .line 315
    :cond_d
    return-void

    .line 316
    :cond_e
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v3

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
