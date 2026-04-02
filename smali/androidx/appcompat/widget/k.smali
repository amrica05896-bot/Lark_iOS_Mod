.class Landroidx/appcompat/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/k$a;
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/k;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    return-void
.end method

.method private a()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/16 v3, 0x2710

    .line 25
    .line 26
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/k;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_1
    return-object p1
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/appcompat/widget/k;->c:[I

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p2}, Lo/er5;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/er5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lo/er5;->d(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/k;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lo/er5;->d(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/k;->a:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/k;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lo/er5;->h()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    instance-of v0, p1, Lo/eh6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/eh6;

    .line 7
    .line 8
    check-cast v0, Lo/fh6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/fh6;->a()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/widget/k;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Lo/fh6;->d(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x102000d

    .line 51
    .line 52
    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    const v6, 0x102000f

    .line 56
    .line 57
    .line 58
    if-ne v4, v6, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 64
    :goto_2
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/k;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v0, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    if-ge v2, p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 85
    .line 86
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v3, 0x17

    .line 90
    .line 91
    if-lt v0, v3, :cond_4

    .line 92
    .line 93
    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/k$a;->a(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    return-object v1

    .line 100
    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Landroidx/appcompat/widget/k;->b:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    iput-object v0, p0, Landroidx/appcompat/widget/k;->b:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    :cond_7
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 117
    .line 118
    invoke-direct {p0}, Landroidx/appcompat/widget/k;->a()Landroid/graphics/drawable/shapes/Shape;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 126
    .line 127
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 128
    .line 129
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 130
    .line 131
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 159
    .line 160
    const/4 p2, 0x3

    .line 161
    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 162
    .line 163
    .line 164
    move-object v2, p1

    .line 165
    :cond_8
    return-object v2

    .line 166
    :cond_9
    :goto_4
    return-object p1
.end method
