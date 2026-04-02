.class public Landroidx/transition/ArcMotion;
.super Landroidx/transition/PathMotion;
.source "SourceFile"


# static fields
.field public static final d:F


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    sput v0, Landroidx/transition/ArcMotion;->d:F

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/PathMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/transition/ArcMotion;->a:F

    .line 6
    .line 7
    iput v0, p0, Landroidx/transition/ArcMotion;->b:F

    .line 8
    .line 9
    sget v1, Landroidx/transition/ArcMotion;->d:F

    .line 10
    .line 11
    iput v1, p0, Landroidx/transition/ArcMotion;->c:F

    .line 12
    .line 13
    sget-object v1, Lo/p57;->k:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 20
    .line 21
    const-string v1, "minimumVerticalAngle"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, p2, v1, v2, v0}, Lo/up0;->J(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/transition/ArcMotion;->b(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Landroidx/transition/ArcMotion;->b:F

    .line 33
    .line 34
    const-string v1, "minimumHorizontalAngle"

    .line 35
    .line 36
    invoke-static {p2, v1}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    invoke-static {v0}, Landroidx/transition/ArcMotion;->b(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Landroidx/transition/ArcMotion;->a:F

    .line 53
    .line 54
    const-string v0, "maximumAngle"

    .line 55
    .line 56
    invoke-static {p2, v0}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/high16 v0, 0x428c0000    # 70.0f

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p2, 0x2

    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    invoke-static {v0}, Landroidx/transition/ArcMotion;->b(F)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Landroidx/transition/ArcMotion;->c:F

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static b(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    cmpl-float v0, p0, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p0, v0

    .line 15
    float-to-double v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Arc must be between 0 and 90 degrees"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final a(FFFF)Landroid/graphics/Path;
    .locals 11

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    sub-float v0, p3, p1

    .line 10
    .line 11
    sub-float v1, p4, p2

    .line 12
    .line 13
    mul-float v2, v0, v0

    .line 14
    .line 15
    mul-float v3, v1, v1

    .line 16
    .line 17
    add-float/2addr v3, v2

    .line 18
    add-float v2, p1, p3

    .line 19
    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v2, v4

    .line 23
    add-float v5, p2, p4

    .line 24
    .line 25
    div-float/2addr v5, v4

    .line 26
    const/high16 v6, 0x3e800000    # 0.25f

    .line 27
    .line 28
    mul-float v6, v6, v3

    .line 29
    .line 30
    cmpl-float v8, p2, p4

    .line 31
    .line 32
    if-lez v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    cmpg-float v9, v9, v10

    .line 46
    .line 47
    if-gez v9, :cond_2

    .line 48
    .line 49
    mul-float v1, v1, v4

    .line 50
    .line 51
    div-float/2addr v3, v1

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    add-float/2addr v0, p4

    .line 59
    move v1, p3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-float/2addr v0, p2

    .line 62
    move v1, p1

    .line 63
    :goto_1
    iget v3, p0, Landroidx/transition/ArcMotion;->b:F

    .line 64
    .line 65
    :goto_2
    mul-float v8, v6, v3

    .line 66
    .line 67
    mul-float v8, v8, v3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    mul-float v0, v0, v4

    .line 71
    .line 72
    div-float/2addr v3, v0

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    add-float/2addr v3, p1

    .line 76
    move v0, p2

    .line 77
    move v1, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sub-float v0, p3, v3

    .line 80
    .line 81
    move v1, v0

    .line 82
    move v0, p4

    .line 83
    :goto_3
    iget v3, p0, Landroidx/transition/ArcMotion;->a:F

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_4
    sub-float v3, v2, v1

    .line 87
    .line 88
    sub-float v9, v5, v0

    .line 89
    .line 90
    mul-float v3, v3, v3

    .line 91
    .line 92
    mul-float v9, v9, v9

    .line 93
    .line 94
    add-float/2addr v9, v3

    .line 95
    iget v3, p0, Landroidx/transition/ArcMotion;->c:F

    .line 96
    .line 97
    mul-float v6, v6, v3

    .line 98
    .line 99
    mul-float v6, v6, v3

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    cmpg-float v10, v9, v8

    .line 103
    .line 104
    if-gez v10, :cond_4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    cmpl-float v8, v9, v6

    .line 108
    .line 109
    if-lez v8, :cond_5

    .line 110
    .line 111
    move v8, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/4 v8, 0x0

    .line 114
    :goto_5
    cmpl-float v3, v8, v3

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    div-float/2addr v8, v9

    .line 119
    float-to-double v8, v8

    .line 120
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    double-to-float v3, v8

    .line 125
    invoke-static {v1, v2, v3, v2}, Lo/h;->c(FFFF)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v0, v5, v3, v5}, Lo/h;->c(FFFF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :cond_6
    add-float/2addr p1, v1

    .line 134
    div-float/2addr p1, v4

    .line 135
    add-float/2addr p2, v0

    .line 136
    div-float v2, p2, v4

    .line 137
    .line 138
    add-float/2addr v1, p3

    .line 139
    div-float v3, v1, v4

    .line 140
    .line 141
    add-float/2addr v0, p4

    .line 142
    div-float v4, v0, v4

    .line 143
    .line 144
    move-object v0, v7

    .line 145
    move v1, p1

    .line 146
    move v5, p3

    .line 147
    move v6, p4

    .line 148
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    .line 150
    .line 151
    return-object v7
.end method
