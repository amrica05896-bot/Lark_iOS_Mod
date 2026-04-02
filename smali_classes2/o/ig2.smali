.class public abstract Lo/ig2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/pf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/pf;->y([Ljava/lang/String;)Lo/pf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo/ig2;->a:Lo/pf;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lo/gg2;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/gg2;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/gg2;->U()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v0, v0, v2

    .line 14
    .line 15
    double-to-int v0, v0

    .line 16
    invoke-virtual {p0}, Lo/gg2;->U()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    mul-double v4, v4, v2

    .line 21
    .line 22
    double-to-int v1, v4

    .line 23
    invoke-virtual {p0}, Lo/gg2;->U()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    mul-double v4, v4, v2

    .line 28
    .line 29
    double-to-int v2, v4

    .line 30
    :goto_0
    invoke-virtual {p0}, Lo/gg2;->O()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/gg2;->o0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lo/gg2;->E()V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0xff

    .line 44
    .line 45
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static b(Lo/gg2;F)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/gg2;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lo/gb5;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/gg2;->U()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Lo/gg2;->U()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Lo/gg2;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lo/gg2;->o0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 38
    .line 39
    mul-float v0, v0, p1

    .line 40
    .line 41
    mul-float v1, v1, p1

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Lo/gg2;->k0()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lo/m91;->C(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "Unknown point starts with "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lo/gg2;->x()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-virtual {p0}, Lo/gg2;->O()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    sget-object v2, Lo/ig2;->a:Lo/pf;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lo/gg2;->m0(Lo/pf;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v2, v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lo/gg2;->n0()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lo/gg2;->o0()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {p0}, Lo/ig2;->d(Lo/gg2;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p0}, Lo/ig2;->d(Lo/gg2;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Lo/gg2;->J()V

    .line 107
    .line 108
    .line 109
    new-instance p0, Landroid/graphics/PointF;

    .line 110
    .line 111
    mul-float v0, v0, p1

    .line 112
    .line 113
    mul-float v1, v1, p1

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    invoke-virtual {p0}, Lo/gg2;->d()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lo/gg2;->U()D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    double-to-float v0, v2

    .line 127
    invoke-virtual {p0}, Lo/gg2;->U()D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    double-to-float v2, v2

    .line 132
    :goto_2
    invoke-virtual {p0}, Lo/gg2;->k0()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eq v3, v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Lo/gg2;->o0()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {p0}, Lo/gg2;->E()V

    .line 143
    .line 144
    .line 145
    new-instance p0, Landroid/graphics/PointF;

    .line 146
    .line 147
    mul-float v0, v0, p1

    .line 148
    .line 149
    mul-float v2, v2, p1

    .line 150
    .line 151
    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public static c(Lo/gg2;F)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/gg2;->d()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lo/gg2;->k0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/gg2;->d()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lo/ig2;->b(Lo/gg2;F)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo/gg2;->E()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lo/gg2;->E()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static d(Lo/gg2;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/gg2;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lo/gb5;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/gg2;->U()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {v0}, Lo/m91;->C(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Unknown value for token of type "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lo/gg2;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lo/gg2;->U()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float v0, v0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lo/gg2;->O()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lo/gg2;->o0()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lo/gg2;->E()V

    .line 55
    .line 56
    .line 57
    return v0
.end method
