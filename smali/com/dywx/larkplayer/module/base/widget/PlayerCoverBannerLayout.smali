.class public final Lcom/dywx/larkplayer/module/base/widget/PlayerCoverBannerLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/PlayerCoverBannerLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View;",
        "anchor",
        "Lo/bx5;",
        "setAnchorView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final U:I

.field public V:Landroid/util/Size;

.field public W:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/PlayerCoverBannerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/PlayerCoverBannerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {p1}, Lo/tv1;->x(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/PlayerCoverBannerLayout;->U:I

    .line 8
    new-instance p1, Landroid/util/Size;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/PlayerCoverBannerLayout;->V:Landroid/util/Size;

    return-void

    :cond_0
    const-string p1, "context"

    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/PlayerCoverBannerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/PlayerCoverBannerLayout;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/PlayerCoverBannerLayout;->U:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/PlayerCoverBannerLayout;->a0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/PlayerCoverBannerLayout;->b0:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    sget v0, Lcom/larkvideo/player/R$id;->ad_container:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/PlayerCoverBannerLayout;->a0:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lcom/larkvideo/player/R$id;->ad_timer_medium:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/PlayerCoverBannerLayout;->b0:Landroid/view/View;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/PlayerCoverBannerLayout;->W:Landroid/view/View;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/PlayerCoverBannerLayout;->a0:Landroid/view/View;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/PlayerCoverBannerLayout;->b0:Landroid/view/View;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_c

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-gtz v3, :cond_6

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_c

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-gtz v3, :cond_7

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_7
    iget-object v3, p0, Lcom/dywx/larkplayer/module/base/widget/PlayerCoverBannerLayout;->V:Landroid/util/Size;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ne v4, v5, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v4, v3, :cond_c

    .line 105
    .line 106
    :cond_8
    new-instance v3, Landroid/util/Size;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lcom/dywx/larkplayer/module/base/widget/PlayerCoverBannerLayout;->V:Landroid/util/Size;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    const/high16 v4, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v3, v4

    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v3, v3

    .line 137
    div-float/2addr v3, v4

    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    int-to-float v4, v4

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-float v5, v5

    .line 162
    div-float/2addr v4, v5

    .line 163
    const/4 v5, 0x2

    .line 164
    const/4 v6, 0x1

    .line 165
    const/high16 v7, 0x3f800000    # 1.0f

    .line 166
    .line 167
    cmpg-float v8, v3, v7

    .line 168
    .line 169
    if-ltz v8, :cond_b

    .line 170
    .line 171
    cmpg-float v8, v4, v7

    .line 172
    .line 173
    if-gez v8, :cond_9

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    cmpl-float v3, v4, v7

    .line 177
    .line 178
    if-lez v3, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-float v3, v3

    .line 185
    mul-float v3, v3, v4

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    cmpg-float v0, v3, v0

    .line 193
    .line 194
    if-gtz v0, :cond_a

    .line 195
    .line 196
    int-to-float v0, v6

    .line 197
    sub-float v3, v4, v0

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    int-to-float v6, v6

    .line 204
    mul-float v3, v3, v6

    .line 205
    .line 206
    int-to-float v5, v5

    .line 207
    div-float/2addr v3, v5

    .line 208
    sub-float/2addr v0, v4

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :goto_0
    int-to-float v6, v6

    .line 214
    mul-float v0, v0, v6

    .line 215
    .line 216
    div-float/2addr v0, v5

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    const/4 v3, 0x0

    .line 219
    const/4 v0, 0x0

    .line 220
    const/high16 v4, 0x3f800000    # 1.0f

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    :goto_1
    invoke-static {v3, v4}, Lo/or6;->h(FF)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    int-to-float v0, v6

    .line 228
    sub-float v3, v4, v0

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    int-to-float v6, v6

    .line 235
    mul-float v3, v3, v6

    .line 236
    .line 237
    int-to-float v5, v5

    .line 238
    div-float/2addr v3, v5

    .line 239
    sub-float/2addr v0, v4

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    goto :goto_0

    .line 245
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_3
    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/PlayerCoverBannerLayout;->W:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/PlayerCoverBannerLayout;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
