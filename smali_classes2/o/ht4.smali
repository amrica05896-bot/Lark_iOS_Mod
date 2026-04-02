.class public final Lo/ht4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/at5;


# instance fields
.field private A:Landroidx/media3/common/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B:Landroidx/media3/common/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:J

.field private D:Z

.field private E:Z

.field private F:J

.field private G:Z

.field private final a:Lo/dt4;

.field private final b:Lo/et4;

.field private final c:Lo/uc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uc5;"
        }
    .end annotation
.end field

.field private final d:Lo/x21;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lo/u21;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lo/gt4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroidx/media3/common/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lo/r21;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:[J

.field private k:[J

.field private l:[I

.field private m:[I

.field private n:[J

.field private o:[Lo/zs5;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lo/g9;Lo/x21;Lo/u21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/ht4;->d:Lo/x21;

    .line 5
    .line 6
    iput-object p3, p0, Lo/ht4;->e:Lo/u21;

    .line 7
    .line 8
    new-instance p2, Lo/dt4;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lo/dt4;-><init>(Lo/g9;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lo/ht4;->a:Lo/dt4;

    .line 14
    .line 15
    new-instance p1, Lo/et4;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo/ht4;->b:Lo/et4;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lo/ht4;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lo/ht4;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lo/ht4;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lo/ht4;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lo/ht4;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lo/ht4;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lo/zs5;

    .line 47
    .line 48
    iput-object p1, p0, Lo/ht4;->o:[Lo/zs5;

    .line 49
    .line 50
    new-instance p1, Lo/uc5;

    .line 51
    .line 52
    new-instance p2, Lo/bz0;

    .line 53
    .line 54
    const/16 p3, 0xe

    .line 55
    .line 56
    invoke-direct {p2, p3}, Lo/bz0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lo/uc5;-><init>(Lo/bz0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lo/ht4;->c:Lo/uc5;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Lo/ht4;->t:J

    .line 67
    .line 68
    iput-wide p1, p0, Lo/ht4;->u:J

    .line 69
    .line 70
    iput-wide p1, p0, Lo/ht4;->v:J

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lo/ht4;->y:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lo/ht4;->x:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lo/ht4;->D:Z

    .line 78
    .line 79
    return-void
.end method

.method public static h(Lo/g9;Lo/x21;Lo/u21;)Lo/ht4;
    .locals 1

    .line 1
    new-instance v0, Lo/ht4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lo/ht4;-><init>(Lo/g9;Lo/x21;Lo/u21;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final A(Landroidx/media3/common/b;Lo/do1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ht4;->g:Landroidx/media3/common/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Landroidx/media3/common/b;->r:Landroidx/media3/common/DrmInitData;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lo/ht4;->g:Landroidx/media3/common/b;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/b;->r:Landroidx/media3/common/DrmInitData;

    .line 17
    .line 18
    iget-object v3, p0, Lo/ht4;->d:Lo/x21;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lo/x21;->i(Landroidx/media3/common/b;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Lo/co1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput v3, v4, Lo/co1;->J:I

    .line 31
    .line 32
    invoke-virtual {v4}, Lo/co1;->a()Landroidx/media3/common/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v3, p1

    .line 38
    :goto_2
    iput-object v3, p2, Lo/do1;->b:Landroidx/media3/common/b;

    .line 39
    .line 40
    iget-object v3, p0, Lo/ht4;->h:Lo/r21;

    .line 41
    .line 42
    iput-object v3, p2, Lo/do1;->a:Lo/r21;

    .line 43
    .line 44
    iget-object v3, p0, Lo/ht4;->d:Lo/x21;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-static {v0, v2}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, Lo/ht4;->h:Lo/r21;

    .line 59
    .line 60
    iget-object v1, p0, Lo/ht4;->d:Lo/x21;

    .line 61
    .line 62
    iget-object v2, p0, Lo/ht4;->e:Lo/u21;

    .line 63
    .line 64
    invoke-interface {v1, v2, p1}, Lo/x21;->j(Lo/u21;Landroidx/media3/common/b;)Lo/r21;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lo/ht4;->h:Lo/r21;

    .line 69
    .line 70
    iput-object p1, p2, Lo/do1;->a:Lo/r21;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lo/ht4;->e:Lo/u21;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lo/r21;->d(Lo/u21;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public B()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/ht4;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/ht4;->h:Lo/r21;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lo/ht4;->e:Lo/u21;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo/r21;->d(Lo/u21;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo/ht4;->h:Lo/r21;

    .line 15
    .line 16
    iput-object v0, p0, Lo/ht4;->g:Landroidx/media3/common/b;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public C(Lo/do1;Lo/hq0;IZ)I
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lo/ht4;->b:Lo/et4;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lo/hq0;->F:Z

    .line 14
    .line 15
    iget v4, p0, Lo/ht4;->s:I

    .line 16
    .line 17
    iget v5, p0, Lo/ht4;->p:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_1
    const/4 v5, 0x4

    .line 25
    const/4 v6, -0x4

    .line 26
    const/4 v7, -0x3

    .line 27
    const/4 v8, -0x5

    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    iget-boolean p4, p0, Lo/ht4;->w:Z

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget-object p4, p0, Lo/ht4;->B:Landroidx/media3/common/b;

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lo/ht4;->g:Landroidx/media3/common/b;

    .line 44
    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Lo/ht4;->A(Landroidx/media3/common/b;Lo/do1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_3
    const/4 v7, -0x5

    .line 56
    goto :goto_7

    .line 57
    :cond_4
    monitor-exit p0

    .line 58
    goto :goto_7

    .line 59
    :cond_5
    :goto_4
    :try_start_1
    invoke-virtual {p2, v5}, Lo/xz;->setFlags(I)V

    .line 60
    .line 61
    .line 62
    const-wide/high16 v3, -0x8000000000000000L

    .line 63
    .line 64
    iput-wide v3, p2, Lo/hq0;->G:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    :goto_5
    const/4 v7, -0x4

    .line 68
    goto :goto_7

    .line 69
    :cond_6
    :try_start_2
    iget-object v4, p0, Lo/ht4;->c:Lo/uc5;

    .line 70
    .line 71
    invoke-virtual {p0}, Lo/ht4;->r()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v4, v9}, Lo/uc5;->a(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lo/ft4;

    .line 80
    .line 81
    iget-object v4, v4, Lo/ft4;->a:Landroidx/media3/common/b;

    .line 82
    .line 83
    if-nez v0, :cond_b

    .line 84
    .line 85
    iget-object v0, p0, Lo/ht4;->g:Landroidx/media3/common/b;

    .line 86
    .line 87
    if-eq v4, v0, :cond_7

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    iget p1, p0, Lo/ht4;->s:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lo/ht4;->s(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lo/ht4;->y(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    iput-boolean v2, p2, Lo/hq0;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    :try_start_3
    iget-object v0, p0, Lo/ht4;->m:[I

    .line 107
    .line 108
    aget v0, v0, p1

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lo/xz;->setFlags(I)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lo/ht4;->s:I

    .line 114
    .line 115
    iget v4, p0, Lo/ht4;->p:I

    .line 116
    .line 117
    sub-int/2addr v4, v2

    .line 118
    if-ne v0, v4, :cond_a

    .line 119
    .line 120
    if-nez p4, :cond_9

    .line 121
    .line 122
    iget-boolean p4, p0, Lo/ht4;->w:Z

    .line 123
    .line 124
    if-eqz p4, :cond_a

    .line 125
    .line 126
    :cond_9
    const/high16 p4, 0x20000000

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Lo/xz;->addFlag(I)V

    .line 129
    .line 130
    .line 131
    :cond_a
    iget-object p4, p0, Lo/ht4;->n:[J

    .line 132
    .line 133
    aget-wide v7, p4, p1

    .line 134
    .line 135
    iput-wide v7, p2, Lo/hq0;->G:J

    .line 136
    .line 137
    iget-object p4, p0, Lo/ht4;->l:[I

    .line 138
    .line 139
    aget p4, p4, p1

    .line 140
    .line 141
    iput p4, v3, Lo/et4;->a:I

    .line 142
    .line 143
    iget-object p4, p0, Lo/ht4;->k:[J

    .line 144
    .line 145
    aget-wide v7, p4, p1

    .line 146
    .line 147
    iput-wide v7, v3, Lo/et4;->b:J

    .line 148
    .line 149
    iget-object p4, p0, Lo/ht4;->o:[Lo/zs5;

    .line 150
    .line 151
    aget-object p1, p4, p1

    .line 152
    .line 153
    iput-object p1, v3, Lo/et4;->c:Lo/zs5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    monitor-exit p0

    .line 156
    goto :goto_5

    .line 157
    :cond_b
    :goto_6
    :try_start_4
    invoke-virtual {p0, v4, p1}, Lo/ht4;->A(Landroidx/media3/common/b;Lo/do1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    goto :goto_3

    .line 162
    :goto_7
    if-ne v7, v6, :cond_f

    .line 163
    .line 164
    invoke-virtual {p2}, Lo/xz;->isEndOfStream()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_f

    .line 169
    .line 170
    and-int/lit8 p1, p3, 0x1

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    :cond_c
    and-int/lit8 p1, p3, 0x4

    .line 176
    .line 177
    if-nez p1, :cond_e

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    iget-object p1, p0, Lo/ht4;->a:Lo/dt4;

    .line 182
    .line 183
    iget-object p3, p0, Lo/ht4;->b:Lo/et4;

    .line 184
    .line 185
    iget-object p4, p1, Lo/dt4;->e:Lo/ct4;

    .line 186
    .line 187
    iget-object p1, p1, Lo/dt4;->c:Lo/fv3;

    .line 188
    .line 189
    invoke-static {p4, p2, p3, p1}, Lo/dt4;->e(Lo/ct4;Lo/hq0;Lo/et4;Lo/fv3;)Lo/ct4;

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    iget-object p1, p0, Lo/ht4;->a:Lo/dt4;

    .line 194
    .line 195
    iget-object p3, p0, Lo/ht4;->b:Lo/et4;

    .line 196
    .line 197
    iget-object p4, p1, Lo/dt4;->e:Lo/ct4;

    .line 198
    .line 199
    iget-object v0, p1, Lo/dt4;->c:Lo/fv3;

    .line 200
    .line 201
    invoke-static {p4, p2, p3, v0}, Lo/dt4;->e(Lo/ct4;Lo/hq0;Lo/et4;Lo/fv3;)Lo/ct4;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p1, Lo/dt4;->e:Lo/ct4;

    .line 206
    .line 207
    :cond_e
    :goto_8
    if-nez v1, :cond_f

    .line 208
    .line 209
    iget p1, p0, Lo/ht4;->s:I

    .line 210
    .line 211
    add-int/2addr p1, v2

    .line 212
    iput p1, p0, Lo/ht4;->s:I

    .line 213
    .line 214
    :cond_f
    return v7

    .line 215
    :goto_9
    monitor-exit p0

    .line 216
    throw p1
.end method

.method public D()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/ht4;->F(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo/ht4;->h:Lo/r21;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo/ht4;->e:Lo/u21;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lo/r21;->d(Lo/u21;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lo/ht4;->h:Lo/r21;

    .line 16
    .line 17
    iput-object v0, p0, Lo/ht4;->g:Landroidx/media3/common/b;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/ht4;->F(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public F(Z)V
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/ht4;->a:Lo/dt4;

    .line 2
    .line 3
    iget-object v1, v0, Lo/dt4;->d:Lo/ct4;

    .line 4
    .line 5
    iget-object v2, v1, Lo/ct4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo/f9;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v2, v0, Lo/dt4;->a:Lo/g9;

    .line 15
    .line 16
    check-cast v2, Lo/oq0;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    move-object v5, v1

    .line 20
    :goto_0
    if-eqz v5, :cond_3

    .line 21
    .line 22
    :try_start_0
    iget-object v6, v2, Lo/oq0;->f:[Lo/f9;

    .line 23
    .line 24
    iget v7, v2, Lo/oq0;->e:I

    .line 25
    .line 26
    add-int/lit8 v8, v7, 0x1

    .line 27
    .line 28
    iput v8, v2, Lo/oq0;->e:I

    .line 29
    .line 30
    iget-object v8, v5, Lo/ct4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Lo/f9;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    aput-object v8, v6, v7

    .line 38
    .line 39
    iget v6, v2, Lo/oq0;->d:I

    .line 40
    .line 41
    sub-int/2addr v6, v4

    .line 42
    iput v6, v2, Lo/oq0;->d:I

    .line 43
    .line 44
    iget-object v5, v5, Lo/ct4;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Lo/ct4;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, Lo/ct4;

    .line 53
    .line 54
    iget-object v6, v6, Lo/ct4;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lo/f9;

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    check-cast v5, Lo/ct4;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    move-object v5, v3

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    iput-object v3, v1, Lo/ct4;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v3, v1, Lo/ct4;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :goto_2
    iget-object v1, v0, Lo/dt4;->d:Lo/ct4;

    .line 77
    .line 78
    iget v2, v0, Lo/dt4;->b:I

    .line 79
    .line 80
    iget-object v5, v1, Lo/ct4;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lo/f9;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v5, 0x0

    .line 90
    :goto_3
    invoke-static {v5}, Lo/as6;->k(Z)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    iput-wide v7, v1, Lo/ct4;->a:J

    .line 96
    .line 97
    int-to-long v9, v2

    .line 98
    iput-wide v9, v1, Lo/ct4;->b:J

    .line 99
    .line 100
    iget-object v1, v0, Lo/dt4;->d:Lo/ct4;

    .line 101
    .line 102
    iput-object v1, v0, Lo/dt4;->e:Lo/ct4;

    .line 103
    .line 104
    iput-object v1, v0, Lo/dt4;->f:Lo/ct4;

    .line 105
    .line 106
    iput-wide v7, v0, Lo/dt4;->g:J

    .line 107
    .line 108
    iget-object v0, v0, Lo/dt4;->a:Lo/g9;

    .line 109
    .line 110
    check-cast v0, Lo/oq0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lo/oq0;->b()V

    .line 113
    .line 114
    .line 115
    iput v6, p0, Lo/ht4;->p:I

    .line 116
    .line 117
    iput v6, p0, Lo/ht4;->q:I

    .line 118
    .line 119
    iput v6, p0, Lo/ht4;->r:I

    .line 120
    .line 121
    iput v6, p0, Lo/ht4;->s:I

    .line 122
    .line 123
    iput-boolean v4, p0, Lo/ht4;->x:Z

    .line 124
    .line 125
    const-wide/high16 v0, -0x8000000000000000L

    .line 126
    .line 127
    iput-wide v0, p0, Lo/ht4;->t:J

    .line 128
    .line 129
    iput-wide v0, p0, Lo/ht4;->u:J

    .line 130
    .line 131
    iput-wide v0, p0, Lo/ht4;->v:J

    .line 132
    .line 133
    iput-boolean v6, p0, Lo/ht4;->w:Z

    .line 134
    .line 135
    iget-object v0, p0, Lo/ht4;->c:Lo/uc5;

    .line 136
    .line 137
    :goto_4
    iget-object v1, v0, Lo/uc5;->b:Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ge v6, v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, v0, Lo/uc5;->c:Lo/bh0;

    .line 150
    .line 151
    invoke-interface {v2, v1}, Lo/bh0;->accept(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const/4 v2, -0x1

    .line 158
    iput v2, v0, Lo/uc5;->a:I

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iput-object v3, p0, Lo/ht4;->A:Landroidx/media3/common/b;

    .line 166
    .line 167
    iput-object v3, p0, Lo/ht4;->B:Landroidx/media3/common/b;

    .line 168
    .line 169
    iput-boolean v4, p0, Lo/ht4;->y:Z

    .line 170
    .line 171
    iput-boolean v4, p0, Lo/ht4;->D:Z

    .line 172
    .line 173
    :cond_6
    return-void

    .line 174
    :goto_5
    monitor-exit v2

    .line 175
    throw p1
.end method

.method public final declared-synchronized G()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lo/ht4;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Lo/ht4;->a:Lo/dt4;

    .line 6
    .line 7
    iget-object v1, v0, Lo/dt4;->d:Lo/ct4;

    .line 8
    .line 9
    iput-object v1, v0, Lo/dt4;->e:Lo/ct4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized H(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/ht4;->G()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lo/ht4;->q:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lo/ht4;->p:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Lo/ht4;->t:J

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Lo/ht4;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized I(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/ht4;->G()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lo/ht4;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo/ht4;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, Lo/ht4;->s:I

    .line 12
    .line 13
    iget v1, p0, Lo/ht4;->p:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_8

    .line 23
    .line 24
    iget-object v3, p0, Lo/ht4;->n:[J

    .line 25
    .line 26
    aget-wide v4, v3, v2

    .line 27
    .line 28
    cmp-long v3, p1, v4

    .line 29
    .line 30
    if-ltz v3, :cond_8

    .line 31
    .line 32
    iget-wide v3, p0, Lo/ht4;->v:J

    .line 33
    .line 34
    cmp-long v5, p1, v3

    .line 35
    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-boolean v3, p0, Lo/ht4;->D:Z

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, Lo/ht4;->n:[J

    .line 51
    .line 52
    aget-wide v4, v3, v2

    .line 53
    .line 54
    cmp-long v3, v4, p1

    .line 55
    .line 56
    if-ltz v3, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    iget v3, p0, Lo/ht4;->i:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-eqz p3, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 v1, -0x1

    .line 73
    :goto_2
    move v0, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    sub-int v3, v1, v0

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    move-object v1, p0

    .line 79
    move-wide v4, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Lo/ht4;->m(IIJZ)I

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_3
    if-ne v0, v9, :cond_7

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return v7

    .line 88
    :cond_7
    :try_start_1
    iput-wide p1, p0, Lo/ht4;->t:J

    .line 89
    .line 90
    iget p1, p0, Lo/ht4;->s:I

    .line 91
    .line 92
    add-int/2addr p1, v0

    .line 93
    iput p1, p0, Lo/ht4;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return v8

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    :goto_4
    monitor-exit p0

    .line 100
    return v7

    .line 101
    :goto_5
    monitor-exit p0

    .line 102
    throw p1
.end method

.method public final J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/ht4;->t:J

    return-void
.end method

.method public final K(Lo/gt4;)V
    .locals 0
    .param p1    # Lo/gt4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo/ht4;->f:Lo/gt4;

    return-void
.end method

.method public final declared-synchronized L(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lo/ht4;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lo/ht4;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lo/as6;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lo/ht4;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lo/ht4;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final a(JIIILo/zs5;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-boolean v0, v9, Lo/ht4;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v9, Lo/ht4;->A:Landroidx/media3/common/b;

    .line 7
    .line 8
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo/ht4;->b(Landroidx/media3/common/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-boolean v4, v9, Lo/ht4;->x:Z

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-boolean v2, v9, Lo/ht4;->x:Z

    .line 31
    .line 32
    :cond_3
    iget-wide v4, v9, Lo/ht4;->F:J

    .line 33
    .line 34
    add-long/2addr v4, p1

    .line 35
    iget-boolean v6, v9, Lo/ht4;->D:Z

    .line 36
    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    iget-wide v6, v9, Lo/ht4;->t:J

    .line 40
    .line 41
    cmp-long v8, v4, v6

    .line 42
    .line 43
    if-gez v8, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, v9, Lo/ht4;->E:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, "Overriding unexpected non-sync sample for format: "

    .line 55
    .line 56
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v9, Lo/ht4;->B:Landroidx/media3/common/b;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v9, Lo/ht4;->E:Z

    .line 72
    .line 73
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move v0, p3

    .line 77
    :goto_1
    iget-boolean v6, v9, Lo/ht4;->G:Z

    .line 78
    .line 79
    if-eqz v6, :cond_e

    .line 80
    .line 81
    if-eqz v3, :cond_d

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget v3, v9, Lo/ht4;->p:I

    .line 85
    .line 86
    if-nez v3, :cond_8

    .line 87
    .line 88
    iget-wide v6, v9, Lo/ht4;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    cmp-long v3, v4, v6

    .line 91
    .line 92
    if-lez v3, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    const/4 v1, 0x0

    .line 96
    :goto_2
    monitor-exit p0

    .line 97
    if-nez v1, :cond_c

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lo/ht4;->p()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    cmp-long v3, v6, v4

    .line 107
    .line 108
    if-ltz v3, :cond_9

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    goto :goto_5

    .line 112
    :cond_9
    :try_start_2
    iget v3, v9, Lo/ht4;->p:I

    .line 113
    .line 114
    add-int/lit8 v6, v3, -0x1

    .line 115
    .line 116
    invoke-virtual {p0, v6}, Lo/ht4;->s(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :cond_a
    :goto_3
    iget v7, v9, Lo/ht4;->s:I

    .line 121
    .line 122
    if-le v3, v7, :cond_b

    .line 123
    .line 124
    iget-object v7, v9, Lo/ht4;->n:[J

    .line 125
    .line 126
    aget-wide v10, v7, v6

    .line 127
    .line 128
    cmp-long v7, v10, v4

    .line 129
    .line 130
    if-ltz v7, :cond_b

    .line 131
    .line 132
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    add-int/lit8 v6, v6, -0x1

    .line 135
    .line 136
    const/4 v7, -0x1

    .line 137
    if-ne v6, v7, :cond_a

    .line 138
    .line 139
    iget v6, v9, Lo/ht4;->i:I

    .line 140
    .line 141
    sub-int/2addr v6, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_b
    iget v1, v9, Lo/ht4;->q:I

    .line 144
    .line 145
    add-int/2addr v1, v3

    .line 146
    invoke-virtual {p0, v1}, Lo/ht4;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    :cond_c
    iput-boolean v2, v9, Lo/ht4;->G:Z

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :goto_4
    monitor-exit p0

    .line 154
    throw v0

    .line 155
    :cond_d
    :goto_5
    return-void

    .line 156
    :cond_e
    :goto_6
    iget-object v1, v9, Lo/ht4;->a:Lo/dt4;

    .line 157
    .line 158
    iget-wide v1, v1, Lo/dt4;->g:J

    .line 159
    .line 160
    move/from16 v7, p4

    .line 161
    .line 162
    int-to-long v10, v7

    .line 163
    sub-long/2addr v1, v10

    .line 164
    move/from16 v3, p5

    .line 165
    .line 166
    int-to-long v10, v3

    .line 167
    sub-long v10, v1, v10

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    move-wide v2, v4

    .line 171
    move v4, v0

    .line 172
    move-wide v5, v10

    .line 173
    move/from16 v7, p4

    .line 174
    .line 175
    move-object/from16 v8, p6

    .line 176
    .line 177
    invoke-virtual/range {v1 .. v8}, Lo/ht4;->g(JIJILo/zs5;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final b(Landroidx/media3/common/b;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/ht4;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Landroidx/media3/common/b;->s:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Lo/co1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Landroidx/media3/common/b;->s:J

    .line 25
    .line 26
    iget-wide v3, p0, Lo/ht4;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lo/co1;->r:J

    .line 30
    .line 31
    new-instance v1, Landroidx/media3/common/b;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p1

    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lo/ht4;->z:Z

    .line 40
    .line 41
    iput-object p1, p0, Lo/ht4;->A:Landroidx/media3/common/b;

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iput-boolean v0, p0, Lo/ht4;->y:Z

    .line 45
    .line 46
    iget-object p1, p0, Lo/ht4;->B:Landroidx/media3/common/b;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :try_start_1
    iget-object p1, p0, Lo/ht4;->c:Lo/uc5;

    .line 57
    .line 58
    iget-object p1, p1, Lo/uc5;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p0, Lo/ht4;->c:Lo/uc5;

    .line 69
    .line 70
    iget-object p1, p1, Lo/uc5;->b:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v3, v2

    .line 77
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lo/ft4;

    .line 82
    .line 83
    iget-object p1, p1, Lo/ft4;->a:Landroidx/media3/common/b;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lo/ht4;->c:Lo/uc5;

    .line 92
    .line 93
    iget-object p1, p1, Lo/uc5;->b:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v2

    .line 100
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lo/ft4;

    .line 105
    .line 106
    iget-object p1, p1, Lo/ft4;->a:Landroidx/media3/common/b;

    .line 107
    .line 108
    iput-object p1, p0, Lo/ht4;->B:Landroidx/media3/common/b;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    :goto_1
    iput-object v1, p0, Lo/ht4;->B:Landroidx/media3/common/b;

    .line 114
    .line 115
    :goto_2
    iget-boolean p1, p0, Lo/ht4;->D:Z

    .line 116
    .line 117
    iget-object v1, p0, Lo/ht4;->B:Landroidx/media3/common/b;

    .line 118
    .line 119
    iget-object v3, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v1, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v1}, Lo/nb3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    and-int/2addr p1, v1

    .line 128
    iput-boolean p1, p0, Lo/ht4;->D:Z

    .line 129
    .line 130
    iput-boolean v0, p0, Lo/ht4;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_3
    iget-object p1, p0, Lo/ht4;->f:Lo/gt4;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    check-cast p1, Lo/jd4;

    .line 141
    .line 142
    iget-object v0, p1, Lo/jd4;->S:Landroid/os/Handler;

    .line 143
    .line 144
    iget-object p1, p1, Lo/jd4;->Q:Lo/dd4;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :goto_4
    monitor-exit p0

    .line 151
    throw p1
.end method

.method public final c(Lo/yo0;IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Lo/at5;->e(Lo/yo0;IZI)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final d(ILo/fv3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p2, p1, v0}, Lo/at5;->f(Lo/fv3;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lo/yo0;IZI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lo/ht4;->a:Lo/dt4;

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Lo/dt4;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p4, Lo/dt4;->f:Lo/ct4;

    .line 8
    .line 9
    iget-object v1, v0, Lo/ct4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo/f9;

    .line 12
    .line 13
    iget-object v1, v1, Lo/f9;->a:[B

    .line 14
    .line 15
    iget-wide v2, p4, Lo/dt4;->g:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lo/ct4;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v1, v0, p2}, Lo/yo0;->e([BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, -0x1

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-wide p2, p4, Lo/dt4;->g:J

    .line 39
    .line 40
    int-to-long v0, p1

    .line 41
    add-long/2addr p2, v0

    .line 42
    iput-wide p2, p4, Lo/dt4;->g:J

    .line 43
    .line 44
    iget-object v0, p4, Lo/dt4;->f:Lo/ct4;

    .line 45
    .line 46
    iget-wide v1, v0, Lo/ct4;->b:J

    .line 47
    .line 48
    cmp-long v3, p2, v1

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object p2, v0, Lo/ct4;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lo/ct4;

    .line 55
    .line 56
    iput-object p2, p4, Lo/dt4;->f:Lo/ct4;

    .line 57
    .line 58
    :cond_2
    :goto_0
    return p1
.end method

.method public final f(Lo/fv3;II)V
    .locals 6

    .line 1
    iget-object p3, p0, Lo/ht4;->a:Lo/dt4;

    .line 2
    .line 3
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lo/dt4;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lo/dt4;->f:Lo/ct4;

    .line 10
    .line 11
    iget-object v2, v1, Lo/ct4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lo/f9;

    .line 14
    .line 15
    iget-object v2, v2, Lo/f9;->a:[B

    .line 16
    .line 17
    iget-wide v3, p3, Lo/dt4;->g:J

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Lo/ct4;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v2, v1, v0}, Lo/fv3;->e([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p2, v0

    .line 27
    iget-wide v1, p3, Lo/dt4;->g:J

    .line 28
    .line 29
    int-to-long v3, v0

    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p3, Lo/dt4;->g:J

    .line 32
    .line 33
    iget-object v0, p3, Lo/dt4;->f:Lo/ct4;

    .line 34
    .line 35
    iget-wide v3, v0, Lo/ct4;->b:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lo/ct4;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lo/ct4;

    .line 44
    .line 45
    iput-object v0, p3, Lo/dt4;->f:Lo/ct4;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final declared-synchronized g(JIJILo/zs5;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/ht4;->p:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Lo/ht4;->s(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lo/ht4;->k:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    iget-object v3, p0, Lo/ht4;->l:[I

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Lo/as6;->h(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    iput-boolean v0, p0, Lo/ht4;->w:Z

    .line 46
    .line 47
    iget-wide v3, p0, Lo/ht4;->v:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Lo/ht4;->v:J

    .line 54
    .line 55
    iget v0, p0, Lo/ht4;->p:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lo/ht4;->s(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lo/ht4;->n:[J

    .line 62
    .line 63
    aput-wide p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, Lo/ht4;->k:[J

    .line 66
    .line 67
    aput-wide p4, p1, v0

    .line 68
    .line 69
    iget-object p1, p0, Lo/ht4;->l:[I

    .line 70
    .line 71
    aput p6, p1, v0

    .line 72
    .line 73
    iget-object p1, p0, Lo/ht4;->m:[I

    .line 74
    .line 75
    aput p3, p1, v0

    .line 76
    .line 77
    iget-object p1, p0, Lo/ht4;->o:[Lo/zs5;

    .line 78
    .line 79
    aput-object p7, p1, v0

    .line 80
    .line 81
    iget-object p1, p0, Lo/ht4;->j:[J

    .line 82
    .line 83
    iget-wide p2, p0, Lo/ht4;->C:J

    .line 84
    .line 85
    aput-wide p2, p1, v0

    .line 86
    .line 87
    iget-object p1, p0, Lo/ht4;->c:Lo/uc5;

    .line 88
    .line 89
    iget-object p1, p1, Lo/uc5;->b:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object p1, p0, Lo/ht4;->c:Lo/uc5;

    .line 99
    .line 100
    iget-object p1, p1, Lo/uc5;->b:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p2, v1

    .line 107
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lo/ft4;

    .line 112
    .line 113
    iget-object p1, p1, Lo/ft4;->a:Landroidx/media3/common/b;

    .line 114
    .line 115
    iget-object p2, p0, Lo/ht4;->B:Landroidx/media3/common/b;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    :goto_3
    iget-object p1, p0, Lo/ht4;->B:Landroidx/media3/common/b;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lo/ht4;->d:Lo/x21;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object p3, p0, Lo/ht4;->e:Lo/u21;

    .line 133
    .line 134
    invoke-interface {p2, p3, p1}, Lo/x21;->b(Lo/u21;Landroidx/media3/common/b;)Lo/w21;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    sget-object p2, Lo/w21;->f:Lo/bz0;

    .line 140
    .line 141
    :goto_4
    iget-object p3, p0, Lo/ht4;->c:Lo/uc5;

    .line 142
    .line 143
    invoke-virtual {p0}, Lo/ht4;->v()I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    new-instance p5, Lo/ft4;

    .line 148
    .line 149
    invoke-direct {p5, p1, p2}, Lo/ft4;-><init>(Landroidx/media3/common/b;Lo/w21;)V

    .line 150
    .line 151
    .line 152
    iget p1, p3, Lo/uc5;->a:I

    .line 153
    .line 154
    iget-object p2, p3, Lo/uc5;->b:Landroid/util/SparseArray;

    .line 155
    .line 156
    const/4 p6, -0x1

    .line 157
    if-ne p1, p6, :cond_6

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    const/4 p1, 0x0

    .line 168
    :goto_5
    invoke-static {p1}, Lo/as6;->k(Z)V

    .line 169
    .line 170
    .line 171
    iput v2, p3, Lo/uc5;->a:I

    .line 172
    .line 173
    :cond_6
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-lez p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sub-int/2addr p1, v1

    .line 184
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-lt p4, p1, :cond_7

    .line 189
    .line 190
    const/4 p6, 0x1

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    const/4 p6, 0x0

    .line 193
    :goto_6
    invoke-static {p6}, Lo/as6;->h(Z)V

    .line 194
    .line 195
    .line 196
    if-ne p1, p4, :cond_8

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sub-int/2addr p1, v1

    .line 203
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p3, p3, Lo/uc5;->c:Lo/bh0;

    .line 208
    .line 209
    invoke-interface {p3, p1}, Lo/bh0;->accept(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {p2, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget p1, p0, Lo/ht4;->p:I

    .line 216
    .line 217
    add-int/2addr p1, v1

    .line 218
    iput p1, p0, Lo/ht4;->p:I

    .line 219
    .line 220
    iget p2, p0, Lo/ht4;->i:I

    .line 221
    .line 222
    if-ne p1, p2, :cond_a

    .line 223
    .line 224
    add-int/lit16 p1, p2, 0x3e8

    .line 225
    .line 226
    new-array p3, p1, [J

    .line 227
    .line 228
    new-array p4, p1, [J

    .line 229
    .line 230
    new-array p5, p1, [J

    .line 231
    .line 232
    new-array p6, p1, [I

    .line 233
    .line 234
    new-array p7, p1, [I

    .line 235
    .line 236
    new-array v0, p1, [Lo/zs5;

    .line 237
    .line 238
    iget v1, p0, Lo/ht4;->r:I

    .line 239
    .line 240
    sub-int/2addr p2, v1

    .line 241
    iget-object v3, p0, Lo/ht4;->k:[J

    .line 242
    .line 243
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lo/ht4;->n:[J

    .line 247
    .line 248
    iget v3, p0, Lo/ht4;->r:I

    .line 249
    .line 250
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lo/ht4;->m:[I

    .line 254
    .line 255
    iget v3, p0, Lo/ht4;->r:I

    .line 256
    .line 257
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lo/ht4;->l:[I

    .line 261
    .line 262
    iget v3, p0, Lo/ht4;->r:I

    .line 263
    .line 264
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lo/ht4;->o:[Lo/zs5;

    .line 268
    .line 269
    iget v3, p0, Lo/ht4;->r:I

    .line 270
    .line 271
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lo/ht4;->j:[J

    .line 275
    .line 276
    iget v3, p0, Lo/ht4;->r:I

    .line 277
    .line 278
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    iget v1, p0, Lo/ht4;->r:I

    .line 282
    .line 283
    iget-object v3, p0, Lo/ht4;->k:[J

    .line 284
    .line 285
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    iget-object v3, p0, Lo/ht4;->n:[J

    .line 289
    .line 290
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lo/ht4;->m:[I

    .line 294
    .line 295
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Lo/ht4;->l:[I

    .line 299
    .line 300
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Lo/ht4;->o:[Lo/zs5;

    .line 304
    .line 305
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lo/ht4;->j:[J

    .line 309
    .line 310
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    iput-object p4, p0, Lo/ht4;->k:[J

    .line 314
    .line 315
    iput-object p5, p0, Lo/ht4;->n:[J

    .line 316
    .line 317
    iput-object p6, p0, Lo/ht4;->m:[I

    .line 318
    .line 319
    iput-object p7, p0, Lo/ht4;->l:[I

    .line 320
    .line 321
    iput-object v0, p0, Lo/ht4;->o:[Lo/zs5;

    .line 322
    .line 323
    iput-object p3, p0, Lo/ht4;->j:[J

    .line 324
    .line 325
    iput v2, p0, Lo/ht4;->r:I

    .line 326
    .line 327
    iput p1, p0, Lo/ht4;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    :cond_a
    monitor-exit p0

    .line 330
    return-void

    .line 331
    :goto_7
    monitor-exit p0

    .line 332
    throw p1
.end method

.method public final i(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/ht4;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ht4;->q(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lo/ht4;->u:J

    .line 12
    .line 13
    iget v0, p0, Lo/ht4;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lo/ht4;->p:I

    .line 17
    .line 18
    iget v0, p0, Lo/ht4;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lo/ht4;->q:I

    .line 22
    .line 23
    iget v1, p0, Lo/ht4;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lo/ht4;->r:I

    .line 27
    .line 28
    iget v2, p0, Lo/ht4;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lo/ht4;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lo/ht4;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lo/ht4;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lo/ht4;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lo/ht4;->c:Lo/uc5;

    .line 46
    .line 47
    :goto_0
    iget-object v2, v1, Lo/uc5;->b:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-ge p1, v3, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lt v0, v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v1, Lo/uc5;->c:Lo/bh0;

    .line 70
    .line 71
    invoke-interface {v5, v4}, Lo/bh0;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 75
    .line 76
    .line 77
    iget p1, v1, Lo/uc5;->a:I

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    iput p1, v1, Lo/uc5;->a:I

    .line 84
    .line 85
    :cond_2
    move p1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget p1, p0, Lo/ht4;->p:I

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lo/ht4;->r:I

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget p1, p0, Lo/ht4;->i:I

    .line 96
    .line 97
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    iget-object v0, p0, Lo/ht4;->k:[J

    .line 100
    .line 101
    aget-wide v1, v0, p1

    .line 102
    .line 103
    iget-object v0, p0, Lo/ht4;->l:[I

    .line 104
    .line 105
    aget p1, v0, p1

    .line 106
    .line 107
    int-to-long v3, p1

    .line 108
    add-long/2addr v1, v3

    .line 109
    return-wide v1

    .line 110
    :cond_5
    iget-object p1, p0, Lo/ht4;->k:[J

    .line 111
    .line 112
    iget v0, p0, Lo/ht4;->r:I

    .line 113
    .line 114
    aget-wide v0, p1, v0

    .line 115
    .line 116
    return-wide v0
.end method

.method public final j(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/ht4;->a:Lo/dt4;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lo/ht4;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, Lo/ht4;->n:[J

    .line 11
    .line 12
    iget v6, p0, Lo/ht4;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p4, p0, Lo/ht4;->s:I

    .line 24
    .line 25
    if-eq p4, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, p4, 0x1

    .line 28
    .line 29
    :cond_1
    move v7, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :goto_0
    move-object v5, p0

    .line 34
    move-wide v8, p1

    .line 35
    move v10, p3

    .line 36
    invoke-virtual/range {v5 .. v10}, Lo/ht4;->m(IIJZ)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 p2, -0x1

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lo/ht4;->i(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    monitor-exit p0

    .line 52
    :goto_2
    invoke-virtual {v0, v2, v3}, Lo/dt4;->a(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_3
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ht4;->a:Lo/dt4;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lo/ht4;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lo/ht4;->i(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/dt4;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final l(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/ht4;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lo/ht4;->p:I

    .line 11
    .line 12
    iget v4, p0, Lo/ht4;->s:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-static {v3}, Lo/as6;->h(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lo/ht4;->p:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Lo/ht4;->p:I

    .line 27
    .line 28
    iget-wide v4, p0, Lo/ht4;->u:J

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lo/ht4;->q(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lo/ht4;->v:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lo/ht4;->w:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    iput-boolean v1, p0, Lo/ht4;->w:Z

    .line 48
    .line 49
    iget-object v0, p0, Lo/ht4;->c:Lo/uc5;

    .line 50
    .line 51
    iget-object v1, v0, Lo/uc5;->b:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v3, v2

    .line 58
    :goto_1
    if-ltz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge p1, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v0, Lo/uc5;->c:Lo/bh0;

    .line 71
    .line 72
    invoke-interface {v5, v4}, Lo/bh0;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    iget p1, v0, Lo/uc5;->a:I

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v1, v2

    .line 94
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 p1, -0x1

    .line 100
    :goto_2
    iput p1, v0, Lo/uc5;->a:I

    .line 101
    .line 102
    iget p1, p0, Lo/ht4;->p:I

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sub-int/2addr p1, v2

    .line 107
    invoke-virtual {p0, p1}, Lo/ht4;->s(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v0, p0, Lo/ht4;->k:[J

    .line 112
    .line 113
    aget-wide v1, v0, p1

    .line 114
    .line 115
    iget-object v0, p0, Lo/ht4;->l:[I

    .line 116
    .line 117
    aget p1, v0, p1

    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final m(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lo/ht4;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lo/ht4;->m:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v4, p3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iget v3, p0, Lo/ht4;->i:I

    .line 34
    .line 35
    if-ne p1, v3, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ht4;->q:I

    return v0
.end method

.method public final declared-synchronized o()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/ht4;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized p()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/ht4;->u:J

    .line 3
    .line 4
    iget v2, p0, Lo/ht4;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lo/ht4;->q(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final q(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lo/ht4;->s(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lo/ht4;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lo/ht4;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lo/ht4;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Lo/ht4;->q:I

    iget v1, p0, Lo/ht4;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget v0, p0, Lo/ht4;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lo/ht4;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized t(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/ht4;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo/ht4;->s(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Lo/ht4;->s:I

    .line 9
    .line 10
    iget v1, p0, Lo/ht4;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lo/ht4;->n:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    cmp-long v3, p1, v4

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-wide v3, p0, Lo/ht4;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    cmp-long v5, p1, v3

    .line 32
    .line 33
    if-lez v5, :cond_2

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :cond_2
    sub-int v3, v1, v0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-wide v4, p1

    .line 45
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lo/ht4;->m(IIJZ)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const/4 p2, -0x1

    .line 50
    if-ne p1, p2, :cond_3

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v7

    .line 54
    :cond_3
    monitor-exit p0

    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    monitor-exit p0

    .line 59
    return v7

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final declared-synchronized u()Landroidx/media3/common/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/ht4;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/ht4;->B:Landroidx/media3/common/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget v0, p0, Lo/ht4;->q:I

    iget v1, p0, Lo/ht4;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized w()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/ht4;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized x(Z)Z
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/ht4;->s:I

    .line 3
    .line 4
    iget v1, p0, Lo/ht4;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lo/ht4;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lo/ht4;->B:Landroidx/media3/common/b;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lo/ht4;->g:Landroidx/media3/common/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, Lo/ht4;->c:Lo/uc5;

    .line 36
    .line 37
    invoke-virtual {p0}, Lo/ht4;->r()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lo/uc5;->a(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lo/ft4;

    .line 46
    .line 47
    iget-object p1, p1, Lo/ft4;->a:Landroidx/media3/common/b;

    .line 48
    .line 49
    iget-object v0, p0, Lo/ht4;->g:Landroidx/media3/common/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :cond_4
    :try_start_2
    iget p1, p0, Lo/ht4;->s:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lo/ht4;->s(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lo/ht4;->y(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :goto_2
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final y(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ht4;->h:Lo/r21;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lo/r21;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lo/ht4;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lo/ht4;->h:Lo/r21;

    .line 22
    .line 23
    invoke-interface {p1}, Lo/r21;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public z()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/ht4;->h:Lo/r21;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lo/r21;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/ht4;->h:Lo/r21;

    .line 14
    .line 15
    invoke-interface {v0}, Lo/r21;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
