.class public abstract Lo/h06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/a06;

.field public static final b:Lo/a06;

.field public static final c:Lo/a06;

.field public static final d:Lo/a06;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/a06;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/a06;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/h06;->a:Lo/a06;

    .line 8
    .line 9
    new-instance v0, Lo/a06;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo/a06;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/h06;->b:Lo/a06;

    .line 16
    .line 17
    new-instance v0, Lo/a06;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lo/a06;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/h06;->c:Lo/a06;

    .line 24
    .line 25
    new-instance v0, Lo/a06;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lo/a06;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo/h06;->d:Lo/a06;

    .line 32
    .line 33
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    div-double/2addr v2, v0

    .line 40
    double-to-float v0, v2

    .line 41
    sput v0, Lo/h06;->e:F

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 10

    .line 1
    sget-object v0, Lo/h06;->a:Lo/a06;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    sget-object v1, Lo/h06;->b:Lo/a06;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Path;

    .line 16
    .line 17
    sget-object v2, Lo/h06;->c:Lo/a06;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/Path;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v6, p1, v5

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    cmpl-float v6, p2, v4

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    cmpg-float v6, v3, v5

    .line 46
    .line 47
    if-ltz v6, :cond_9

    .line 48
    .line 49
    sub-float v6, p2, p1

    .line 50
    .line 51
    sub-float/2addr v6, v5

    .line 52
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    float-to-double v5, v5

    .line 57
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double v9, v5, v7

    .line 63
    .line 64
    if-gez v9, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    mul-float p1, p1, v3

    .line 68
    .line 69
    mul-float p2, p2, v3

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-float p3, p3, v3

    .line 80
    .line 81
    add-float/2addr v5, p3

    .line 82
    add-float/2addr p1, p3

    .line 83
    cmpl-float p2, v5, v3

    .line 84
    .line 85
    if-ltz p2, :cond_2

    .line 86
    .line 87
    cmpl-float p2, p1, v3

    .line 88
    .line 89
    if-ltz p2, :cond_2

    .line 90
    .line 91
    invoke-static {v5, v3}, Lo/ub3;->d(FF)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float v5, p2

    .line 96
    invoke-static {p1, v3}, Lo/ub3;->d(FF)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    :cond_2
    cmpg-float p2, v5, v4

    .line 102
    .line 103
    if-gez p2, :cond_3

    .line 104
    .line 105
    invoke-static {v5, v3}, Lo/ub3;->d(FF)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-float v5, p2

    .line 110
    :cond_3
    cmpg-float p2, p1, v4

    .line 111
    .line 112
    if-gez p2, :cond_4

    .line 113
    .line 114
    invoke-static {p1, v3}, Lo/ub3;->d(FF)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    :cond_4
    cmpl-float p2, v5, p1

    .line 120
    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    if-ltz p2, :cond_6

    .line 128
    .line 129
    sub-float/2addr v5, v3

    .line 130
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    invoke-virtual {v0, v5, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 135
    .line 136
    .line 137
    cmpl-float p3, p1, v3

    .line 138
    .line 139
    if-lez p3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 142
    .line 143
    .line 144
    rem-float/2addr p1, v3

    .line 145
    invoke-virtual {v0, v4, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    cmpg-float p1, v5, v4

    .line 153
    .line 154
    if-gez p1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 157
    .line 158
    .line 159
    add-float/2addr v5, v3

    .line 160
    invoke-virtual {v0, v5, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_0
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_1
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static c()F
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    return v0
.end method

.method public static d(Landroid/graphics/Matrix;)F
    .locals 6

    .line 1
    sget-object v0, Lo/h06;->d:Lo/a06;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput v2, v0, v3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget v4, Lo/h06;->e:F

    .line 18
    .line 19
    aput v4, v0, v2

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput v4, v0, v5

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    .line 26
    .line 27
    aget p0, v0, v2

    .line 28
    .line 29
    aget v1, v0, v1

    .line 30
    .line 31
    sub-float/2addr p0, v1

    .line 32
    aget v1, v0, v5

    .line 33
    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    float-to-double v2, p0

    .line 38
    float-to-double v0, v1

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float p0, v0

    .line 44
    return p0
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
