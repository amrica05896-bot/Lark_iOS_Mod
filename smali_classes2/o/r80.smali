.class public final Lo/r80;
.super Lo/sc6;
.source "SourceFile"


# virtual methods
.method public final v(Landroid/view/ViewGroup;Landroidx/transition/Transition;Lo/lu5;Lo/lu5;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-eqz p4, :cond_4

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p3, Lo/lu5;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v4, "android:visibilityPropagation:visibility"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move-object p3, p4

    .line 35
    const/4 p4, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    :goto_1
    const/4 p4, -0x1

    .line 38
    :goto_2
    const/4 v3, 0x0

    .line 39
    invoke-static {p3, v3}, Lo/sc6;->N(Lo/lu5;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {p3, v2}, Lo/sc6;->N(Lo/lu5;I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget-object v5, p2, Landroidx/transition/Transition;->V:Lo/as6;

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v5}, Lo/as6;->y()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_3
    if-eqz v5, :cond_6

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/4 v5, 0x2

    .line 69
    new-array v6, v5, [I

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    .line 73
    .line 74
    aget v3, v6, v3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    div-int/2addr v7, v5

    .line 81
    add-int/2addr v7, v3

    .line 82
    int-to-float v3, v7

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-float/2addr v7, v3

    .line 88
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    aget v2, v6, v2

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    div-int/2addr v6, v5

    .line 99
    add-int/2addr v6, v2

    .line 100
    int-to-float v2, v6

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-float/2addr v5, v2

    .line 106
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move v8, v3

    .line 111
    move v3, v2

    .line 112
    move v2, v8

    .line 113
    :goto_4
    int-to-float v4, v4

    .line 114
    int-to-float p3, p3

    .line 115
    int-to-float v2, v2

    .line 116
    int-to-float v3, v3

    .line 117
    sub-float/2addr v2, v4

    .line 118
    sub-float/2addr v3, p3

    .line 119
    mul-float v2, v2, v2

    .line 120
    .line 121
    mul-float v3, v3, v3

    .line 122
    .line 123
    add-float/2addr v3, v2

    .line 124
    float-to-double v2, v3

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    double-to-float p3, v2

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-float p1, p1

    .line 140
    const/4 v3, 0x0

    .line 141
    sub-float/2addr v2, v3

    .line 142
    sub-float/2addr p1, v3

    .line 143
    mul-float v2, v2, v2

    .line 144
    .line 145
    mul-float p1, p1, p1

    .line 146
    .line 147
    add-float/2addr p1, v2

    .line 148
    float-to-double v2, p1

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    double-to-float p1, v2

    .line 154
    div-float/2addr p3, p1

    .line 155
    iget-wide p1, p2, Landroidx/transition/Transition;->E:J

    .line 156
    .line 157
    cmp-long v2, p1, v0

    .line 158
    .line 159
    if-gez v2, :cond_7

    .line 160
    .line 161
    const-wide/16 p1, 0x12c

    .line 162
    .line 163
    :cond_7
    int-to-long v0, p4

    .line 164
    mul-long p1, p1, v0

    .line 165
    .line 166
    long-to-float p1, p1

    .line 167
    const/high16 p2, 0x40400000    # 3.0f

    .line 168
    .line 169
    div-float/2addr p1, p2

    .line 170
    mul-float p1, p1, p3

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    int-to-long p1, p1

    .line 177
    return-wide p1
.end method
