.class public final Lcom/dywx/floatplayer/view/PopupLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u001b\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012B#\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dywx/floatplayer/view/PopupLayout;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/GestureDetector;",
        "gdc",
        "Lo/bx5;",
        "setGestureDetector",
        "",
        "width",
        "height",
        "setViewSize",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "float_player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public C:Landroid/view/WindowManager;

.field public D:Landroid/view/GestureDetector;

.field public E:D

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:F

.field public M:F

.field public N:Z

.field public O:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/dywx/floatplayer/view/PopupLayout;->E:D

    .line 2
    invoke-virtual {p0, p1}, Lcom/dywx/floatplayer/view/PopupLayout;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/dywx/floatplayer/view/PopupLayout;->E:D

    .line 5
    invoke-virtual {p0, p1}, Lcom/dywx/floatplayer/view/PopupLayout;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
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

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    iput-wide p2, p0, Lcom/dywx/floatplayer/view/PopupLayout;->E:D

    .line 8
    invoke-virtual {p0, p1}, Lcom/dywx/floatplayer/view/PopupLayout;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    iget-object v0, p0, Lcom/dywx/floatplayer/view/PopupLayout;->O:Landroid/view/WindowManager$LayoutParams;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-double v3, v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_1
    iget-object v0, p0, Lcom/dywx/floatplayer/view/PopupLayout;->O:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 2
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-double v3, v3

    goto :goto_2

    :cond_3
    move-wide v3, v1

    :goto_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_3
    iget-object v0, p0, Lcom/dywx/floatplayer/view/PopupLayout;->O:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v2, p1

    iget v3, p0, Lcom/dywx/floatplayer/view/PopupLayout;->H:I

    if-le v2, v3, :cond_6

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sub-int/2addr v3, p1

    .line 4
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    .line 5
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_7
    add-int/2addr v1, p2

    iget p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->I:I

    if-le v1, p1, :cond_9

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    sub-int/2addr p1, p2

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_9
    :goto_6
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/view/WindowManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->C:Landroid/view/WindowManager;

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x7f6

    .line 27
    .line 28
    const/16 v3, 0x7f6

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p1, 0x7d3

    .line 32
    .line 33
    const/16 v3, 0x7d3

    .line 34
    .line 35
    :goto_0
    invoke-static {}, Lo/d34;->p()Lo/ta5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lo/u83;->D:Lo/b54;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object p1, Lo/l76;->e:Lo/l76;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object p1, p1, Lo/u83;->D:Lo/b54;

    .line 55
    .line 56
    invoke-virtual {p1}, Lo/b54;->getPlayer()Lo/i72;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lo/i72;->f()Lo/l76;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    iget v0, p1, Lo/l76;->b:I

    .line 65
    .line 66
    iget p1, p1, Lo/l76;->a:I

    .line 67
    .line 68
    if-ge v0, p1, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    :goto_3
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/larkvideo/player/R$dimen;->video_pip_width:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_4
    move v1, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lcom/larkvideo/player/R$dimen;->video_pip_heigth:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_4

    .line 104
    :goto_5
    if-eqz p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget v0, Lcom/larkvideo/player/R$dimen;->video_pip_heigth:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_6
    move v2, p1

    .line 119
    goto :goto_7

    .line 120
    :cond_5
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v0, Lcom/larkvideo/player/R$dimen;->video_pip_width:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_6

    .line 133
    :goto_7
    const v4, 0x1040388

    .line 134
    .line 135
    .line 136
    const/4 v5, -0x3

    .line 137
    move-object v0, v6

    .line 138
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 139
    .line 140
    .line 141
    const p1, 0x800053

    .line 142
    .line 143
    .line 144
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 145
    .line 146
    const/16 p1, 0x32

    .line 147
    .line 148
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 149
    .line 150
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 151
    .line 152
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->C:Landroid/view/WindowManager;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-interface {p1, p0, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->O:Landroid/view/WindowManager$LayoutParams;

    .line 174
    .line 175
    new-instance p1, Landroid/graphics/Point;

    .line 176
    .line 177
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/dywx/floatplayer/view/PopupLayout;->C:Landroid/view/WindowManager;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 194
    .line 195
    iput v0, p0, Lcom/dywx/floatplayer/view/PopupLayout;->H:I

    .line 196
    .line 197
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 198
    .line 199
    iput p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->I:I

    .line 200
    .line 201
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/dywx/floatplayer/view/PopupLayout;->E:D

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v2, p1

    .line 10
    mul-double v0, v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/dywx/floatplayer/view/PopupLayout;->E:D

    .line 13
    .line 14
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/dywx/floatplayer/view/PopupLayout;->E:D

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-double v0, p1

    .line 36
    iget-wide v2, p0, Lcom/dywx/floatplayer/view/PopupLayout;->E:D

    .line 37
    .line 38
    mul-double v0, v0, v2

    .line 39
    .line 40
    double-to-int p1, v0

    .line 41
    iput p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->F:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-double v0, p1

    .line 48
    iget-wide v2, p0, Lcom/dywx/floatplayer/view/PopupLayout;->E:D

    .line 49
    .line 50
    mul-double v0, v0, v2

    .line 51
    .line 52
    double-to-int p1, v0

    .line 53
    iput p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->G:I

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_0
    const-string p1, "detector"

    .line 58
    .line 59
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const-string p1, "detector"

    .line 6
    .line 7
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 15
    .line 16
    int-to-double v0, v0

    .line 17
    iget-wide v2, p0, Lcom/dywx/floatplayer/view/PopupLayout;->E:D

    .line 18
    .line 19
    mul-double v0, v0, v2

    .line 20
    .line 21
    double-to-int v0, v0

    .line 22
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    .line 24
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 25
    .line 26
    int-to-double v0, v0

    .line 27
    mul-double v0, v0, v2

    .line 28
    .line 29
    double-to-int v0, v0

    .line 30
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    iget p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->F:I

    .line 33
    .line 34
    iget v0, p0, Lcom/dywx/floatplayer/view/PopupLayout;->G:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/dywx/floatplayer/view/PopupLayout;->setViewSize(II)V

    .line 37
    .line 38
    .line 39
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/dywx/floatplayer/view/PopupLayout;->E:D

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "detector"

    .line 45
    .line 46
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    if-eqz p2, :cond_14

    iget-object p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->D:Landroid/view/GestureDetector;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->C:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v0, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->N:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->O:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/dywx/floatplayer/view/PopupLayout;->J:I

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/dywx/floatplayer/view/PopupLayout;->L:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_0
    iget-object p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->O:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/dywx/floatplayer/view/PopupLayout;->K:I

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, Lcom/dywx/floatplayer/view/PopupLayout;->M:F

    sub-float/2addr p2, v3

    float-to-int p2, p2

    sub-int/2addr v2, p2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    iget-object p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->O:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_5

    .line 5
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_6

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_6
    invoke-virtual {p0, p2, v1}, Lcom/dywx/floatplayer/view/PopupLayout;->a(II)V

    iget-object p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->C:Landroid/view/WindowManager;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/dywx/floatplayer/view/PopupLayout;->O:Landroid/view/WindowManager$LayoutParams;

    .line 6
    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1

    :cond_9
    return v0

    :cond_a
    iget-object p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->O:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_b

    .line 7
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    iput v2, p0, Lcom/dywx/floatplayer/view/PopupLayout;->J:I

    if-eqz p1, :cond_c

    .line 8
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    :goto_5
    iput p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->K:I

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->L:F

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->M:F

    iget p2, p0, Lcom/dywx/floatplayer/view/PopupLayout;->L:F

    iget-object v2, p0, Lcom/dywx/floatplayer/view/PopupLayout;->O:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_d

    .line 11
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-lez v3, :cond_13

    if-eqz v2, :cond_e

    .line 12
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-eqz v2, :cond_f

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float p2, p2, v3

    if-gez p2, :cond_13

    iget p2, p0, Lcom/dywx/floatplayer/view/PopupLayout;->I:I

    if-eqz v2, :cond_10

    .line 13
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    sub-int v3, p2, v3

    if-eqz v2, :cond_11

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_13

    if-eqz v2, :cond_12

    .line 14
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_12
    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_13

    iput-boolean v0, p0, Lcom/dywx/floatplayer/view/PopupLayout;->N:Z

    :cond_13
    return v0

    :cond_14
    const-string p1, "event"

    .line 15
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p1, "v"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public final setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0
    .param p1    # Landroid/view/GestureDetector;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->D:Landroid/view/GestureDetector;

    return-void
.end method

.method public final setViewSize(II)V
    .locals 3

    iget v0, p0, Lcom/dywx/floatplayer/view/PopupLayout;->H:I

    if-le p1, v0, :cond_0

    mul-int v1, p2, v0

    .line 1
    div-int/2addr v1, p1

    goto :goto_0

    :cond_0
    move v0, p1

    move v1, p2

    :goto_0
    iget v2, p0, Lcom/dywx/floatplayer/view/PopupLayout;->I:I

    if-le p2, v2, :cond_1

    mul-int p1, p1, v2

    .line 2
    div-int v0, p1, p2

    move v1, v2

    .line 3
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/dywx/floatplayer/view/PopupLayout;->a(II)V

    iget-object p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->O:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/dywx/floatplayer/view/PopupLayout;->C:Landroid/view/WindowManager;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/dywx/floatplayer/view/PopupLayout;->O:Landroid/view/WindowManager$LayoutParams;

    .line 7
    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
