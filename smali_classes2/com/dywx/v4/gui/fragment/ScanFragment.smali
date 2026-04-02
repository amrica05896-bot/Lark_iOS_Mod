.class public final Lcom/dywx/v4/gui/fragment/ScanFragment;
.super Lcom/dywx/v4/gui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lo/aa6;
.implements Lo/s72;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/ScanFragment;",
        "Lcom/dywx/v4/gui/base/BaseFragment;",
        "Lo/aa6;",
        "Lo/s72;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "Lcom/dywx/larkplayer/feature/theme/ThemeChangeEvent;",
        "event",
        "onMessageEvent",
        "<init>",
        "()V",
        "o/mn3",
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
        "SMAP\nScanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanFragment.kt\ncom/dywx/v4/gui/fragment/ScanFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,194:1\n1#2:195\n157#3,8:196\n*S KotlinDebug\n*F\n+ 1 ScanFragment.kt\ncom/dywx/v4/gui/fragment/ScanFragment\n*L\n102#1:196,8\n*E\n"
    }
.end annotation


# static fields
.field public static final S:Z


# instance fields
.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public K:Lcom/google/android/material/tabs/TabLayout;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

.field public O:Lo/mk;

.field public P:Z

.field public Q:Lo/qq1;

.field public R:Lo/cn5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/vv1;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/dywx/v4/gui/fragment/ScanFragment;->S:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "videos"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->I:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "songs"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->J:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/ScanFragment;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/ScanFragment;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->R:Lo/cn5;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lo/cn5;->c(IF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/scan/scan_main/"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/larkvideo/player/R$id;->sliding_tabs:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget v1, Lcom/larkvideo/player/R$id;->tab_left:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p1, v0

    .line 37
    :goto_1
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->L:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget v1, Lcom/larkvideo/player/R$id;->tab_right:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object p1, v0

    .line 53
    :goto_2
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->M:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    sget v1, Lcom/larkvideo/player/R$id;->pager:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object p1, v0

    .line 71
    :goto_3
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->N:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 78
    .line 79
    .line 80
    :goto_4
    new-array p1, v1, [Lo/lk;

    .line 81
    .line 82
    new-instance v2, Lo/lk;

    .line 83
    .line 84
    sget v3, Lcom/larkvideo/player/R$string;->all_videos:I

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;

    .line 91
    .line 92
    invoke-direct {v4}, Lcom/dywx/larkplayer/module/other/scan/ScanFileFoldersFragment;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Lcom/dywx/v4/gui/base/BaseFragment;->s0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->I:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v2, v5, v3, v4}, Lo/lk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/v4/gui/base/BaseLazyFragment;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    aput-object v2, p1, v3

    .line 109
    .line 110
    new-instance v2, Lo/lk;

    .line 111
    .line 112
    sget v4, Lcom/larkvideo/player/R$string;->songs:I

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;

    .line 119
    .line 120
    invoke-direct {v5}, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Lcom/dywx/v4/gui/base/BaseFragment;->s0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->J:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v2, v6, v4, v5}, Lo/lk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/v4/gui/base/BaseLazyFragment;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    aput-object v2, p1, v4

    .line 137
    .line 138
    invoke-static {p1}, Lo/or6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v2, Lo/mk;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v2, v5, p1}, Lo/mk;-><init>(Landroidx/fragment/app/q;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->O:Lo/mk;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->N:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    invoke-virtual {p1, v2}, Lcom/dywx/baseui/view/RtlViewPager;->setAdapter(Lo/ku3;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->p()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    new-instance v2, Lo/cn5;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 175
    .line 176
    const-string v7, "mActivity"

    .line 177
    .line 178
    invoke-static {v5, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v5, p1}, Lo/cn5;-><init>(Landroid/app/Activity;Lcom/google/android/material/tabs/TabLayout;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    move-object v2, v0

    .line 186
    :goto_6
    iput-object v2, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->R:Lo/cn5;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->O:Lo/mk;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    iget-object p1, p1, Lo/mk;->f:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_7

    .line 203
    :cond_8
    move-object p1, v0

    .line 204
    :goto_7
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    const/4 v2, 0x0

    .line 212
    :goto_8
    if-ge v2, p1, :cond_e

    .line 213
    .line 214
    iget-object v5, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 215
    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->m()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto :goto_9

    .line 223
    :cond_9
    move-object v5, v0

    .line 224
    :goto_9
    if-nez v5, :cond_a

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_a
    iget-object v7, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->R:Lo/cn5;

    .line 228
    .line 229
    if-eqz v7, :cond_c

    .line 230
    .line 231
    iget-object v8, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->O:Lo/mk;

    .line 232
    .line 233
    invoke-static {v8}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v2}, Lo/mk;->e(I)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-nez v8, :cond_b

    .line 241
    .line 242
    const-string v8, ""

    .line 243
    .line 244
    :cond_b
    check-cast v8, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Lo/cn5;->g(Ljava/lang/String;)Lcom/dywx/larkplayer/module/base/widget/LPChipTextView;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    goto :goto_a

    .line 251
    :cond_c
    move-object v7, v0

    .line 252
    :goto_a
    invoke-virtual {v5, v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 253
    .line 254
    .line 255
    :goto_b
    if-eqz v5, :cond_d

    .line 256
    .line 257
    iget-object v7, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 258
    .line 259
    if-eqz v7, :cond_d

    .line 260
    .line 261
    iget-object v8, v7, Lcom/google/android/material/tabs/TabLayout;->D:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-virtual {v7, v5, v8}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 268
    .line 269
    .line 270
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_e
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->L:Landroid/view/View;

    .line 274
    .line 275
    if-eqz p1, :cond_f

    .line 276
    .line 277
    new-instance v2, Lo/dv4;

    .line 278
    .line 279
    invoke-direct {v2, p0, v4}, Lo/dv4;-><init>(Lcom/dywx/v4/gui/fragment/ScanFragment;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->M:Landroid/view/View;

    .line 286
    .line 287
    if-eqz p1, :cond_10

    .line 288
    .line 289
    new-instance v2, Lo/dv4;

    .line 290
    .line 291
    invoke-direct {v2, p0, v1}, Lo/dv4;-><init>(Lcom/dywx/v4/gui/fragment/ScanFragment;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->N:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 298
    .line 299
    if-eqz p1, :cond_11

    .line 300
    .line 301
    new-instance v1, Lcom/google/android/material/tabs/e;

    .line 302
    .line 303
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 304
    .line 305
    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lcom/dywx/baseui/view/RtlViewPager;->b(Lo/aa6;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 312
    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    new-instance v1, Lo/ev4;

    .line 316
    .line 317
    invoke-direct {v1, p0}, Lo/ev4;-><init>(Lcom/dywx/v4/gui/fragment/ScanFragment;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/b;)V

    .line 321
    .line 322
    .line 323
    :cond_12
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->K:Lcom/google/android/material/tabs/TabLayout;

    .line 324
    .line 325
    if-eqz p1, :cond_13

    .line 326
    .line 327
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto :goto_c

    .line 332
    :cond_13
    move-object p1, v0

    .line 333
    :goto_c
    instance-of v1, p1, Landroid/widget/LinearLayout;

    .line 334
    .line 335
    if-eqz v1, :cond_14

    .line 336
    .line 337
    check-cast p1, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_14
    move-object p1, v0

    .line 341
    :goto_d
    if-eqz p1, :cond_15

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/high16 v2, 0x40800000    # 4.0f

    .line 348
    .line 349
    invoke-static {v1, v2}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 354
    .line 355
    .line 356
    :cond_15
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->N:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 357
    .line 358
    if-eqz p1, :cond_16

    .line 359
    .line 360
    invoke-virtual {p1, p0}, Lcom/dywx/baseui/view/RtlViewPager;->b(Lo/aa6;)V

    .line 361
    .line 362
    .line 363
    :cond_16
    iget-boolean p1, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->P:Z

    .line 364
    .line 365
    if-eqz p1, :cond_17

    .line 366
    .line 367
    iput-boolean v3, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->P:Z

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/ScanFragment;->u0()V

    .line 370
    .line 371
    .line 372
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_18

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :cond_18
    const-string p1, "null cannot be cast to non-null type android.view.View"

    .line 383
    .line 384
    invoke-static {v0, p1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast v0, Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string v0, "videos"

    .line 400
    .line 401
    invoke-static {p1, v0, v3}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1a

    .line 406
    .line 407
    const-string v0, "shorts"

    .line 408
    .line 409
    invoke-static {p1, v0, v3}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1a

    .line 414
    .line 415
    const-string v0, "setting"

    .line 416
    .line 417
    invoke-static {p1, v0, v3}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_19

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_19
    invoke-virtual {p0, v6}, Lcom/dywx/v4/gui/fragment/ScanFragment;->v0(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_1a
    :goto_e
    const-string p1, "Video"

    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/ScanFragment;->v0(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_f
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    sget p3, Lo/qq1;->Q:I

    .line 5
    .line 6
    sget-object p3, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    sget p3, Lcom/larkvideo/player/R$layout;->fragment_scan_tab_page:I

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
    check-cast p1, Lo/qq1;

    .line 16
    .line 17
    const-string p3, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->Q:Lo/qq1;

    .line 23
    .line 24
    new-instance p3, Lo/dv4;

    .line 25
    .line 26
    invoke-direct {p3, p0, v0}, Lo/dv4;-><init>(Lcom/dywx/v4/gui/fragment/ScanFragment;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lo/qq1;->P:Lcom/dywx/larkplayer/module/base/widget/LPToolbar;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->Q:Lo/qq1;

    .line 35
    .line 36
    const-string p3, "binding"

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p1, Lo/qq1;->P:Lcom/dywx/larkplayer/module/base/widget/LPToolbar;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, p2

    .line 59
    :goto_0
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->Q:Lo/qq1;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lo/qq1;->P:Lcom/dywx/larkplayer/module/base/widget/LPToolbar;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->j0(Landroidx/appcompat/widget/Toolbar;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->Q:Lo/qq1;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Lo/qq1;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lo/fg5;->i(Landroid/view/View;Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->Q:Lo/qq1;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_4
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_5
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_6
    const-string p1, "inflater"

    .line 106
    .line 107
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/tv1;->j0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->N:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/dywx/baseui/view/RtlViewPager;->v(Lo/aa6;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/feature/theme/ThemeChangeEvent;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/feature/theme/ThemeChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->R:Lo/cn5;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/cn5;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
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
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p2, v0, p1}, Lo/pb2;-><init>(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Lo/no3;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "view"

    .line 18
    .line 19
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->O:Lo/mk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->N:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/dywx/baseui/view/RtlViewPager;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v0, v0, Lo/mk;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo/lk;

    .line 23
    .line 24
    iget-object v0, v0, Lo/lk;->a:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    instance-of v2, v0, Lo/s72;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lo/s72;

    .line 34
    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Lo/s72;->b0()V

    .line 38
    .line 39
    .line 40
    :cond_3
    if-nez v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->P:Z

    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->O:Lo/mk;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, v0, Lo/mk;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lo/lk;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, Lo/lk;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    if-ltz v1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/ScanFragment;->N:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-boolean v0, Lcom/dywx/v4/gui/fragment/ScanFragment;->S:Z

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/dywx/baseui/view/RtlViewPager;->setCurrentItem(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method
