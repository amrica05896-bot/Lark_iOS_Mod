.class public final Lo/iv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/av1;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lo/um4;

.field public final e:Lo/fx;

.field public f:Z

.field public g:Z

.field public h:Lo/jm4;

.field public i:Lo/gv1;

.field public j:Z

.field public k:Lo/gv1;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lo/gv1;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Lo/ve5;IILo/gx5;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/a;->C:Lo/fx;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/a;->E:Lo/xv1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/a;->i(Landroid/content/Context;)Lo/um4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/a;->i(Landroid/content/Context;)Lo/um4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lo/um4;->c()Lo/jm4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lo/pz0;->a:Lo/oz0;

    .line 26
    .line 27
    new-instance v3, Lo/xm4;

    .line 28
    .line 29
    invoke-direct {v3}, Lo/ls;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lo/ls;->f(Lo/oz0;)Lo/ls;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lo/xm4;

    .line 37
    .line 38
    invoke-virtual {v2}, Lo/ls;->z()Lo/ls;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lo/xm4;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Lo/ls;->t(Z)Lo/ls;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lo/xm4;

    .line 50
    .line 51
    invoke-virtual {v2, p3, p4}, Lo/ls;->l(II)Lo/ls;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, p3}, Lo/jm4;->B(Lo/ls;)Lo/jm4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lo/iv1;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object v1, p0, Lo/iv1;->d:Lo/um4;

    .line 70
    .line 71
    new-instance p3, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    new-instance v1, Lo/dg;

    .line 78
    .line 79
    invoke-direct {v1, v3, p0}, Lo/dg;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lo/iv1;->e:Lo/fx;

    .line 86
    .line 87
    iput-object p3, p0, Lo/iv1;->b:Landroid/os/Handler;

    .line 88
    .line 89
    iput-object p1, p0, Lo/iv1;->h:Lo/jm4;

    .line 90
    .line 91
    iput-object p2, p0, Lo/iv1;->a:Lo/av1;

    .line 92
    .line 93
    invoke-virtual {p0, p5, p6}, Lo/iv1;->l(Lo/tt5;Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iv1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/iv1;->l:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lo/iv1;->e:Lo/fx;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lo/fx;->b(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo/iv1;->l:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lo/iv1;->f:Z

    .line 20
    .line 21
    iget-object v0, p0, Lo/iv1;->i:Lo/gv1;

    .line 22
    .line 23
    iget-object v2, p0, Lo/iv1;->d:Lo/um4;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lo/um4;->g(Lo/jn5;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lo/iv1;->i:Lo/gv1;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lo/iv1;->k:Lo/gv1;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lo/um4;->g(Lo/jn5;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lo/iv1;->k:Lo/gv1;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lo/iv1;->m:Lo/gv1;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lo/um4;->g(Lo/jn5;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lo/iv1;->m:Lo/gv1;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lo/iv1;->a:Lo/av1;

    .line 51
    .line 52
    check-cast v0, Lo/ve5;

    .line 53
    .line 54
    iput-object v1, v0, Lo/ve5;->l:Lo/jv1;

    .line 55
    .line 56
    iget-object v2, v0, Lo/ve5;->i:[B

    .line 57
    .line 58
    iget-object v3, v0, Lo/ve5;->c:Lo/a07;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v4, v3, Lo/a07;->E:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lo/ts2;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v4, v2}, Lo/ts2;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    iget-object v2, v0, Lo/ve5;->j:[I

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    iget-object v4, v3, Lo/a07;->E:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lo/ts2;

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {v4, v2}, Lo/ts2;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_1
    iget-object v2, v0, Lo/ve5;->m:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget-object v4, v3, Lo/a07;->D:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lo/fx;

    .line 93
    .line 94
    invoke-interface {v4, v2}, Lo/fx;->b(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iput-object v1, v0, Lo/ve5;->m:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    iput-object v1, v0, Lo/ve5;->d:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iput-object v1, v0, Lo/ve5;->s:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v0, v0, Lo/ve5;->e:[B

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object v1, v3, Lo/a07;->E:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lo/ts2;

    .line 110
    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    invoke-virtual {v1, v0}, Lo/ts2;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    :goto_2
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lo/iv1;->j:Z

    .line 119
    .line 120
    return-void
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iv1;->a:Lo/av1;

    .line 2
    .line 3
    check-cast v0, Lo/ve5;

    .line 4
    .line 5
    iget-object v0, v0, Lo/ve5;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iv1;->i:Lo/gv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/gv1;->I:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/iv1;->l:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iv1;->i:Lo/gv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lo/gv1;->G:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iv1;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iv1;->a:Lo/av1;

    .line 2
    .line 3
    check-cast v0, Lo/ve5;

    .line 4
    .line 5
    iget-object v0, v0, Lo/ve5;->l:Lo/jv1;

    .line 6
    .line 7
    iget v0, v0, Lo/jv1;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iv1;->p:I

    return v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iv1;->a:Lo/av1;

    .line 2
    .line 3
    check-cast v0, Lo/ve5;

    .line 4
    .line 5
    iget-object v1, v0, Lo/ve5;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lo/ve5;->i:[B

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    iget-object v0, v0, Lo/ve5;->j:[I

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    mul-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Lo/iv1;->n:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iv1;->o:I

    return v0
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo/iv1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lo/iv1;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lo/iv1;->m:Lo/gv1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lo/iv1;->m:Lo/gv1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo/iv1;->k(Lo/gv1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lo/iv1;->g:Z

    .line 23
    .line 24
    iget-object v0, p0, Lo/iv1;->a:Lo/av1;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lo/ve5;

    .line 28
    .line 29
    iget-object v3, v2, Lo/ve5;->l:Lo/jv1;

    .line 30
    .line 31
    iget v4, v3, Lo/jv1;->c:I

    .line 32
    .line 33
    if-lez v4, :cond_4

    .line 34
    .line 35
    iget v5, v2, Lo/ve5;->k:I

    .line 36
    .line 37
    if-gez v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ltz v5, :cond_3

    .line 41
    .line 42
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    iget-object v3, v3, Lo/jv1;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lo/fv1;

    .line 51
    .line 52
    iget v3, v3, Lo/fv1;->i:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v3, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    int-to-long v6, v3

    .line 63
    add-long/2addr v4, v6

    .line 64
    invoke-virtual {v2}, Lo/ve5;->a()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lo/gv1;

    .line 68
    .line 69
    iget v2, v2, Lo/ve5;->k:I

    .line 70
    .line 71
    iget-object v6, p0, Lo/iv1;->b:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-direct {v3, v6, v2, v4, v5}, Lo/gv1;-><init>(Landroid/os/Handler;IJ)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lo/iv1;->k:Lo/gv1;

    .line 77
    .line 78
    iget-object v2, p0, Lo/iv1;->h:Lo/jm4;

    .line 79
    .line 80
    new-instance v3, Lo/kn3;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v3, v4}, Lo/kn3;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lo/xm4;

    .line 94
    .line 95
    invoke-direct {v4}, Lo/ls;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lo/ls;->r(Lo/sg2;)Lo/ls;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lo/xm4;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lo/jm4;->B(Lo/ls;)Lo/jm4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v0}, Lo/jm4;->M(Ljava/lang/Object;)Lo/jm4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lo/iv1;->k:Lo/gv1;

    .line 113
    .line 114
    sget-object v3, Lo/mk0;->d:Lo/ha1;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1, v0, v3}, Lo/jm4;->H(Lo/jn5;Lo/pm4;Lo/ls;Lo/ha1;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-void
.end method

.method public final k(Lo/gv1;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/iv1;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lo/iv1;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lo/iv1;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lo/iv1;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lo/iv1;->m:Lo/gv1;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lo/gv1;->I:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v0, p0, Lo/iv1;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lo/iv1;->e:Lo/fx;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lo/fx;->b(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lo/iv1;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lo/iv1;->i:Lo/gv1;

    .line 43
    .line 44
    iput-object p1, p0, Lo/iv1;->i:Lo/gv1;

    .line 45
    .line 46
    iget-object p1, p0, Lo/iv1;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v3, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lo/hv1;

    .line 61
    .line 62
    check-cast v4, Lo/cv1;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lo/cv1;->stop()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, Lo/cv1;->C:Lo/bv1;

    .line 92
    .line 93
    iget-object v6, v5, Lo/bv1;->a:Lo/iv1;

    .line 94
    .line 95
    invoke-virtual {v6}, Lo/iv1;->d()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v5, v5, Lo/bv1;->a:Lo/iv1;

    .line 100
    .line 101
    invoke-virtual {v5}, Lo/iv1;->f()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/lit8 v5, v5, -0x1

    .line 106
    .line 107
    if-ne v6, v5, :cond_5

    .line 108
    .line 109
    iget v5, v4, Lo/cv1;->H:I

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    iput v5, v4, Lo/cv1;->H:I

    .line 114
    .line 115
    :cond_5
    iget v5, v4, Lo/cv1;->I:I

    .line 116
    .line 117
    const/4 v6, -0x1

    .line 118
    if-eq v5, v6, :cond_6

    .line 119
    .line 120
    iget v6, v4, Lo/cv1;->H:I

    .line 121
    .line 122
    if-lt v6, v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v4}, Lo/cv1;->stop()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {p0}, Lo/iv1;->j()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final l(Lo/tt5;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lo/iv1;->l:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, p0, Lo/iv1;->h:Lo/jm4;

    .line 10
    .line 11
    new-instance v1, Lo/xm4;

    .line 12
    .line 13
    invoke-direct {v1}, Lo/ls;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Lo/ls;->w(Lo/tt5;Z)Lo/ls;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lo/jm4;->B(Lo/ls;)Lo/jm4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo/iv1;->h:Lo/jm4;

    .line 26
    .line 27
    invoke-static {p2}, Lo/uz5;->d(Landroid/graphics/Bitmap;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lo/iv1;->n:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lo/iv1;->o:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lo/iv1;->p:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final m(Lo/hv1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/iv1;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lo/iv1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lo/iv1;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lo/iv1;->f:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lo/iv1;->j:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lo/iv1;->j()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Cannot subscribe twice in a row"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Cannot subscribe to a cleared frame loader"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final n(Lo/hv1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iv1;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lo/iv1;->f:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
