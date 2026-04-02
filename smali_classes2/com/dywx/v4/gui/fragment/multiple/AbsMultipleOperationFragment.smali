.class public abstract Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;
.super Lcom/dywx/v4/gui/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lo/s;",
        "VB:",
        "Landroidx/databinding/a;",
        ">",
        "Lcom/dywx/v4/gui/base/BaseFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;",
        "Lo/s;",
        "VM",
        "Landroidx/databinding/a;",
        "VB",
        "Lcom/dywx/v4/gui/base/BaseFragment;",
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
        "SMAP\nAbsMultipleOperationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsMultipleOperationFragment.kt\ncom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,159:1\n256#2,2:160\n*S KotlinDebug\n*F\n+ 1 AbsMultipleOperationFragment.kt\ncom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment\n*L\n74#1:160,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public I:Landroidx/appcompat/widget/Toolbar;

.field public J:Landroid/view/View;

.field public K:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

.field public L:Landroidx/recyclerview/widget/RecyclerView;

.field public M:Landroid/view/ViewStub;

.field public N:Lo/mr;

.field public O:Landroidx/databinding/a;

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->Q:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract A0()V
.end method

.method public abstract B0()I
.end method

.method public abstract C0(I)V
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g0()Lo/n72;
    .locals 3

    .line 1
    new-instance v0, Lo/vl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "position_source"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->P:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n0()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->I:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "opToolbar"

    .line 7
    .line 8
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_media_multiple_operation:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/larkvideo/player/R$id;->toolbar:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->I:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    sget p2, Lcom/larkvideo/player/R$id;->ll_title:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->J:Landroid/view/View;

    .line 36
    .line 37
    sget p2, Lcom/larkvideo/player/R$id;->select_btn:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->K:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 49
    .line 50
    sget p2, Lcom/larkvideo/player/R$id;->list:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    sget p2, Lcom/larkvideo/player/R$id;->scroll_bar:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 73
    .line 74
    sget p2, Lcom/larkvideo/player/R$id;->view_stub_operation:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p2, Landroid/view/ViewStub;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->M:Landroid/view/ViewStub;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object p2, p3

    .line 99
    :goto_0
    if-eqz p2, :cond_1

    .line 100
    .line 101
    new-instance v0, Lo/mr;

    .line 102
    .line 103
    invoke-direct {v0, p2}, Lo/mr;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->N:Lo/mr;

    .line 107
    .line 108
    :cond_1
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->J:Landroid/view/View;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    new-instance v0, Lo/qu;

    .line 113
    .line 114
    const/16 v2, 0x19

    .line 115
    .line 116
    invoke-direct {v0, v2, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->z0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->w0()Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->w0()Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo/mi4;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->w0()Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->v0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->w0()Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->N:Lo/mr;

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->M:Landroid/view/ViewStub;

    .line 165
    .line 166
    const-string v0, "viewStubOperation"

    .line 167
    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->B0()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p2, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->M:Landroid/view/ViewStub;

    .line 178
    .line 179
    if-eqz p2, :cond_3

    .line 180
    .line 181
    new-instance v0, Lo/c02;

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    invoke-direct {v0, p0, v2}, Lo/c02;-><init>(Lcom/dywx/v4/gui/base/BaseFragment;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->y0()Lo/s;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->x0()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p2, Lo/s;->H:I

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->y0()Lo/s;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget-object p2, p2, Lo/s;->F:Lo/qh3;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v4, Lo/n;

    .line 211
    .line 212
    invoke-direct {v4, p0, v1}, Lo/n;-><init>(Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;I)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lo/o;

    .line 216
    .line 217
    invoke-direct {v5, v1, v4}, Lo/o;-><init>(ILo/xs1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0, v5}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->y0()Lo/s;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-object p2, p2, Lo/s;->G:Lo/qh3;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v4, Lo/n;

    .line 234
    .line 235
    invoke-direct {v4, p0, v3}, Lo/n;-><init>(Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;I)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lo/o;

    .line 239
    .line 240
    invoke-direct {v5, v1, v4}, Lo/o;-><init>(ILo/xs1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0, v5}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->y0()Lo/s;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const/4 v0, 0x3

    .line 251
    new-array v0, v0, [Lo/su3;

    .line 252
    .line 253
    iget v4, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->Q:I

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v5, Lo/su3;

    .line 260
    .line 261
    const-string v6, "index"

    .line 262
    .line 263
    invoke-direct {v5, v6, v4}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    aput-object v5, v0, v1

    .line 267
    .line 268
    iget v4, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->R:I

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v5, Lo/su3;

    .line 275
    .line 276
    const-string v6, "first_visible"

    .line 277
    .line 278
    invoke-direct {v5, v6, v4}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    aput-object v5, v0, v3

    .line 282
    .line 283
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->P:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v4, Lo/su3;

    .line 286
    .line 287
    const-string v5, "key_source"

    .line 288
    .line 289
    invoke-direct {v4, v5, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    aput-object v4, v0, v2

    .line 293
    .line 294
    invoke-static {v0}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->u0()Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_2

    .line 303
    .line 304
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {p2}, Lo/ib0;->V(Lo/i96;)Lo/xi0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v3, Lo/i01;->b:Lo/rt0;

    .line 320
    .line 321
    new-instance v5, Lo/q;

    .line 322
    .line 323
    invoke-direct {v5, p2, v4, p3}, Lo/q;-><init>(Lo/s;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v3, v1, v5, v2}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_2
    const-string p1, "map"

    .line 331
    .line 332
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p3

    .line 336
    :cond_3
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p3

    .line 340
    :cond_4
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p3

    .line 344
    :cond_5
    const-string p1, "selectView"

    .line 345
    .line 346
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p3

    .line 350
    :cond_6
    const-string p1, "inflater"

    .line 351
    .line 352
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p3
.end method

.method public abstract u0()Ljava/util/Map;
.end method

.method public v0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public x0()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public abstract y0()Lo/s;
.end method

.method public z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->P:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->y0()Lo/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->P:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lo/s;->J:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "index"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    :goto_0
    iput v0, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->Q:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "first_visible"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    iput v0, p0, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->R:I

    .line 46
    .line 47
    return-void
.end method
