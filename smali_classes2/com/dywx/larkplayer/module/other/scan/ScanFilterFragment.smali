.class public final Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;
.super Lcom/dywx/v4/gui/base/BaseLazyFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;",
        "Lcom/dywx/v4/gui/base/BaseLazyFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "<init>",
        "()V",
        "o/v20",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScanFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanFilterFragment.kt\ncom/dywx/larkplayer/module/other/scan/ScanFilterFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,173:1\n157#2,8:174\n256#2,2:182\n277#2,2:184\n*S KotlinDebug\n*F\n+ 1 ScanFilterFragment.kt\ncom/dywx/larkplayer/module/other/scan/ScanFilterFragment\n*L\n80#1:174,8\n134#1:182,2\n142#1:184,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public K:Lo/ip1;

.field public final L:Lo/bm5;

.field public M:Lo/vu4;

.field public N:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/n85;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lo/n85;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->L:Lo/bm5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/scan/audio_scan_filter/"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    sget p3, Lo/ip1;->V:I

    .line 5
    .line 6
    sget-object p3, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    sget p3, Lcom/larkvideo/player/R$layout;->fragment_filter_detail:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p3, p2, v0, p2}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/ip1;

    .line 16
    .line 17
    const-string p3, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p2

    .line 36
    :goto_0
    const-string p3, "binding"

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, Lo/ip1;->U:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->j0(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lo/ip1;->U:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lo/fg5;->i(Landroid/view/View;Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_2
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->w0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v1, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 72
    .line 73
    if-eqz v1, :cond_12

    .line 74
    .line 75
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 76
    .line 77
    invoke-static {v2}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const-string v3, "scan_filter_by_time"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string v3, "scan_filter_by_length"

    .line 87
    .line 88
    :goto_2
    iget-object v2, v2, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v1, v1, Lo/ip1;->T:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 101
    .line 102
    if-eqz v1, :cond_11

    .line 103
    .line 104
    iget-object v1, v1, Lo/ip1;->T:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0, v1}, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->x0(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 114
    .line 115
    if-eqz v1, :cond_10

    .line 116
    .line 117
    new-instance v2, Lo/tu4;

    .line 118
    .line 119
    invoke-direct {v2, p0, p1}, Lo/tu4;-><init>(Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lo/ip1;->T:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v1, p2

    .line 139
    :goto_3
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v1, p2

    .line 147
    :goto_4
    if-nez v1, :cond_7

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    sget v3, Lcom/larkvideo/player/R$string;->hide_audios_by_length:I

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    sget v3, Lcom/larkvideo/player/R$string;->hide_audios_by_size:I

    .line 162
    .line 163
    :goto_5
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move-object v2, p2

    .line 169
    :goto_6
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :goto_7
    iget-object v1, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 173
    .line 174
    if-eqz v1, :cond_f

    .line 175
    .line 176
    new-instance v2, Lo/mb5;

    .line 177
    .line 178
    invoke-direct {v2, p0, p1, v4}, Lo/mb5;-><init>(Ljava/lang/Object;ZI)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v1, Lo/ip1;->Q:Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;->setSelectCallback(Lo/lt1;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 187
    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v1, Lo/vu4;

    .line 197
    .line 198
    invoke-direct {v1, p0, p1}, Lo/vu4;-><init>(Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->M:Lo/vu4;

    .line 202
    .line 203
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 204
    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    iget-object p1, p1, Lo/ip1;->R:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 213
    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    new-instance v1, Lo/c02;

    .line 217
    .line 218
    invoke-direct {v1, p0, v4}, Lo/c02;-><init>(Lcom/dywx/v4/gui/base/BaseFragment;I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lo/ip1;->P:Lo/cb6;

    .line 222
    .line 223
    iget-object v2, p1, Lo/cb6;->C:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Landroid/view/ViewStub;

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    iput-object v1, p1, Lo/cb6;->G:Ljava/lang/Object;

    .line 230
    .line 231
    :cond_a
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->L:Lo/bm5;

    .line 232
    .line 233
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lo/os;

    .line 238
    .line 239
    iget-object v1, v1, Lo/os;->H:Lo/qh3;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Lo/uu4;

    .line 246
    .line 247
    invoke-direct {v3, p0, v0}, Lo/uu4;-><init>(Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;I)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lo/ko1;

    .line 251
    .line 252
    const/16 v5, 0xb

    .line 253
    .line 254
    invoke-direct {v0, v5, v3}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lo/os;

    .line 265
    .line 266
    iget-object v0, v0, Lo/os;->I:Lo/qh3;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Lo/uu4;

    .line 273
    .line 274
    invoke-direct {v2, p0, v4}, Lo/uu4;-><init>(Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;I)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lo/ko1;

    .line 278
    .line 279
    invoke-direct {v3, v5, v2}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lo/os;

    .line 290
    .line 291
    iget-object v0, p1, Lo/os;->H:Lo/qh3;

    .line 292
    .line 293
    invoke-virtual {p1}, Lo/os;->j()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p1, v1}, Lo/os;->l(Ljava/util/List;)Lo/su3;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v0, p1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 305
    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 309
    .line 310
    const-string p2, "getRoot(...)"

    .line 311
    .line 312
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_b
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p2

    .line 320
    :cond_c
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p2

    .line 324
    :cond_d
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p2

    .line 328
    :cond_e
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p2

    .line 332
    :cond_f
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p2

    .line 336
    :cond_10
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p2

    .line 340
    :cond_11
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p2

    .line 344
    :cond_12
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p2

    .line 348
    :cond_13
    const-string p1, "inflater"

    .line 349
    .line 350
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lo/pb2;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, v0, p1}, Lo/pb2;-><init>(ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Lo/no3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "view"

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final w0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "key_is_filter_time"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public final x0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lo/ip1;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lo/ip1;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
