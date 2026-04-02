.class public final Lcom/dywx/v4/gui/fragment/bottomsheet/OptionCustomPlaylistViewHolder;
.super Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder<",
        "Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/bottomsheet/OptionCustomPlaylistViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;",
        "Lo/ge2;",
        "a0",
        "Lo/ge2;",
        "getBinding",
        "()Lo/ge2;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/ge2;)V",
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
        "SMAP\nOptionCustomPlaylistViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionCustomPlaylistViewHolder.kt\ncom/dywx/v4/gui/fragment/bottomsheet/OptionCustomPlaylistViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,63:1\n256#2,2:64\n256#2,2:66\n256#2,2:68\n256#2,2:70\n256#2,2:72\n256#2,2:74\n*S KotlinDebug\n*F\n+ 1 OptionCustomPlaylistViewHolder.kt\ncom/dywx/v4/gui/fragment/bottomsheet/OptionCustomPlaylistViewHolder\n*L\n33#1:64,2\n38#1:66,2\n39#1:68,2\n40#1:70,2\n51#1:72,2\n52#1:74,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final a0:Lo/ge2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ge2;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/ge2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;-><init>(Landroid/content/Context;Landroidx/databinding/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/OptionCustomPlaylistViewHolder;->a0:Lo/ge2;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "binding"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    const-string p1, "context"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lcom/dywx/v4/gui/fragment/bottomsheet/OptionCustomPlaylistViewHolder;->a0:Lo/ge2;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 14
    .line 15
    new-instance v4, Lo/mm3;

    .line 16
    .line 17
    const/16 v5, 0xe

    .line 18
    .line 19
    invoke-direct {v4, v5, v0, v1}, Lo/mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lo/ge2;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 26
    .line 27
    iget-object v4, v1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->D:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lo/ge2;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 33
    .line 34
    const-string v5, "tvSubtitle"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    iget v8, v1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->E:I

    .line 43
    .line 44
    if-ne v8, v5, :cond_1

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v9, 0x0

    .line 49
    :goto_0
    const/16 v10, 0x8

    .line 50
    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v9, 0x8

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->F:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v11, v9, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v9, v12

    .line 71
    :goto_2
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    instance-of v11, v9, Lo/e56;

    .line 79
    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    move-object v12, v9

    .line 83
    check-cast v12, Lo/e56;

    .line 84
    .line 85
    :cond_4
    if-eqz v12, :cond_5

    .line 86
    .line 87
    iget-boolean v9, v12, Lo/e56;->c:Z

    .line 88
    .line 89
    if-ne v9, v6, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v6, 0x0

    .line 93
    :goto_3
    sget-object v9, Lo/dz3;->a:Lo/dz3;

    .line 94
    .line 95
    const-string v9, "created"

    .line 96
    .line 97
    invoke-static {v9}, Lo/dz3;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v11, v2, Lo/ge2;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 102
    .line 103
    iget-object v12, v2, Lo/ge2;->S:Lcom/dywx/larkplayer/module/base/widget/LPView;

    .line 104
    .line 105
    iget-object v13, v2, Lo/ge2;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 106
    .line 107
    const-string v14, "viewAddBg"

    .line 108
    .line 109
    const-string v15, "ivAdd"

    .line 110
    .line 111
    if-ne v8, v5, :cond_8

    .line 112
    .line 113
    invoke-static {v13, v15}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v14}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    const-string v5, "ivCover"

    .line 126
    .line 127
    invoke-static {v11, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    sget-object v5, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 136
    .line 137
    iget-object v5, v0, Lo/du;->W:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v5}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/16 v7, 0x3e8

    .line 144
    .line 145
    if-ne v5, v7, :cond_6

    .line 146
    .line 147
    sget v5, Lcom/larkvideo/player/R$drawable;->pic_video_cover_holder_night:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    sget v5, Lcom/larkvideo/player/R$drawable;->pic_video_cover_holder:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    sget v5, Lcom/larkvideo/player/R$drawable;->pic_video_cover_holder_night:I

    .line 154
    .line 155
    :goto_4
    iget-object v14, v0, Lo/du;->W:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v15, v1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->H:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    iget-object v1, v2, Lo/ge2;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 164
    .line 165
    new-instance v2, Lo/vh2;

    .line 166
    .line 167
    invoke-direct {v2, v1, v9}, Lo/vh2;-><init>(Lcom/dywx/larkplayer/module/base/widget/LPImageView;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    move-object/from16 v18, v1

    .line 173
    .line 174
    move-object/from16 v19, v2

    .line 175
    .line 176
    invoke-static/range {v14 .. v19}, Lo/o92;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;ZLandroidx/appcompat/widget/AppCompatImageView;Lo/sm4;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    invoke-static {v13, v15}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v14}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_5
    if-nez v6, :cond_9

    .line 197
    .line 198
    sget-object v1, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-static {}, Lo/uz1;->B()Landroid/content/res/Resources$Theme;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v13, v1}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lo/uz1;->B()Landroid/content/res/Resources$Theme;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3, v1}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lo/uz1;->B()Landroid/content/res/Resources$Theme;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v4, v1}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lo/uz1;->B()Landroid/content/res/Resources$Theme;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v12, v1}, Lcom/dywx/larkplayer/module/base/widget/LPView;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lo/uz1;->B()Landroid/content/res/Resources$Theme;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v11, v1}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_6
    return-void
.end method

.method public final getBinding()Lo/ge2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/OptionCustomPlaylistViewHolder;->a0:Lo/ge2;

    return-object v0
.end method
