.class public final Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;
.super Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0019B\'\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J<\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;",
        "Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;",
        "",
        "progress",
        "Lo/bx5;",
        "setText",
        "Lkotlin/Function0;",
        "onTrackStart",
        "Lkotlin/Function2;",
        "",
        "onTracking",
        "onTrackEnd",
        "setOnTrackChangeListener",
        "",
        "enable",
        "setEnableTouch",
        "getShowProgress",
        "()Ljava/lang/Integer;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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


# instance fields
.field public final G:I

.field public final H:I

.field public I:Ljava/lang/Float;

.field public J:Ljava/lang/Integer;

.field public final K:Lo/m82;

.field public final L:Lo/l93;


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
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 7
    invoke-static {p1, p2}, Lo/tv1;->m(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->G:I

    const/high16 p2, 0x42440000    # 49.0f

    .line 8
    invoke-static {p1, p2}, Lo/tv1;->m(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->H:I

    .line 9
    new-instance p1, Lo/m82;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lo/m82;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->K:Lo/m82;

    .line 10
    new-instance p1, Lo/l93;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lo/l93;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->L:Lo/l93;

    .line 11
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getVSeekbar()Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->setEnableTouch(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getVSeekbar()Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;

    move-result-object p1

    const/4 p2, 0x1

    .line 13
    iput p2, p1, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->M:I

    return-void

    :cond_0
    const-string p1, "context"

    .line 14
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final b(Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;IZ)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->I:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p0, 0x40555555

    .line 11
    .line 12
    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    int-to-float p2, p1

    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    sub-float/2addr v1, p0

    .line 27
    cmpl-float p2, p2, v1

    .line 28
    .line 29
    if-lez p2, :cond_2

    .line 30
    .line 31
    const/16 p1, 0x64

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    int-to-float p2, p1

    .line 35
    div-float v0, p2, p0

    .line 36
    .line 37
    float-to-int v0, v0

    .line 38
    rem-float/2addr p2, p0

    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 p1, -0x1

    .line 44
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x2

    .line 49
    int-to-float v1, v1

    .line 50
    div-float v1, p0, v1

    .line 51
    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-lez p2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    :goto_2
    add-int/2addr v0, p1

    .line 59
    int-to-float p1, v0

    .line 60
    mul-float p1, p1, p0

    .line 61
    .line 62
    float-to-int p1, p1

    .line 63
    :goto_3
    return p1
.end method

.method public static final c(Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->J:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->setText(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(I)I
    .locals 5

    .line 1
    sget v0, Lo/dd6;->n:F

    .line 2
    .line 3
    invoke-static {}, Lo/vb5;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/16 v0, 0x32

    .line 11
    .line 12
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    mul-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v1, 0x64

    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x64

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v2, 0x96

    .line 30
    .line 31
    const/16 v3, 0x42

    .line 32
    .line 33
    if-ge p0, v3, :cond_3

    .line 34
    .line 35
    sub-int/2addr p0, v0

    .line 36
    int-to-float p0, p0

    .line 37
    const/high16 v0, 0x40480000    # 3.125f

    .line 38
    .line 39
    mul-float p0, p0, v0

    .line 40
    .line 41
    float-to-int p0, p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-ne p0, v3, :cond_4

    .line 49
    .line 50
    const/16 p0, 0x96

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v0, 0xc8

    .line 54
    .line 55
    const/16 v4, 0x53

    .line 56
    .line 57
    if-ge p0, v4, :cond_5

    .line 58
    .line 59
    sub-int/2addr p0, v3

    .line 60
    int-to-float p0, p0

    .line 61
    const v1, 0x403c3c3c

    .line 62
    .line 63
    .line 64
    mul-float p0, p0, v1

    .line 65
    .line 66
    float-to-int p0, p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-ne p0, v4, :cond_6

    .line 74
    .line 75
    const/16 p0, 0xc8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const/16 v2, 0x12c

    .line 79
    .line 80
    if-ge p0, v1, :cond_7

    .line 81
    .line 82
    sub-int/2addr p0, v4

    .line 83
    int-to-float p0, p0

    .line 84
    const v1, 0x40bc3c3c

    .line 85
    .line 86
    .line 87
    mul-float p0, p0, v1

    .line 88
    .line 89
    float-to-int p0, p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const/16 p0, 0x12c

    .line 97
    .line 98
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    .line 1
    sget v0, Lo/dd6;->n:F

    .line 2
    .line 3
    invoke-static {}, Lo/vb5;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->L:Lo/l93;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    mul-float p1, p1, v2

    .line 19
    .line 20
    invoke-static {p1}, Lo/fc2;->t0(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, v0, Lo/l93;->D:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, p1, v3}, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->b(Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;IZ)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v3, 0x32

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getIvIcon()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget v5, Lcom/larkvideo/player/R$drawable;->ic_volume_muted:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ge p1, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getIvIcon()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget v5, Lcom/larkvideo/player/R$drawable;->ic_volume_low:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-ne p1, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getIvIcon()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget v5, Lcom/larkvideo/player/R$drawable;->ic_volume_loud_max:I

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v4, 0x42

    .line 73
    .line 74
    if-gt p1, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getIvIcon()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget v5, Lcom/larkvideo/player/R$drawable;->ic_volume_enhance_level1:I

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/16 v4, 0x53

    .line 87
    .line 88
    if-gt p1, v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getIvIcon()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget v5, Lcom/larkvideo/player/R$drawable;->ic_volume_enhance_level1:I

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getIvIcon()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget v5, Lcom/larkvideo/player/R$drawable;->ic_volume_enhance_level2:I

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getIvIcon()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-gt p1, v3, :cond_5

    .line 118
    .line 119
    iget v6, v2, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->G:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget v6, v2, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->H:I

    .line 123
    .line 124
    :goto_1
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    if-gt p1, v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2, p1, v1}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->setProgress(IZ)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->e(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->c(Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->K:Lo/m82;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    int-to-float v2, v2

    .line 153
    mul-float p1, p1, v2

    .line 154
    .line 155
    invoke-static {p1}, Lo/fc2;->t0(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-gtz p1, :cond_8

    .line 164
    .line 165
    iget-object v2, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getIvIcon()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget v3, Lcom/larkvideo/player/R$drawable;->ic_volume_muted:I

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const/16 v2, 0x50

    .line 180
    .line 181
    if-ge p1, v2, :cond_9

    .line 182
    .line 183
    iget-object v2, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getIvIcon()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget v3, Lcom/larkvideo/player/R$drawable;->ic_volume_low:I

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    iget-object v2, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getIvIcon()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget v3, Lcom/larkvideo/player/R$drawable;->ic_volume_loud_max:I

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v2, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getIvIcon()Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget v3, v3, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->G:I

    .line 227
    .line 228
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 236
    .line 237
    invoke-static {v2, p1, v1}, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->b(Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;IZ)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget-object v2, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 244
    .line 245
    invoke-virtual {v2, p1, v1}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->setProgress(IZ)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 251
    .line 252
    invoke-static {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->c(Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;I)V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->I:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method public final getShowProgress()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->J:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setEnableTouch(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getVSeekbar()Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->setEnableTouch(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnTrackChangeListener(Lo/vs1;Lo/lt1;Lo/vs1;)V
    .locals 1
    .param p1    # Lo/vs1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/lt1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo/vs1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vs1;",
            "Lo/lt1;",
            "Lo/vs1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getVSeekbar()Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->setOnTrackChangeListener(Lo/vs1;Lo/lt1;Lo/vs1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "onTrackEnd"

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p1, "onTracking"

    .line 23
    .line 24
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const-string p1, "onTrackStart"

    .line 29
    .line 30
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public setText(I)V
    .locals 1

    .line 1
    sget v0, Lo/dd6;->n:F

    .line 2
    .line 3
    invoke-static {}, Lo/vb5;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->L:Lo/l93;

    .line 10
    .line 11
    iget-object v0, v0, Lo/l93;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->c(Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->K:Lo/m82;

    .line 27
    .line 28
    iget-object v0, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->c(Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
