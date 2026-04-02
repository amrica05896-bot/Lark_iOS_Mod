.class public final Lo/st5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lo/hr;

.field public g:Lo/hr;

.field public h:Lo/hr;

.field public i:Lo/hr;

.field public j:Lo/hr;

.field public k:Lo/dl1;

.field public l:Lo/dl1;

.field public m:Lo/hr;

.field public n:Lo/hr;

.field public final o:Z


# direct methods
.method public constructor <init>(Lo/nb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/st5;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v0, p1, Lo/nb;->a:Lo/l93;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lo/l93;->o()Lo/hr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lo/st5;->f:Lo/hr;

    .line 23
    .line 24
    iget-object v0, p1, Lo/nb;->b:Lo/pb;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Lo/pb;->o()Lo/hr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, Lo/st5;->g:Lo/hr;

    .line 35
    .line 36
    iget-object v0, p1, Lo/nb;->c:Lo/ib;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lo/ib;->o()Lo/hr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, Lo/st5;->h:Lo/hr;

    .line 47
    .line 48
    iget-object v0, p1, Lo/nb;->d:Lo/jb;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, Lo/jb;->o()Lo/hr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, Lo/st5;->i:Lo/hr;

    .line 59
    .line 60
    iget-object v0, p1, Lo/nb;->f:Lo/jb;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0}, Lo/jb;->o()Lo/hr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lo/dl1;

    .line 71
    .line 72
    :goto_4
    iput-object v0, p0, Lo/st5;->k:Lo/dl1;

    .line 73
    .line 74
    iget-boolean v2, p1, Lo/nb;->j:Z

    .line 75
    .line 76
    iput-boolean v2, p0, Lo/st5;->o:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lo/st5;->b:Landroid/graphics/Matrix;

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lo/st5;->c:Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lo/st5;->d:Landroid/graphics/Matrix;

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    new-array v0, v0, [F

    .line 104
    .line 105
    iput-object v0, p0, Lo/st5;->e:[F

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    iput-object v1, p0, Lo/st5;->b:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iput-object v1, p0, Lo/st5;->c:Landroid/graphics/Matrix;

    .line 111
    .line 112
    iput-object v1, p0, Lo/st5;->d:Landroid/graphics/Matrix;

    .line 113
    .line 114
    iput-object v1, p0, Lo/st5;->e:[F

    .line 115
    .line 116
    :goto_5
    iget-object v0, p1, Lo/nb;->g:Lo/jb;

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-virtual {v0}, Lo/jb;->o()Lo/hr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lo/dl1;

    .line 127
    .line 128
    :goto_6
    iput-object v0, p0, Lo/st5;->l:Lo/dl1;

    .line 129
    .line 130
    iget-object v0, p1, Lo/nb;->e:Lo/ib;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Lo/ib;->o()Lo/hr;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lo/st5;->j:Lo/hr;

    .line 139
    .line 140
    :cond_7
    iget-object v0, p1, Lo/nb;->h:Lo/jb;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lo/jb;->o()Lo/hr;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lo/st5;->m:Lo/hr;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    iput-object v1, p0, Lo/st5;->m:Lo/hr;

    .line 152
    .line 153
    :goto_7
    iget-object p1, p1, Lo/nb;->i:Lo/jb;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Lo/jb;->o()Lo/hr;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lo/st5;->n:Lo/hr;

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_9
    iput-object v1, p0, Lo/st5;->n:Lo/hr;

    .line 165
    .line 166
    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Lo/kr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/st5;->j:Lo/hr;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/kr;->f(Lo/hr;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/st5;->m:Lo/hr;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo/kr;->f(Lo/hr;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/st5;->n:Lo/hr;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lo/kr;->f(Lo/hr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/st5;->f:Lo/hr;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lo/kr;->f(Lo/hr;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/st5;->g:Lo/hr;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lo/kr;->f(Lo/hr;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/st5;->h:Lo/hr;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lo/kr;->f(Lo/hr;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/st5;->i:Lo/hr;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lo/kr;->f(Lo/hr;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/st5;->k:Lo/dl1;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lo/kr;->f(Lo/hr;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo/st5;->l:Lo/dl1;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lo/kr;->f(Lo/hr;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lo/dr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/st5;->j:Lo/hr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/hr;->a(Lo/dr;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/st5;->m:Lo/hr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/hr;->a(Lo/dr;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lo/st5;->n:Lo/hr;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo/hr;->a(Lo/dr;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lo/st5;->f:Lo/hr;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lo/hr;->a(Lo/dr;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lo/st5;->g:Lo/hr;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lo/hr;->a(Lo/dr;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lo/st5;->h:Lo/hr;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lo/hr;->a(Lo/dr;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lo/st5;->i:Lo/hr;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lo/hr;->a(Lo/dr;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lo/st5;->k:Lo/dl1;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lo/hr;->a(Lo/dr;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lo/st5;->l:Lo/dl1;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lo/hr;->a(Lo/dr;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final c(Lo/ms2;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lo/hs2;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lo/st5;->f:Lo/hr;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lo/k06;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lo/k06;-><init>(Lo/ms2;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lo/st5;->f:Lo/hr;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lo/hr;->j(Lo/ms2;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lo/hs2;->g:Landroid/graphics/PointF;

    .line 29
    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lo/st5;->g:Lo/hr;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p2, Lo/k06;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lo/k06;-><init>(Lo/ms2;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lo/st5;->g:Lo/hr;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2, p1}, Lo/hr;->j(Lo/ms2;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    sget-object v0, Lo/hs2;->h:Ljava/lang/Float;

    .line 56
    .line 57
    if-ne p2, v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lo/st5;->g:Lo/hr;

    .line 60
    .line 61
    instance-of v1, v0, Lo/ld5;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    check-cast v0, Lo/ld5;

    .line 66
    .line 67
    iget-object p2, v0, Lo/ld5;->m:Lo/ms2;

    .line 68
    .line 69
    iput-object p1, v0, Lo/ld5;->m:Lo/ms2;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lo/hs2;->i:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p2, v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lo/st5;->g:Lo/hr;

    .line 78
    .line 79
    instance-of v1, v0, Lo/ld5;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    check-cast v0, Lo/ld5;

    .line 84
    .line 85
    iget-object p2, v0, Lo/ld5;->n:Lo/ms2;

    .line 86
    .line 87
    iput-object p1, v0, Lo/ld5;->n:Lo/ms2;

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_5
    sget-object v0, Lo/hs2;->o:Lo/eu4;

    .line 92
    .line 93
    if-ne p2, v0, :cond_7

    .line 94
    .line 95
    iget-object p2, p0, Lo/st5;->h:Lo/hr;

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    new-instance p2, Lo/k06;

    .line 100
    .line 101
    new-instance v0, Lo/eu4;

    .line 102
    .line 103
    invoke-direct {v0}, Lo/eu4;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p1, v0}, Lo/k06;-><init>(Lo/ms2;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lo/st5;->h:Lo/hr;

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_6
    invoke-virtual {p2, p1}, Lo/hr;->j(Lo/ms2;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_7
    sget-object v0, Lo/hs2;->p:Ljava/lang/Float;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-ne p2, v0, :cond_9

    .line 122
    .line 123
    iget-object p2, p0, Lo/st5;->i:Lo/hr;

    .line 124
    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    new-instance p2, Lo/k06;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p2, p1, v0}, Lo/k06;-><init>(Lo/ms2;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lo/st5;->i:Lo/hr;

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    invoke-virtual {p2, p1}, Lo/hr;->j(Lo/ms2;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_9
    sget-object v0, Lo/hs2;->c:Ljava/lang/Integer;

    .line 146
    .line 147
    if-ne p2, v0, :cond_b

    .line 148
    .line 149
    iget-object p2, p0, Lo/st5;->j:Lo/hr;

    .line 150
    .line 151
    if-nez p2, :cond_a

    .line 152
    .line 153
    new-instance p2, Lo/k06;

    .line 154
    .line 155
    const/16 v0, 0x64

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p2, p1, v0}, Lo/k06;-><init>(Lo/ms2;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lo/st5;->j:Lo/hr;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    invoke-virtual {p2, p1}, Lo/hr;->j(Lo/ms2;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    sget-object v0, Lo/hs2;->C:Ljava/lang/Float;

    .line 174
    .line 175
    const/high16 v2, 0x42c80000    # 100.0f

    .line 176
    .line 177
    if-ne p2, v0, :cond_d

    .line 178
    .line 179
    iget-object p2, p0, Lo/st5;->m:Lo/hr;

    .line 180
    .line 181
    if-nez p2, :cond_c

    .line 182
    .line 183
    new-instance p2, Lo/k06;

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p2, p1, v0}, Lo/k06;-><init>(Lo/ms2;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lo/st5;->m:Lo/hr;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_c
    invoke-virtual {p2, p1}, Lo/hr;->j(Lo/ms2;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_d
    sget-object v0, Lo/hs2;->D:Ljava/lang/Float;

    .line 200
    .line 201
    if-ne p2, v0, :cond_f

    .line 202
    .line 203
    iget-object p2, p0, Lo/st5;->n:Lo/hr;

    .line 204
    .line 205
    if-nez p2, :cond_e

    .line 206
    .line 207
    new-instance p2, Lo/k06;

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p2, p1, v0}, Lo/k06;-><init>(Lo/ms2;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Lo/st5;->n:Lo/hr;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_e
    invoke-virtual {p2, p1}, Lo/hr;->j(Lo/ms2;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_f
    sget-object v0, Lo/hs2;->q:Ljava/lang/Float;

    .line 224
    .line 225
    if-ne p2, v0, :cond_11

    .line 226
    .line 227
    iget-object p2, p0, Lo/st5;->k:Lo/dl1;

    .line 228
    .line 229
    if-nez p2, :cond_10

    .line 230
    .line 231
    new-instance p2, Lo/dl1;

    .line 232
    .line 233
    new-instance v0, Lo/hh2;

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Lo/hh2;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p2, v0}, Lo/hr;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iput-object p2, p0, Lo/st5;->k:Lo/dl1;

    .line 250
    .line 251
    :cond_10
    iget-object p2, p0, Lo/st5;->k:Lo/dl1;

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Lo/hr;->j(Lo/ms2;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_11
    sget-object v0, Lo/hs2;->r:Ljava/lang/Float;

    .line 258
    .line 259
    if-ne p2, v0, :cond_13

    .line 260
    .line 261
    iget-object p2, p0, Lo/st5;->l:Lo/dl1;

    .line 262
    .line 263
    if-nez p2, :cond_12

    .line 264
    .line 265
    new-instance p2, Lo/dl1;

    .line 266
    .line 267
    new-instance v0, Lo/hh2;

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Lo/hh2;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p2, v0}, Lo/hr;-><init>(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    iput-object p2, p0, Lo/st5;->l:Lo/dl1;

    .line 284
    .line 285
    :cond_12
    iget-object p2, p0, Lo/st5;->l:Lo/dl1;

    .line 286
    .line 287
    invoke-virtual {p2, p1}, Lo/hr;->j(Lo/ms2;)V

    .line 288
    .line 289
    .line 290
    :goto_0
    const/4 p1, 0x1

    .line 291
    return p1

    .line 292
    :cond_13
    const/4 p1, 0x0

    .line 293
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lo/st5;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/st5;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/st5;->g:Lo/hr;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/hr;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v5, v4, v2

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v5, v5, v2

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v3, p0, Lo/st5;->o:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget v3, v1, Lo/hr;->d:F

    .line 43
    .line 44
    invoke-virtual {v1}, Lo/hr;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    const v6, 0x38d1b717    # 1.0E-4f

    .line 55
    .line 56
    .line 57
    add-float/2addr v6, v3

    .line 58
    invoke-virtual {v1, v6}, Lo/hr;->i(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lo/hr;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lo/hr;->i(F)V

    .line 68
    .line 69
    .line 70
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    sub-float/2addr v1, v4

    .line 73
    float-to-double v3, v1

    .line 74
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    sub-float/2addr v1, v5

    .line 77
    float-to-double v5, v1

    .line 78
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-float v1, v3

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v1, p0, Lo/st5;->i:Lo/hr;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    instance-of v3, v1, Lo/k06;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lo/hr;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    check-cast v1, Lo/dl1;

    .line 111
    .line 112
    invoke-virtual {v1}, Lo/dl1;->k()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_0
    cmpl-float v3, v1, v2

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    iget-object v1, p0, Lo/st5;->k:Lo/dl1;

    .line 124
    .line 125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v4, p0, Lo/st5;->l:Lo/dl1;

    .line 130
    .line 131
    const/high16 v5, 0x42b40000    # 90.0f

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v4}, Lo/dl1;->k()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    neg-float v4, v4

    .line 142
    add-float/2addr v4, v5

    .line 143
    float-to-double v6, v4

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    double-to-float v4, v6

    .line 153
    :goto_2
    iget-object v6, p0, Lo/st5;->l:Lo/dl1;

    .line 154
    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    const/high16 v5, 0x3f800000    # 1.0f

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {v6}, Lo/dl1;->k()F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    neg-float v6, v6

    .line 165
    add-float/2addr v6, v5

    .line 166
    float-to-double v5, v6

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    double-to-float v5, v5

    .line 176
    :goto_3
    invoke-virtual {v1}, Lo/dl1;->k()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    float-to-double v6, v1

    .line 181
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    double-to-float v1, v6

    .line 190
    invoke-virtual {p0}, Lo/st5;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v6, p0, Lo/st5;->e:[F

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    aput v4, v6, v7

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    aput v5, v6, v8

    .line 200
    .line 201
    neg-float v9, v5

    .line 202
    const/4 v10, 0x3

    .line 203
    aput v9, v6, v10

    .line 204
    .line 205
    const/4 v11, 0x4

    .line 206
    aput v4, v6, v11

    .line 207
    .line 208
    const/16 v12, 0x8

    .line 209
    .line 210
    aput v3, v6, v12

    .line 211
    .line 212
    iget-object v13, p0, Lo/st5;->b:Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lo/st5;->d()V

    .line 218
    .line 219
    .line 220
    aput v3, v6, v7

    .line 221
    .line 222
    aput v1, v6, v10

    .line 223
    .line 224
    aput v3, v6, v11

    .line 225
    .line 226
    aput v3, v6, v12

    .line 227
    .line 228
    iget-object v1, p0, Lo/st5;->c:Landroid/graphics/Matrix;

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lo/st5;->d()V

    .line 234
    .line 235
    .line 236
    aput v4, v6, v7

    .line 237
    .line 238
    aput v9, v6, v8

    .line 239
    .line 240
    aput v5, v6, v10

    .line 241
    .line 242
    aput v4, v6, v11

    .line 243
    .line 244
    aput v3, v6, v12

    .line 245
    .line 246
    iget-object v4, p0, Lo/st5;->d:Landroid/graphics/Matrix;

    .line 247
    .line 248
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v1, p0, Lo/st5;->h:Lo/hr;

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    invoke-virtual {v1}, Lo/hr;->e()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lo/eu4;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    iget v4, v1, Lo/eu4;->a:F

    .line 273
    .line 274
    cmpl-float v5, v4, v3

    .line 275
    .line 276
    if-nez v5, :cond_8

    .line 277
    .line 278
    iget v5, v1, Lo/eu4;->b:F

    .line 279
    .line 280
    cmpl-float v3, v5, v3

    .line 281
    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    :cond_8
    iget v1, v1, Lo/eu4;->b:F

    .line 285
    .line 286
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-object v1, p0, Lo/st5;->f:Lo/hr;

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    invoke-virtual {v1}, Lo/hr;->e()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/graphics/PointF;

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 302
    .line 303
    cmpl-float v4, v3, v2

    .line 304
    .line 305
    if-nez v4, :cond_a

    .line 306
    .line 307
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 308
    .line 309
    cmpl-float v2, v4, v2

    .line 310
    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    :cond_a
    neg-float v2, v3

    .line 314
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 315
    .line 316
    neg-float v1, v1

    .line 317
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 318
    .line 319
    .line 320
    :cond_b
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/st5;->g:Lo/hr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lo/hr;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lo/st5;->h:Lo/hr;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lo/hr;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo/eu4;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lo/st5;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    mul-float v4, v4, p1

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    mul-float v0, v0, p1

    .line 40
    .line 41
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget v0, v2, Lo/eu4;->a:F

    .line 47
    .line 48
    float-to-double v4, v0

    .line 49
    float-to-double v6, p1

    .line 50
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-float v0, v4

    .line 55
    iget v2, v2, Lo/eu4;->b:F

    .line 56
    .line 57
    float-to-double v4, v2

    .line 58
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    double-to-float v2, v4

    .line 63
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lo/st5;->i:Lo/hr;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, Lo/hr;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lo/st5;->f:Lo/hr;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v2}, Lo/hr;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/graphics/PointF;

    .line 90
    .line 91
    :goto_2
    mul-float v0, v0, p1

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    :goto_3
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 106
    .line 107
    .line 108
    :cond_7
    return-object v3
.end method
