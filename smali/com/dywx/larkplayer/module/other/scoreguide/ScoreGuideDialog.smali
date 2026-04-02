.class public final Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;
.super Lcom/dywx/v4/gui/base/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;",
        "Lcom/dywx/v4/gui/base/BaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "o/lq2",
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
        "SMAP\nScoreGuideDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScoreGuideDialog.kt\ncom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n56#2,3:145\n254#3:148\n256#3,2:149\n254#3:152\n256#3,2:153\n1#4:151\n*S KotlinDebug\n*F\n+ 1 ScoreGuideDialog.kt\ncom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog\n*L\n59#1:145,3\n96#1:148\n97#1:149,2\n104#1:152\n105#1:153,2\n*E\n"
    }
.end annotation


# static fields
.field public static final W:Lo/lq2;

.field public static X:Z


# instance fields
.field public U:Lo/py0;

.field public final V:Lo/l96;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/lq2;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/lq2;-><init>(II)V

    sput-object v0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->W:Lo/lq2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/vr1;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lo/vr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lo/kw4;

    .line 11
    .line 12
    invoke-static {v1}, Lo/qj4;->a(Ljava/lang/Class;)Lo/c90;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lo/yd3;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v2, v3, v0}, Lo/yd3;-><init>(ILo/vs1;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v1, v2, v0}, Lo/mk0;->e(Landroidx/fragment/app/Fragment;Lo/c90;Lo/vs1;Lo/vs1;)Lo/l96;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->V:Lo/l96;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->U:Lo/py0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lo/py0;->T:Lcom/dywx/larkplayer/module/base/widget/shape/RoundTextView;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->x0()Lo/kw4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "getContext(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lo/kw4;->j(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "dataBinding"

    .line 34
    .line 35
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->X:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v1, Lcom/larkvideo/player/R$layout;->dialog_score_guide:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lo/py0;->W0(Landroid/view/View;)Lo/py0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "bind(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->U:Lo/py0;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "dataBinding"

    .line 39
    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    new-instance v1, Lo/n85;

    .line 43
    .line 44
    const/16 v3, 0x13

    .line 45
    .line 46
    invoke-direct {v1, v3, p0}, Lo/n85;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->x0()Lo/kw4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lo/iw4;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lo/iw4;-><init>(Lo/n85;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lo/gw4;

    .line 59
    .line 60
    invoke-direct {v5, p0}, Lo/gw4;-><init>(Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    const-string v7, "key_source"

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v6, p3

    .line 77
    :goto_0
    invoke-virtual {v3, v4, v5, v6}, Lo/kw4;->o(Lo/iw4;Lo/gw4;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->U:Lo/py0;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->x0()Lo/kw4;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lo/py0;->Y0(Lo/kw4;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->U:Lo/py0;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3, p0}, Landroidx/databinding/a;->T0(Lo/fl2;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->U:Lo/py0;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3, p0}, Lo/py0;->X0(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->U:Lo/py0;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    new-instance v4, Lo/s6;

    .line 110
    .line 111
    const/16 v5, 0x15

    .line 112
    .line 113
    invoke-direct {v4, v5, p0}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lo/py0;->U:Lcom/dywx/larkplayer/module/base/widget/RateStarsView;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;->setOnRateSelectedListener(Lo/mg4;)V

    .line 119
    .line 120
    .line 121
    iget-object v9, p0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->U:Lo/py0;

    .line 122
    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    new-instance v10, Lcom/dywx/larkplayer/module/feedback/widget/SafeFlexboxLayoutManager;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v7, 0xe

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v3, v10

    .line 133
    move-object v4, p1

    .line 134
    invoke-direct/range {v3 .. v8}, Lcom/dywx/larkplayer/module/feedback/widget/SafeFlexboxLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-virtual {v10, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v9, Lo/py0;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lo/n85;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->y0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->x0()Lo/kw4;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lo/kw4;->k()Lo/qh3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lo/hw4;->D:Lo/hw4;

    .line 177
    .line 178
    new-instance v2, Lo/ko1;

    .line 179
    .line 180
    const/16 v3, 0xd

    .line 181
    .line 182
    invoke-direct {v2, v3, v1}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->x0()Lo/kw4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lo/kw4;->n()Lo/qh3;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lo/hw4;->E:Lo/hw4;

    .line 197
    .line 198
    new-instance v2, Lo/ko1;

    .line 199
    .line 200
    invoke-direct {v2, v3, v1}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->x0()Lo/kw4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lo/kw4;->l()Lo/qh3;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lo/ax0;

    .line 215
    .line 216
    invoke-direct {v1, v3, p0, p1}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lo/ko1;

    .line 220
    .line 221
    invoke-direct {p1, v3, v1}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->x0()Lo/kw4;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lo/kw4;->m()Lo/qh3;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Lo/f85;

    .line 236
    .line 237
    const/16 v1, 0x1c

    .line 238
    .line 239
    invoke-direct {v0, v1, p0}, Lo/f85;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lo/ko1;

    .line 243
    .line 244
    invoke-direct {v1, v3, v0}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p3

    .line 255
    :cond_3
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p3

    .line 259
    :cond_4
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p3

    .line 263
    :cond_5
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p3

    .line 267
    :cond_6
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p3

    .line 271
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->U:Lo/py0;

    .line 272
    .line 273
    if-eqz p1, :cond_8

    .line 274
    .line 275
    invoke-virtual {p1}, Landroidx/databinding/a;->I0()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string p2, "getRoot(...)"

    .line 280
    .line 281
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_8
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p3

    .line 289
    :cond_9
    const-string p1, "inflater"

    .line 290
    .line 291
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p3
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->X:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->X:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getAttributes(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x50

    .line 39
    .line 40
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    sget v2, Lcom/larkvideo/player/R$style;->SlidePopAnim:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final x0()Lo/kw4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->V:Lo/l96;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/kw4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->U:Lo/py0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dataBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, v0, Lo/py0;->O:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const-string v3, "contentFeedback"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const-wide/16 v5, 0x12c

    .line 17
    .line 18
    if-lt p1, v4, :cond_3

    .line 19
    .line 20
    iget-object v4, p0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->U:Lo/py0;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v4, Lo/py0;->O:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {v4, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_5

    .line 34
    .line 35
    iget-object v4, p0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->U:Lo/py0;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v4, Lo/py0;->O:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-static {v4, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->x0()Lo/kw4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lo/kw4;->i()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->U:Lo/py0;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v3, v3, Lo/py0;->P:Lcom/dywx/larkplayer/module/base/widget/EditTextWithScrollView;

    .line 61
    .line 62
    invoke-static {v3}, Lo/mn3;->t(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lo/hu5;->b(Landroid/widget/LinearLayout;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroidx/transition/ChangeBounds;

    .line 69
    .line 70
    invoke-direct {v3}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Landroidx/transition/Transition;->B(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Lo/hu5;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    iget-object v4, p0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->U:Lo/py0;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    iget-object v4, v4, Lo/py0;->O:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-static {v4, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v4, p0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->U:Lo/py0;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    iget-object v4, v4, Lo/py0;->O:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-static {v4, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->x0()Lo/kw4;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lo/kw4;->i()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lo/hu5;->b(Landroid/widget/LinearLayout;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Landroidx/transition/ChangeBounds;

    .line 132
    .line 133
    invoke-direct {v3}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5, v6}, Landroidx/transition/Transition;->B(J)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, Lo/hu5;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->U:Lo/py0;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v0, Lo/py0;->R:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_7
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_8
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_9
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method
