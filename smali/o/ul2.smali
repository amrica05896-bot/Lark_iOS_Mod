.class public final Lo/ul2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lo/k94;

.field public d:I

.field public e:I

.field public f:[Lo/lf;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lo/xi5;

.field public m:[Lo/hb5;

.field public n:I

.field public o:Lo/lf;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/ul2;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lo/ul2;->b:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iput v1, p0, Lo/ul2;->d:I

    .line 12
    .line 13
    iput v1, p0, Lo/ul2;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lo/ul2;->f:[Lo/lf;

    .line 17
    .line 18
    iput-boolean v0, p0, Lo/ul2;->g:Z

    .line 19
    .line 20
    new-array v2, v1, [Z

    .line 21
    .line 22
    iput-object v2, p0, Lo/ul2;->h:[Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lo/ul2;->i:I

    .line 26
    .line 27
    iput v0, p0, Lo/ul2;->j:I

    .line 28
    .line 29
    iput v1, p0, Lo/ul2;->k:I

    .line 30
    .line 31
    sget v3, Lo/ul2;->q:I

    .line 32
    .line 33
    new-array v3, v3, [Lo/hb5;

    .line 34
    .line 35
    iput-object v3, p0, Lo/ul2;->m:[Lo/hb5;

    .line 36
    .line 37
    iput v0, p0, Lo/ul2;->n:I

    .line 38
    .line 39
    new-array v1, v1, [Lo/lf;

    .line 40
    .line 41
    iput-object v1, p0, Lo/ul2;->f:[Lo/lf;

    .line 42
    .line 43
    invoke-virtual {p0}, Lo/ul2;->w()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lo/xi5;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lo/xi5;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lo/ul2;->l:Lo/xi5;

    .line 52
    .line 53
    new-instance v2, Lo/k94;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lo/lf;-><init>(Lo/xi5;)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x80

    .line 59
    .line 60
    new-array v4, v3, [Lo/hb5;

    .line 61
    .line 62
    iput-object v4, v2, Lo/k94;->f:[Lo/hb5;

    .line 63
    .line 64
    new-array v3, v3, [Lo/hb5;

    .line 65
    .line 66
    iput-object v3, v2, Lo/k94;->g:[Lo/hb5;

    .line 67
    .line 68
    iput v0, v2, Lo/k94;->h:I

    .line 69
    .line 70
    new-instance v0, Lo/j94;

    .line 71
    .line 72
    invoke-direct {v0, v2, v2}, Lo/j94;-><init>(Lo/k94;Lo/k94;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, Lo/k94;->i:Lo/j94;

    .line 76
    .line 77
    iput-object v2, p0, Lo/ul2;->c:Lo/k94;

    .line 78
    .line 79
    new-instance v0, Lo/lf;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lo/lf;-><init>(Lo/xi5;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lo/ul2;->o:Lo/lf;

    .line 85
    .line 86
    return-void
.end method

.method public static p(Lo/ul2;Lo/hb5;Lo/hb5;F)Lo/lf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ul2;->o()Lo/lf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lo/lf;->d:Lo/kf;

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lo/kf;->h(Lo/hb5;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/lf;->d:Lo/kf;

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Lo/kf;->h(Lo/hb5;F)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static r(Lo/gg0;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lo/gg0;->i:Lo/hb5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lo/hb5;->G:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(I)Lo/hb5;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ul2;->l:Lo/xi5;

    .line 2
    .line 3
    iget-object v0, v0, Lo/xi5;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/g74;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/g74;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/hb5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lo/hb5;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lo/hb5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput p1, v0, Lo/hb5;->N:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lo/hb5;->c()V

    .line 24
    .line 25
    .line 26
    iput p1, v0, Lo/hb5;->N:I

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lo/ul2;->n:I

    .line 29
    .line 30
    sget v1, Lo/ul2;->q:I

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    sput v1, Lo/ul2;->q:I

    .line 37
    .line 38
    iget-object p1, p0, Lo/ul2;->m:[Lo/hb5;

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Lo/hb5;

    .line 45
    .line 46
    iput-object p1, p0, Lo/ul2;->m:[Lo/hb5;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lo/ul2;->m:[Lo/hb5;

    .line 49
    .line 50
    iget v1, p0, Lo/ul2;->n:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lo/ul2;->n:I

    .line 55
    .line 56
    aput-object v0, p1, v1

    .line 57
    .line 58
    return-object v0
.end method

.method public final b(Lo/vg0;Lo/vg0;FI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v1, v3}, Lo/vg0;->l(I)Lo/gg0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v0, v4}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-virtual {v1, v5}, Lo/vg0;->l(I)Lo/gg0;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v0, v6}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x4

    .line 26
    invoke-virtual {v1, v7}, Lo/vg0;->l(I)Lo/gg0;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v0, v8}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x5

    .line 35
    invoke-virtual {v1, v9}, Lo/vg0;->l(I)Lo/gg0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v3}, Lo/vg0;->l(I)Lo/gg0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v5}, Lo/vg0;->l(I)Lo/gg0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v5}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2, v7}, Lo/vg0;->l(I)Lo/gg0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v0, v7}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v2, v9}, Lo/vg0;->l(I)Lo/gg0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/ul2;->o()Lo/lf;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move/from16 v10, p3

    .line 80
    .line 81
    float-to-double v10, v10

    .line 82
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    move/from16 v14, p4

    .line 87
    .line 88
    int-to-double v14, v14

    .line 89
    mul-double v12, v12, v14

    .line 90
    .line 91
    double-to-float v12, v12

    .line 92
    iget-object v13, v9, Lo/lf;->d:Lo/kf;

    .line 93
    .line 94
    move-object/from16 v16, v8

    .line 95
    .line 96
    const/high16 v8, 0x3f000000    # 0.5f

    .line 97
    .line 98
    invoke-interface {v13, v5, v8}, Lo/kf;->h(Lo/hb5;F)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v9, Lo/lf;->d:Lo/kf;

    .line 102
    .line 103
    invoke-interface {v5, v2, v8}, Lo/kf;->h(Lo/hb5;F)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v9, Lo/lf;->d:Lo/kf;

    .line 107
    .line 108
    const/high16 v5, -0x41000000    # -0.5f

    .line 109
    .line 110
    invoke-interface {v2, v6, v5}, Lo/kf;->h(Lo/hb5;F)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v9, Lo/lf;->d:Lo/kf;

    .line 114
    .line 115
    invoke-interface {v2, v1, v5}, Lo/kf;->h(Lo/hb5;F)V

    .line 116
    .line 117
    .line 118
    neg-float v1, v12

    .line 119
    iput v1, v9, Lo/lf;->b:F

    .line 120
    .line 121
    invoke-virtual {v0, v9}, Lo/ul2;->d(Lo/lf;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lo/ul2;->o()Lo/lf;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    mul-double v9, v9, v14

    .line 133
    .line 134
    double-to-float v2, v9

    .line 135
    iget-object v6, v1, Lo/lf;->d:Lo/kf;

    .line 136
    .line 137
    invoke-interface {v6, v3, v8}, Lo/kf;->h(Lo/hb5;F)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, Lo/lf;->d:Lo/kf;

    .line 141
    .line 142
    invoke-interface {v3, v7, v8}, Lo/kf;->h(Lo/hb5;F)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lo/lf;->d:Lo/kf;

    .line 146
    .line 147
    invoke-interface {v3, v4, v5}, Lo/kf;->h(Lo/hb5;F)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, Lo/lf;->d:Lo/kf;

    .line 151
    .line 152
    move-object/from16 v4, v16

    .line 153
    .line 154
    invoke-interface {v3, v4, v5}, Lo/kf;->h(Lo/hb5;F)V

    .line 155
    .line 156
    .line 157
    neg-float v2, v2

    .line 158
    iput v2, v1, Lo/lf;->b:F

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lo/ul2;->d(Lo/lf;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final c(Lo/hb5;Lo/hb5;IFLo/hb5;Lo/hb5;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/ul2;->o()Lo/lf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Lo/lf;->d:Lo/kf;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, Lo/kf;->h(Lo/hb5;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lo/lf;->d:Lo/kf;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, Lo/kf;->h(Lo/hb5;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lo/lf;->d:Lo/kf;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lo/kf;->h(Lo/hb5;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v2, p4, v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Lo/lf;->d:Lo/kf;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, Lo/kf;->h(Lo/hb5;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lo/lf;->d:Lo/kf;

    .line 42
    .line 43
    invoke-interface {p1, p2, v3}, Lo/kf;->h(Lo/hb5;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lo/lf;->d:Lo/kf;

    .line 47
    .line 48
    invoke-interface {p1, p5, v3}, Lo/kf;->h(Lo/hb5;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lo/lf;->d:Lo/kf;

    .line 52
    .line 53
    invoke-interface {p1, p6, v1}, Lo/kf;->h(Lo/hb5;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Lo/lf;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, Lo/lf;->d:Lo/kf;

    .line 72
    .line 73
    invoke-interface {p4, p1, v3}, Lo/kf;->h(Lo/hb5;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lo/lf;->d:Lo/kf;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1}, Lo/kf;->h(Lo/hb5;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Lo/lf;->b:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lo/lf;->d:Lo/kf;

    .line 90
    .line 91
    invoke-interface {p1, p6, v3}, Lo/kf;->h(Lo/hb5;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lo/lf;->d:Lo/kf;

    .line 95
    .line 96
    invoke-interface {p1, p5, v1}, Lo/kf;->h(Lo/hb5;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Lo/lf;->b:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Lo/lf;->d:Lo/kf;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-interface {v2, p1, v5}, Lo/kf;->h(Lo/hb5;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lo/lf;->d:Lo/kf;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-interface {p1, p2, v2}, Lo/kf;->h(Lo/hb5;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lo/lf;->d:Lo/kf;

    .line 121
    .line 122
    mul-float v3, v3, p4

    .line 123
    .line 124
    invoke-interface {p1, p5, v3}, Lo/kf;->h(Lo/hb5;F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lo/lf;->d:Lo/kf;

    .line 128
    .line 129
    mul-float v1, v1, p4

    .line 130
    .line 131
    invoke-interface {p1, p6, v1}, Lo/kf;->h(Lo/hb5;F)V

    .line 132
    .line 133
    .line 134
    if-gtz p3, :cond_5

    .line 135
    .line 136
    if-lez p7, :cond_6

    .line 137
    .line 138
    :cond_5
    neg-int p1, p3

    .line 139
    int-to-float p1, p1

    .line 140
    mul-float p1, p1, v4

    .line 141
    .line 142
    int-to-float p2, p7

    .line 143
    mul-float p2, p2, p4

    .line 144
    .line 145
    add-float/2addr p2, p1

    .line 146
    iput p2, v0, Lo/lf;->b:F

    .line 147
    .line 148
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 149
    .line 150
    if-eq p8, p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, p0, p8}, Lo/lf;->a(Lo/ul2;I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0, v0}, Lo/ul2;->d(Lo/lf;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final d(Lo/lf;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo/ul2;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lo/ul2;->k:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lo/ul2;->i:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lo/ul2;->e:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/ul2;->s()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Lo/lf;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_1e

    .line 26
    .line 27
    iget-object v2, v0, Lo/ul2;->f:[Lo/lf;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v4, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, Lo/lf;->d:Lo/kf;

    .line 38
    .line 39
    invoke-interface {v6}, Lo/kf;->a()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Lo/lf;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_4

    .line 47
    .line 48
    iget-object v9, v1, Lo/lf;->d:Lo/kf;

    .line 49
    .line 50
    invoke-interface {v9, v7}, Lo/kf;->c(I)Lo/hb5;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Lo/hb5;->E:I

    .line 55
    .line 56
    if-ne v10, v4, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Lo/hb5;->H:Z

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_7

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lo/hb5;

    .line 83
    .line 84
    iget-boolean v10, v9, Lo/hb5;->H:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, Lo/lf;->m(Lo/ul2;Lo/hb5;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Lo/ul2;->f:[Lo/lf;

    .line 93
    .line 94
    iget v9, v9, Lo/hb5;->E:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, Lo/lf;->n(Lo/ul2;Lo/lf;Z)V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Lo/lf;->a:Lo/hb5;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v1, Lo/lf;->d:Lo/kf;

    .line 115
    .line 116
    invoke-interface {v2}, Lo/kf;->a()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iput-boolean v3, v1, Lo/lf;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Lo/ul2;->a:Z

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lo/lf;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iget v2, v1, Lo/lf;->b:F

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 137
    .line 138
    if-gez v7, :cond_b

    .line 139
    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    mul-float v2, v2, v7

    .line 143
    .line 144
    iput v2, v1, Lo/lf;->b:F

    .line 145
    .line 146
    iget-object v2, v1, Lo/lf;->d:Lo/kf;

    .line 147
    .line 148
    invoke-interface {v2}, Lo/kf;->e()V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v2, v1, Lo/lf;->d:Lo/kf;

    .line 152
    .line 153
    invoke-interface {v2}, Lo/kf;->a()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v8, v7

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_6
    if-ge v9, v2, :cond_14

    .line 165
    .line 166
    iget-object v14, v1, Lo/lf;->d:Lo/kf;

    .line 167
    .line 168
    invoke-interface {v14, v9}, Lo/kf;->f(I)F

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    iget-object v15, v1, Lo/lf;->d:Lo/kf;

    .line 173
    .line 174
    invoke-interface {v15, v9}, Lo/kf;->c(I)Lo/hb5;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    iget v5, v15, Lo/hb5;->N:I

    .line 179
    .line 180
    if-ne v5, v3, :cond_f

    .line 181
    .line 182
    if-nez v7, :cond_d

    .line 183
    .line 184
    iget v5, v15, Lo/hb5;->M:I

    .line 185
    .line 186
    if-gt v5, v3, :cond_c

    .line 187
    .line 188
    :goto_7
    const/4 v11, 0x1

    .line 189
    goto :goto_8

    .line 190
    :cond_c
    const/4 v11, 0x0

    .line 191
    :goto_8
    move v10, v14

    .line 192
    move-object v7, v15

    .line 193
    goto :goto_b

    .line 194
    :cond_d
    cmpl-float v5, v10, v14

    .line 195
    .line 196
    if-lez v5, :cond_e

    .line 197
    .line 198
    iget v5, v15, Lo/hb5;->M:I

    .line 199
    .line 200
    if-gt v5, v3, :cond_c

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_e
    if-nez v11, :cond_13

    .line 204
    .line 205
    iget v5, v15, Lo/hb5;->M:I

    .line 206
    .line 207
    if-gt v5, v3, :cond_13

    .line 208
    .line 209
    move v10, v14

    .line 210
    move-object v7, v15

    .line 211
    const/4 v11, 0x1

    .line 212
    goto :goto_b

    .line 213
    :cond_f
    if-nez v7, :cond_13

    .line 214
    .line 215
    cmpg-float v5, v14, v6

    .line 216
    .line 217
    if-gez v5, :cond_13

    .line 218
    .line 219
    if-nez v8, :cond_11

    .line 220
    .line 221
    iget v5, v15, Lo/hb5;->M:I

    .line 222
    .line 223
    if-gt v5, v3, :cond_10

    .line 224
    .line 225
    :goto_9
    const/4 v13, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_10
    const/4 v13, 0x0

    .line 228
    :goto_a
    move v12, v14

    .line 229
    move-object v8, v15

    .line 230
    goto :goto_b

    .line 231
    :cond_11
    cmpl-float v5, v12, v14

    .line 232
    .line 233
    if-lez v5, :cond_12

    .line 234
    .line 235
    iget v5, v15, Lo/hb5;->M:I

    .line 236
    .line 237
    if-gt v5, v3, :cond_10

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_12
    if-nez v13, :cond_13

    .line 241
    .line 242
    iget v5, v15, Lo/hb5;->M:I

    .line 243
    .line 244
    if-gt v5, v3, :cond_13

    .line 245
    .line 246
    move v12, v14

    .line 247
    move-object v8, v15

    .line 248
    const/4 v13, 0x1

    .line 249
    :cond_13
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_14
    if-eqz v7, :cond_15

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_15
    move-object v7, v8

    .line 256
    :goto_c
    if-nez v7, :cond_16

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    goto :goto_d

    .line 260
    :cond_16
    invoke-virtual {v1, v7}, Lo/lf;->l(Lo/hb5;)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    :goto_d
    iget-object v5, v1, Lo/lf;->d:Lo/kf;

    .line 265
    .line 266
    invoke-interface {v5}, Lo/kf;->a()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_17

    .line 271
    .line 272
    iput-boolean v3, v1, Lo/lf;->e:Z

    .line 273
    .line 274
    :cond_17
    if-eqz v2, :cond_1b

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lo/ul2;->m()Lo/hb5;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v1, Lo/lf;->a:Lo/hb5;

    .line 281
    .line 282
    iget v5, v0, Lo/ul2;->j:I

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p1}, Lo/ul2;->j(Lo/lf;)V

    .line 285
    .line 286
    .line 287
    iget v7, v0, Lo/ul2;->j:I

    .line 288
    .line 289
    add-int/2addr v5, v3

    .line 290
    if-ne v7, v5, :cond_1b

    .line 291
    .line 292
    iget-object v5, v0, Lo/ul2;->o:Lo/lf;

    .line 293
    .line 294
    invoke-virtual {v5, v1}, Lo/lf;->h(Lo/lf;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v0, Lo/ul2;->o:Lo/lf;

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Lo/ul2;->v(Lo/lf;)V

    .line 300
    .line 301
    .line 302
    iget v5, v2, Lo/hb5;->E:I

    .line 303
    .line 304
    if-ne v5, v4, :cond_1a

    .line 305
    .line 306
    iget-object v4, v1, Lo/lf;->a:Lo/hb5;

    .line 307
    .line 308
    if-ne v4, v2, :cond_18

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lo/lf;->j(Lo/hb5;)Lo/hb5;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_18

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lo/lf;->l(Lo/hb5;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    iget-boolean v2, v1, Lo/lf;->e:Z

    .line 320
    .line 321
    if-nez v2, :cond_19

    .line 322
    .line 323
    iget-object v2, v1, Lo/lf;->a:Lo/hb5;

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, Lo/hb5;->e(Lo/ul2;Lo/lf;)V

    .line 326
    .line 327
    .line 328
    :cond_19
    iget-object v2, v0, Lo/ul2;->l:Lo/xi5;

    .line 329
    .line 330
    iget-object v2, v2, Lo/xi5;->D:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lo/g74;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lo/g74;->c(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget v2, v0, Lo/ul2;->j:I

    .line 338
    .line 339
    sub-int/2addr v2, v3

    .line 340
    iput v2, v0, Lo/ul2;->j:I

    .line 341
    .line 342
    :cond_1a
    const/4 v5, 0x1

    .line 343
    goto :goto_e

    .line 344
    :cond_1b
    const/4 v5, 0x0

    .line 345
    :goto_e
    iget-object v2, v1, Lo/lf;->a:Lo/hb5;

    .line 346
    .line 347
    if-eqz v2, :cond_1d

    .line 348
    .line 349
    iget v2, v2, Lo/hb5;->N:I

    .line 350
    .line 351
    if-eq v2, v3, :cond_1c

    .line 352
    .line 353
    iget v2, v1, Lo/lf;->b:F

    .line 354
    .line 355
    cmpg-float v2, v2, v6

    .line 356
    .line 357
    if-ltz v2, :cond_1d

    .line 358
    .line 359
    :cond_1c
    if-nez v5, :cond_1f

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_1d
    return-void

    .line 363
    :cond_1e
    :goto_f
    invoke-virtual/range {p0 .. p1}, Lo/ul2;->j(Lo/lf;)V

    .line 364
    .line 365
    .line 366
    :cond_1f
    return-void
.end method

.method public final e(Lo/hb5;I)V
    .locals 3

    .line 1
    iget v0, p1, Lo/hb5;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lo/hb5;->d(Lo/ul2;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lo/ul2;->b:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lo/ul2;->l:Lo/xi5;

    .line 18
    .line 19
    iget-object p2, p2, Lo/xi5;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [Lo/hb5;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lo/ul2;->f:[Lo/lf;

    .line 32
    .line 33
    aget-object v0, v2, v0

    .line 34
    .line 35
    iget-boolean v2, v0, Lo/lf;->e:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    iput p1, v0, Lo/lf;->b:F

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, v0, Lo/lf;->d:Lo/kf;

    .line 44
    .line 45
    invoke-interface {v2}, Lo/kf;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iput-boolean v1, v0, Lo/lf;->e:Z

    .line 52
    .line 53
    int-to-float p1, p2

    .line 54
    iput p1, v0, Lo/lf;->b:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lo/ul2;->o()Lo/lf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1, p2}, Lo/lf;->d(Lo/hb5;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lo/ul2;->d(Lo/lf;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lo/ul2;->o()Lo/lf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1, p2}, Lo/lf;->b(Lo/hb5;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lo/ul2;->d(Lo/lf;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public final f(Lo/hb5;Lo/hb5;II)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Lo/hb5;->H:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lo/hb5;->E:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Lo/hb5;->G:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Lo/hb5;->d(Lo/ul2;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lo/ul2;->o()Lo/lf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    if-gez p3, :cond_1

    .line 33
    .line 34
    mul-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    int-to-float p3, p3

    .line 40
    iput p3, v1, Lo/lf;->b:F

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p3, v1, Lo/lf;->d:Lo/kf;

    .line 46
    .line 47
    invoke-interface {p3, p1, v2}, Lo/kf;->h(Lo/hb5;F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lo/lf;->d:Lo/kf;

    .line 51
    .line 52
    invoke-interface {p1, p2, v3}, Lo/kf;->h(Lo/hb5;F)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iget-object p3, v1, Lo/lf;->d:Lo/kf;

    .line 57
    .line 58
    invoke-interface {p3, p1, v3}, Lo/kf;->h(Lo/hb5;F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lo/lf;->d:Lo/kf;

    .line 62
    .line 63
    invoke-interface {p1, p2, v2}, Lo/kf;->h(Lo/hb5;F)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-eq p4, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, p0, p4}, Lo/lf;->a(Lo/ul2;I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0, v1}, Lo/ul2;->d(Lo/lf;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(Lo/hb5;Lo/hb5;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/ul2;->o()Lo/lf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/ul2;->q()Lo/hb5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lo/hb5;->F:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lo/lf;->e(Lo/hb5;Lo/hb5;Lo/hb5;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lo/lf;->d:Lo/kf;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lo/kf;->b(Lo/hb5;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, Lo/ul2;->l(I)Lo/hb5;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Lo/lf;->d:Lo/kf;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-interface {p3, p2, p1}, Lo/kf;->h(Lo/hb5;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lo/ul2;->d(Lo/lf;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Lo/hb5;Lo/hb5;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/ul2;->o()Lo/lf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/ul2;->q()Lo/hb5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lo/hb5;->F:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lo/lf;->f(Lo/hb5;Lo/hb5;Lo/hb5;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lo/lf;->d:Lo/kf;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lo/kf;->b(Lo/hb5;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, Lo/ul2;->l(I)Lo/hb5;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Lo/lf;->d:Lo/kf;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-interface {p3, p2, p1}, Lo/kf;->h(Lo/hb5;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lo/ul2;->d(Lo/lf;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Lo/hb5;Lo/hb5;Lo/hb5;Lo/hb5;F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/ul2;->o()Lo/lf;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lo/lf;->c(Lo/hb5;Lo/hb5;Lo/hb5;Lo/hb5;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lo/ul2;->d(Lo/lf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lo/lf;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lo/lf;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lo/lf;->a:Lo/hb5;

    .line 6
    .line 7
    iget p1, p1, Lo/lf;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lo/hb5;->d(Lo/ul2;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/ul2;->f:[Lo/lf;

    .line 14
    .line 15
    iget v1, p0, Lo/ul2;->j:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Lo/lf;->a:Lo/hb5;

    .line 20
    .line 21
    iput v1, v0, Lo/hb5;->E:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lo/ul2;->j:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lo/hb5;->e(Lo/ul2;Lo/lf;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Lo/ul2;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    iget v1, p0, Lo/ul2;->j:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Lo/ul2;->f:[Lo/lf;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lo/ul2;->f:[Lo/lf;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Lo/lf;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Lo/lf;->a:Lo/hb5;

    .line 64
    .line 65
    iget v3, v1, Lo/lf;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Lo/hb5;->d(Lo/ul2;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lo/ul2;->l:Lo/xi5;

    .line 71
    .line 72
    iget-object v2, v2, Lo/xi5;->D:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lo/g74;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lo/g74;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lo/ul2;->f:[Lo/lf;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, Lo/ul2;->j:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lo/ul2;->f:[Lo/lf;

    .line 92
    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 94
    .line 95
    aget-object v5, v3, v1

    .line 96
    .line 97
    aput-object v5, v3, v4

    .line 98
    .line 99
    iget-object v3, v5, Lo/lf;->a:Lo/hb5;

    .line 100
    .line 101
    iget v5, v3, Lo/hb5;->E:I

    .line 102
    .line 103
    if-ne v5, v1, :cond_2

    .line 104
    .line 105
    iput v4, v3, Lo/hb5;->E:I

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lo/ul2;->f:[Lo/lf;

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    iput v4, p0, Lo/ul2;->j:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, Lo/ul2;->a:Z

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo/ul2;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lo/ul2;->f:[Lo/lf;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Lo/lf;->a:Lo/hb5;

    .line 11
    .line 12
    iget v1, v1, Lo/lf;->b:F

    .line 13
    .line 14
    iput v1, v2, Lo/hb5;->G:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final l(I)Lo/hb5;
    .locals 4

    .line 1
    iget v0, p0, Lo/ul2;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lo/ul2;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/ul2;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lo/ul2;->a(I)Lo/hb5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lo/ul2;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lo/ul2;->b:I

    .line 22
    .line 23
    iget v2, p0, Lo/ul2;->i:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lo/ul2;->i:I

    .line 28
    .line 29
    iput v1, v0, Lo/hb5;->D:I

    .line 30
    .line 31
    iput p1, v0, Lo/hb5;->F:I

    .line 32
    .line 33
    iget-object p1, p0, Lo/ul2;->l:Lo/xi5;

    .line 34
    .line 35
    iget-object p1, p1, Lo/xi5;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Lo/hb5;

    .line 38
    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-object p1, p0, Lo/ul2;->c:Lo/k94;

    .line 42
    .line 43
    iget-object v1, p1, Lo/k94;->i:Lo/j94;

    .line 44
    .line 45
    iput-object v0, v1, Lo/j94;->D:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v0, Lo/hb5;->J:[F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 51
    .line 52
    .line 53
    iget v2, v0, Lo/hb5;->F:I

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    aput v3, v1, v2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lo/k94;->p(Lo/hb5;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final m()Lo/hb5;
    .locals 3

    .line 1
    iget v0, p0, Lo/ul2;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lo/ul2;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/ul2;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lo/ul2;->a(I)Lo/hb5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lo/ul2;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lo/ul2;->b:I

    .line 22
    .line 23
    iget v2, p0, Lo/ul2;->i:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lo/ul2;->i:I

    .line 28
    .line 29
    iput v1, v0, Lo/hb5;->D:I

    .line 30
    .line 31
    iget-object v2, p0, Lo/ul2;->l:Lo/xi5;

    .line 32
    .line 33
    iget-object v2, v2, Lo/xi5;->F:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [Lo/hb5;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Lo/hb5;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lo/ul2;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, Lo/ul2;->e:I

    .line 10
    .line 11
    if-lt v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/ul2;->s()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Lo/gg0;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Lo/gg0;

    .line 21
    .line 22
    iget-object v0, p1, Lo/gg0;->i:Lo/hb5;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lo/gg0;->m()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lo/gg0;->i:Lo/hb5;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Lo/hb5;->D:I

    .line 33
    .line 34
    iget-object v1, p0, Lo/ul2;->l:Lo/xi5;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq p1, v3, :cond_3

    .line 38
    .line 39
    iget v4, p0, Lo/ul2;->b:I

    .line 40
    .line 41
    if-gt p1, v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v1, Lo/xi5;->F:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, [Lo/hb5;

    .line 46
    .line 47
    aget-object v4, v4, p1

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    :cond_3
    if-eq p1, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lo/hb5;->c()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p1, p0, Lo/ul2;->b:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Lo/ul2;->b:I

    .line 60
    .line 61
    iget v3, p0, Lo/ul2;->i:I

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, p0, Lo/ul2;->i:I

    .line 65
    .line 66
    iput p1, v0, Lo/hb5;->D:I

    .line 67
    .line 68
    iput v2, v0, Lo/hb5;->N:I

    .line 69
    .line 70
    iget-object v1, v1, Lo/xi5;->F:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [Lo/hb5;

    .line 73
    .line 74
    aput-object v0, v1, p1

    .line 75
    .line 76
    :cond_5
    return-object v0
.end method

.method public final o()Lo/lf;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ul2;->l:Lo/xi5;

    .line 2
    .line 3
    iget-object v1, v0, Lo/xi5;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/g74;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/g74;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo/lf;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lo/lf;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lo/lf;-><init>(Lo/xi5;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lo/lf;->a:Lo/hb5;

    .line 23
    .line 24
    iget-object v0, v1, Lo/lf;->d:Lo/kf;

    .line 25
    .line 26
    invoke-interface {v0}, Lo/kf;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v1, Lo/lf;->b:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, Lo/lf;->e:Z

    .line 34
    .line 35
    :goto_0
    return-object v1
.end method

.method public final q()Lo/hb5;
    .locals 3

    .line 1
    iget v0, p0, Lo/ul2;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lo/ul2;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/ul2;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lo/ul2;->a(I)Lo/hb5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lo/ul2;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lo/ul2;->b:I

    .line 22
    .line 23
    iget v2, p0, Lo/ul2;->i:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lo/ul2;->i:I

    .line 28
    .line 29
    iput v1, v0, Lo/hb5;->D:I

    .line 30
    .line 31
    iget-object v2, p0, Lo/ul2;->l:Lo/xi5;

    .line 32
    .line 33
    iget-object v2, v2, Lo/xi5;->F:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [Lo/hb5;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Lo/ul2;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lo/ul2;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lo/ul2;->f:[Lo/lf;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lo/lf;

    .line 14
    .line 15
    iput-object v0, p0, Lo/ul2;->f:[Lo/lf;

    .line 16
    .line 17
    iget-object v0, p0, Lo/ul2;->l:Lo/xi5;

    .line 18
    .line 19
    iget-object v1, v0, Lo/xi5;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lo/hb5;

    .line 22
    .line 23
    iget v2, p0, Lo/ul2;->d:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lo/hb5;

    .line 30
    .line 31
    iput-object v1, v0, Lo/xi5;->F:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Lo/ul2;->d:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Lo/ul2;->h:[Z

    .line 38
    .line 39
    iput v0, p0, Lo/ul2;->e:I

    .line 40
    .line 41
    iput v0, p0, Lo/ul2;->k:I

    .line 42
    .line 43
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ul2;->c:Lo/k94;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/k94;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/ul2;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lo/ul2;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lo/ul2;->j:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lo/ul2;->f:[Lo/lf;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, Lo/lf;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lo/ul2;->u(Lo/k94;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lo/ul2;->k()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Lo/ul2;->u(Lo/k94;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final u(Lo/k94;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lo/ul2;->j:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_d

    .line 7
    .line 8
    iget-object v3, v0, Lo/ul2;->f:[Lo/lf;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Lo/lf;->a:Lo/hb5;

    .line 13
    .line 14
    iget v4, v4, Lo/hb5;->N:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget v3, v3, Lo/lf;->b:F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 25
    .line 26
    if-gez v3, :cond_c

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-nez v2, :cond_d

    .line 31
    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v6, -0x1

    .line 34
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, -0x1

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_2
    iget v12, v0, Lo/ul2;->j:I

    .line 42
    .line 43
    if-ge v8, v12, :cond_9

    .line 44
    .line 45
    iget-object v12, v0, Lo/ul2;->f:[Lo/lf;

    .line 46
    .line 47
    aget-object v12, v12, v8

    .line 48
    .line 49
    iget-object v13, v12, Lo/lf;->a:Lo/hb5;

    .line 50
    .line 51
    iget v13, v13, Lo/hb5;->N:I

    .line 52
    .line 53
    if-ne v13, v5, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    iget-boolean v13, v12, Lo/lf;->e:Z

    .line 57
    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_2
    iget v13, v12, Lo/lf;->b:F

    .line 62
    .line 63
    cmpg-float v13, v13, v4

    .line 64
    .line 65
    if-gez v13, :cond_8

    .line 66
    .line 67
    iget-object v13, v12, Lo/lf;->d:Lo/kf;

    .line 68
    .line 69
    invoke-interface {v13}, Lo/kf;->a()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_3
    if-ge v14, v13, :cond_8

    .line 75
    .line 76
    iget-object v15, v12, Lo/lf;->d:Lo/kf;

    .line 77
    .line 78
    invoke-interface {v15, v14}, Lo/kf;->c(I)Lo/hb5;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget-object v1, v12, Lo/lf;->d:Lo/kf;

    .line 83
    .line 84
    invoke-interface {v1, v15}, Lo/kf;->b(Lo/hb5;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    cmpg-float v16, v1, v4

    .line 89
    .line 90
    if-gtz v16, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    :goto_4
    const/16 v5, 0x9

    .line 95
    .line 96
    if-ge v4, v5, :cond_7

    .line 97
    .line 98
    iget-object v5, v15, Lo/hb5;->I:[F

    .line 99
    .line 100
    aget v5, v5, v4

    .line 101
    .line 102
    div-float/2addr v5, v1

    .line 103
    cmpg-float v17, v5, v7

    .line 104
    .line 105
    if-gez v17, :cond_4

    .line 106
    .line 107
    if-eq v4, v11, :cond_5

    .line 108
    .line 109
    :cond_4
    if-le v4, v11, :cond_6

    .line 110
    .line 111
    :cond_5
    iget v7, v15, Lo/hb5;->D:I

    .line 112
    .line 113
    move v11, v4

    .line 114
    move v10, v7

    .line 115
    move v9, v8

    .line 116
    move v7, v5

    .line 117
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq v9, v6, :cond_a

    .line 131
    .line 132
    iget-object v1, v0, Lo/ul2;->f:[Lo/lf;

    .line 133
    .line 134
    aget-object v1, v1, v9

    .line 135
    .line 136
    iget-object v4, v1, Lo/lf;->a:Lo/hb5;

    .line 137
    .line 138
    iput v6, v4, Lo/hb5;->E:I

    .line 139
    .line 140
    iget-object v4, v0, Lo/ul2;->l:Lo/xi5;

    .line 141
    .line 142
    iget-object v4, v4, Lo/xi5;->F:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, [Lo/hb5;

    .line 145
    .line 146
    aget-object v4, v4, v10

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lo/lf;->l(Lo/hb5;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lo/lf;->a:Lo/hb5;

    .line 152
    .line 153
    iput v9, v4, Lo/hb5;->E:I

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, Lo/hb5;->e(Lo/ul2;Lo/lf;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v2, 0x1

    .line 160
    :goto_7
    iget v1, v0, Lo/ul2;->i:I

    .line 161
    .line 162
    div-int/lit8 v1, v1, 0x2

    .line 163
    .line 164
    if-le v3, v1, :cond_b

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_b
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x1

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lo/ul2;->v(Lo/lf;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lo/ul2;->k()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final v(Lo/lf;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lo/ul2;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lo/ul2;->h:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Lo/ul2;->i:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, Lo/lf;->a:Lo/hb5;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Lo/ul2;->h:[Z

    .line 32
    .line 33
    iget v4, v4, Lo/hb5;->D:I

    .line 34
    .line 35
    aput-boolean v3, v5, v4

    .line 36
    .line 37
    :cond_3
    iget-object v4, p0, Lo/ul2;->h:[Z

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lo/lf;->g([Z)Lo/hb5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Lo/ul2;->h:[Z

    .line 46
    .line 47
    iget v6, v4, Lo/hb5;->D:I

    .line 48
    .line 49
    aget-boolean v7, v5, v6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v3, v5, v6

    .line 55
    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, -0x1

    .line 64
    :goto_2
    iget v9, p0, Lo/ul2;->j:I

    .line 65
    .line 66
    if-ge v7, v9, :cond_9

    .line 67
    .line 68
    iget-object v9, p0, Lo/ul2;->f:[Lo/lf;

    .line 69
    .line 70
    aget-object v9, v9, v7

    .line 71
    .line 72
    iget-object v10, v9, Lo/lf;->a:Lo/hb5;

    .line 73
    .line 74
    iget v10, v10, Lo/hb5;->N:I

    .line 75
    .line 76
    if-ne v10, v3, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-boolean v10, v9, Lo/lf;->e:Z

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object v10, v9, Lo/lf;->d:Lo/kf;

    .line 85
    .line 86
    invoke-interface {v10, v4}, Lo/kf;->i(Lo/hb5;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    iget-object v10, v9, Lo/lf;->d:Lo/kf;

    .line 93
    .line 94
    invoke-interface {v10, v4}, Lo/kf;->b(Lo/hb5;)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x0

    .line 99
    cmpg-float v11, v10, v11

    .line 100
    .line 101
    if-gez v11, :cond_8

    .line 102
    .line 103
    iget v9, v9, Lo/lf;->b:F

    .line 104
    .line 105
    neg-float v9, v9

    .line 106
    div-float/2addr v9, v10

    .line 107
    cmpg-float v10, v9, v6

    .line 108
    .line 109
    if-gez v10, :cond_8

    .line 110
    .line 111
    move v8, v7

    .line 112
    move v6, v9

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    if-le v8, v5, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, Lo/ul2;->f:[Lo/lf;

    .line 119
    .line 120
    aget-object v3, v3, v8

    .line 121
    .line 122
    iget-object v6, v3, Lo/lf;->a:Lo/hb5;

    .line 123
    .line 124
    iput v5, v6, Lo/hb5;->E:I

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lo/lf;->l(Lo/hb5;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Lo/lf;->a:Lo/hb5;

    .line 130
    .line 131
    iput v8, v4, Lo/hb5;->E:I

    .line 132
    .line 133
    invoke-virtual {v4, p0, v3}, Lo/hb5;->e(Lo/ul2;Lo/lf;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    const/4 v1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo/ul2;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lo/ul2;->f:[Lo/lf;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lo/ul2;->l:Lo/xi5;

    .line 13
    .line 14
    iget-object v2, v2, Lo/xi5;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lo/g74;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lo/g74;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lo/ul2;->f:[Lo/lf;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lo/ul2;->l:Lo/xi5;

    .line 4
    .line 5
    iget-object v3, v2, Lo/xi5;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Lo/hb5;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lo/hb5;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Lo/xi5;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lo/g74;

    .line 25
    .line 26
    iget-object v3, p0, Lo/ul2;->m:[Lo/hb5;

    .line 27
    .line 28
    iget v4, p0, Lo/ul2;->n:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, Lo/g74;->E:I

    .line 43
    .line 44
    iget-object v8, v1, Lo/g74;->D:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 48
    .line 49
    aput-object v6, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v1, Lo/g74;->E:I

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, Lo/ul2;->n:I

    .line 59
    .line 60
    iget-object v1, v2, Lo/xi5;->F:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [Lo/hb5;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Lo/ul2;->b:I

    .line 69
    .line 70
    iget-object v1, p0, Lo/ul2;->c:Lo/k94;

    .line 71
    .line 72
    iput v0, v1, Lo/k94;->h:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Lo/lf;->b:F

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Lo/ul2;->i:I

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_2
    iget v3, p0, Lo/ul2;->j:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lo/ul2;->f:[Lo/lf;

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Lo/ul2;->w()V

    .line 93
    .line 94
    .line 95
    iput v0, p0, Lo/ul2;->j:I

    .line 96
    .line 97
    new-instance v0, Lo/lf;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lo/lf;-><init>(Lo/xi5;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lo/ul2;->o:Lo/lf;

    .line 103
    .line 104
    return-void
.end method
