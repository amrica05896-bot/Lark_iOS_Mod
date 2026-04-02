.class public abstract Landroidx/core/view/VelocityTrackerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/VelocityTrackerCompat$a;,
        Landroidx/core/view/VelocityTrackerCompat$VelocityTrackableMotionEventAxis;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/VelocityTracker;",
            "Lo/t06;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 8
    .param p0    # Landroid/view/VelocityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x400000

    .line 16
    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v1, Lo/t06;

    .line 30
    .line 31
    invoke-direct {v1}, Lo/t06;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lo/t06;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget v2, p0, Lo/t06;->d:I

    .line 53
    .line 54
    iget-object v3, p0, Lo/t06;->b:[J

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lo/t06;->e:I

    .line 59
    .line 60
    aget-wide v4, v3, v2

    .line 61
    .line 62
    sub-long v4, v0, v4

    .line 63
    .line 64
    const-wide/16 v6, 0x28

    .line 65
    .line 66
    cmp-long v2, v4, v6

    .line 67
    .line 68
    if-lez v2, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, p0, Lo/t06;->d:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput v2, p0, Lo/t06;->c:F

    .line 75
    .line 76
    :cond_2
    iget v2, p0, Lo/t06;->e:I

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    const/16 v4, 0x14

    .line 81
    .line 82
    rem-int/2addr v2, v4

    .line 83
    iput v2, p0, Lo/t06;->e:I

    .line 84
    .line 85
    iget v5, p0, Lo/t06;->d:I

    .line 86
    .line 87
    if-eq v5, v4, :cond_3

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    iput v5, p0, Lo/t06;->d:I

    .line 92
    .line 93
    :cond_3
    const/16 v4, 0x1a

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v4, p0, Lo/t06;->a:[F

    .line 100
    .line 101
    aput p1, v4, v2

    .line 102
    .line 103
    iget p0, p0, Lo/t06;->e:I

    .line 104
    .line 105
    aput-wide v0, v3, p0

    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public static b(Landroid/view/VelocityTracker;I)V
    .locals 1
    .param p0    # Landroid/view/VelocityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Landroidx/core/view/VelocityTrackerCompat;->c(Landroid/view/VelocityTracker;IF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Landroid/view/VelocityTracker;IF)V
    .locals 18
    .param p0    # Landroid/view/VelocityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/core/view/VelocityTrackerCompat;->e(Landroid/view/VelocityTracker;)Lo/t06;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget v1, v0, Lo/t06;->d:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    :goto_0
    move/from16 v1, p1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget v4, v0, Lo/t06;->e:I

    .line 21
    .line 22
    add-int/lit8 v5, v4, 0x14

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    sub-int/2addr v1, v6

    .line 26
    sub-int/2addr v5, v1

    .line 27
    rem-int/lit8 v5, v5, 0x14

    .line 28
    .line 29
    iget-object v1, v0, Lo/t06;->b:[J

    .line 30
    .line 31
    aget-wide v7, v1, v4

    .line 32
    .line 33
    :goto_1
    aget-wide v9, v1, v5

    .line 34
    .line 35
    sub-long v11, v7, v9

    .line 36
    .line 37
    const-wide/16 v13, 0x64

    .line 38
    .line 39
    cmp-long v4, v11, v13

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    iget v4, v0, Lo/t06;->d:I

    .line 44
    .line 45
    sub-int/2addr v4, v6

    .line 46
    iput v4, v0, Lo/t06;->d:I

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    rem-int/lit8 v5, v5, 0x14

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v4, v0, Lo/t06;->d:I

    .line 54
    .line 55
    if-ge v4, v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v7, v0, Lo/t06;->a:[F

    .line 59
    .line 60
    if-ne v4, v3, :cond_4

    .line 61
    .line 62
    add-int/2addr v5, v6

    .line 63
    rem-int/lit8 v5, v5, 0x14

    .line 64
    .line 65
    aget-wide v3, v1, v5

    .line 66
    .line 67
    cmp-long v1, v9, v3

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    aget v1, v7, v5

    .line 73
    .line 74
    sub-long/2addr v3, v9

    .line 75
    long-to-float v2, v3

    .line 76
    div-float v2, v1, v2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_2
    iget v9, v0, Lo/t06;->d:I

    .line 83
    .line 84
    sub-int/2addr v9, v6

    .line 85
    const/high16 v10, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v11, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v12, -0x40800000    # -1.0f

    .line 90
    .line 91
    if-ge v3, v9, :cond_8

    .line 92
    .line 93
    add-int v9, v3, v5

    .line 94
    .line 95
    rem-int/lit8 v13, v9, 0x14

    .line 96
    .line 97
    aget-wide v13, v1, v13

    .line 98
    .line 99
    add-int/2addr v9, v6

    .line 100
    rem-int/lit8 v9, v9, 0x14

    .line 101
    .line 102
    aget-wide v15, v1, v9

    .line 103
    .line 104
    cmp-long v17, v15, v13

    .line 105
    .line 106
    if-nez v17, :cond_5

    .line 107
    .line 108
    move v15, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    cmpg-float v15, v8, v2

    .line 113
    .line 114
    if-gez v15, :cond_6

    .line 115
    .line 116
    const/high16 v11, -0x40800000    # -1.0f

    .line 117
    .line 118
    :cond_6
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    mul-float v12, v12, v10

    .line 123
    .line 124
    move v15, v3

    .line 125
    float-to-double v2, v12

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float v2, v2

    .line 131
    mul-float v11, v11, v2

    .line 132
    .line 133
    aget v2, v7, v9

    .line 134
    .line 135
    aget-wide v9, v1, v9

    .line 136
    .line 137
    sub-long/2addr v9, v13

    .line 138
    long-to-float v3, v9

    .line 139
    div-float/2addr v2, v3

    .line 140
    sub-float v3, v2, v11

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    mul-float v2, v2, v3

    .line 147
    .line 148
    add-float/2addr v8, v2

    .line 149
    if-ne v4, v6, :cond_7

    .line 150
    .line 151
    const/high16 v2, 0x3f000000    # 0.5f

    .line 152
    .line 153
    mul-float v8, v8, v2

    .line 154
    .line 155
    :cond_7
    :goto_3
    add-int/lit8 v3, v15, 0x1

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    cmpg-float v1, v8, v2

    .line 160
    .line 161
    if-gez v1, :cond_9

    .line 162
    .line 163
    const/high16 v11, -0x40800000    # -1.0f

    .line 164
    .line 165
    :cond_9
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    mul-float v1, v1, v10

    .line 170
    .line 171
    float-to-double v1, v1

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    double-to-float v1, v1

    .line 177
    mul-float v2, v11, v1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :goto_4
    int-to-float v1, v1

    .line 182
    mul-float v2, v2, v1

    .line 183
    .line 184
    iput v2, v0, Lo/t06;->c:F

    .line 185
    .line 186
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    neg-float v1, v1

    .line 191
    cmpg-float v1, v2, v1

    .line 192
    .line 193
    if-gez v1, :cond_a

    .line 194
    .line 195
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    neg-float v1, v1

    .line 200
    iput v1, v0, Lo/t06;->c:F

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    iget v1, v0, Lo/t06;->c:F

    .line 204
    .line 205
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    cmpl-float v1, v1, v2

    .line 210
    .line 211
    if-lez v1, :cond_b

    .line 212
    .line 213
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v0, Lo/t06;->c:F

    .line 218
    .line 219
    :cond_b
    :goto_5
    return-void
.end method

.method public static d(Landroid/view/VelocityTracker;I)F
    .locals 2
    .param p0    # Landroid/view/VelocityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/VelocityTrackerCompat$a;->a(Landroid/view/VelocityTracker;I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->e(Landroid/view/VelocityTracker;)Lo/t06;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x1a

    .line 35
    .line 36
    if-eq p1, v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget v0, p0, Lo/t06;->c:F

    .line 40
    .line 41
    :cond_4
    :goto_0
    return v0
.end method

.method private static e(Landroid/view/VelocityTracker;)Lo/t06;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/t06;

    .line 8
    .line 9
    return-object p0
.end method
