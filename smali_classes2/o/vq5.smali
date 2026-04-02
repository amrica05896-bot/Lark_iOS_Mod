.class public final Lo/vq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/Object;

.field public static final r:Lo/a13;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lo/a13;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lo/v03;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/vq5;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, Lo/p03;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/p03;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo/s03;

    .line 17
    .line 18
    invoke-direct {v1}, Lo/s03;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v7, Lo/yj4;->G:Lo/yj4;

    .line 26
    .line 27
    new-instance v11, Lo/u03;

    .line 28
    .line 29
    invoke-direct {v11}, Lo/u03;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v18, Lo/x03;->d:Lo/x03;

    .line 33
    .line 34
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-string v13, "androidx.media3.common.Timeline"

    .line 40
    .line 41
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v12, Lo/w03;

    .line 48
    .line 49
    move-object v1, v12

    .line 50
    invoke-direct/range {v1 .. v10}, Lo/w03;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo/t03;Ljava/util/List;Ljava/lang/String;Lo/ha2;Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    move-object v4, v12

    .line 54
    :cond_0
    new-instance v1, Lo/a13;

    .line 55
    .line 56
    new-instance v14, Lo/r03;

    .line 57
    .line 58
    invoke-direct {v14, v0}, Lo/q03;-><init>(Lo/p03;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lo/v03;

    .line 62
    .line 63
    invoke-direct {v0, v11}, Lo/v03;-><init>(Lo/u03;)V

    .line 64
    .line 65
    .line 66
    sget-object v17, Lo/p13;->H:Lo/p13;

    .line 67
    .line 68
    move-object v12, v1

    .line 69
    const/4 v2, 0x1

    .line 70
    move-object v15, v4

    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    invoke-direct/range {v12 .. v18}, Lo/a13;-><init>(Ljava/lang/String;Lo/r03;Lo/w03;Lo/v03;Lo/p13;Lo/x03;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lo/vq5;->r:Lo/a13;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    const/4 v1, 0x3

    .line 80
    const/4 v3, 0x4

    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-static {v2, v0, v1, v3, v4}, Lo/h;->k(IIIII)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    const/4 v1, 0x7

    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    const/16 v3, 0x9

    .line 90
    .line 91
    const/16 v4, 0xa

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3, v4}, Lo/h;->k(IIIII)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-static {v0}, Lo/wz5;->F(I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    invoke-static {v0}, Lo/wz5;->F(I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    invoke-static {v0}, Lo/wz5;->F(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/vq5;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lo/vq5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lo/vq5;->r:Lo/a13;

    .line 9
    .line 10
    iput-object v0, p0, Lo/vq5;->c:Lo/a13;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vq5;->j:Lo/v03;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Lo/a13;Ljava/lang/Object;JJJZZLo/v03;JJIIJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p1

    .line 4
    iput-object v2, v0, Lo/vq5;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lo/vq5;->r:Lo/a13;

    .line 11
    .line 12
    :goto_0
    iput-object v2, v0, Lo/vq5;->c:Lo/a13;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lo/a13;->b:Lo/w03;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lo/w03;->g:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    iput-object v1, v0, Lo/vq5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, p3

    .line 27
    iput-object v1, v0, Lo/vq5;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-wide v1, p4

    .line 30
    iput-wide v1, v0, Lo/vq5;->e:J

    .line 31
    .line 32
    move-wide v1, p6

    .line 33
    iput-wide v1, v0, Lo/vq5;->f:J

    .line 34
    .line 35
    move-wide v1, p8

    .line 36
    iput-wide v1, v0, Lo/vq5;->g:J

    .line 37
    .line 38
    move v1, p10

    .line 39
    iput-boolean v1, v0, Lo/vq5;->h:Z

    .line 40
    .line 41
    move v1, p11

    .line 42
    iput-boolean v1, v0, Lo/vq5;->i:Z

    .line 43
    .line 44
    move-object v1, p12

    .line 45
    iput-object v1, v0, Lo/vq5;->j:Lo/v03;

    .line 46
    .line 47
    move-wide/from16 v1, p13

    .line 48
    .line 49
    iput-wide v1, v0, Lo/vq5;->l:J

    .line 50
    .line 51
    move-wide/from16 v1, p15

    .line 52
    .line 53
    iput-wide v1, v0, Lo/vq5;->m:J

    .line 54
    .line 55
    move/from16 v1, p17

    .line 56
    .line 57
    iput v1, v0, Lo/vq5;->n:I

    .line 58
    .line 59
    move/from16 v1, p18

    .line 60
    .line 61
    iput v1, v0, Lo/vq5;->o:I

    .line 62
    .line 63
    move-wide/from16 v1, p19

    .line 64
    .line 65
    iput-wide v1, v0, Lo/vq5;->p:J

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v0, Lo/vq5;->k:Z

    .line 69
    .line 70
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lo/vq5;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lo/vq5;

    .line 23
    .line 24
    iget-object v2, p0, Lo/vq5;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lo/vq5;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lo/vq5;->c:Lo/a13;

    .line 35
    .line 36
    iget-object v3, p1, Lo/vq5;->c:Lo/a13;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lo/vq5;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lo/vq5;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lo/vq5;->j:Lo/v03;

    .line 55
    .line 56
    iget-object v3, p1, Lo/vq5;->j:Lo/v03;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lo/vq5;->e:J

    .line 65
    .line 66
    iget-wide v4, p1, Lo/vq5;->e:J

    .line 67
    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Lo/vq5;->f:J

    .line 73
    .line 74
    iget-wide v4, p1, Lo/vq5;->f:J

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, Lo/vq5;->g:J

    .line 81
    .line 82
    iget-wide v4, p1, Lo/vq5;->g:J

    .line 83
    .line 84
    cmp-long v6, v2, v4

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, Lo/vq5;->h:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lo/vq5;->h:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, Lo/vq5;->i:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lo/vq5;->i:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Lo/vq5;->k:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lo/vq5;->k:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, Lo/vq5;->l:J

    .line 107
    .line 108
    iget-wide v4, p1, Lo/vq5;->l:J

    .line 109
    .line 110
    cmp-long v6, v2, v4

    .line 111
    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, Lo/vq5;->m:J

    .line 115
    .line 116
    iget-wide v4, p1, Lo/vq5;->m:J

    .line 117
    .line 118
    cmp-long v6, v2, v4

    .line 119
    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    iget v2, p0, Lo/vq5;->n:I

    .line 123
    .line 124
    iget v3, p1, Lo/vq5;->n:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, Lo/vq5;->o:I

    .line 129
    .line 130
    iget v3, p1, Lo/vq5;->o:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, Lo/vq5;->p:J

    .line 135
    .line 136
    iget-wide v4, p1, Lo/vq5;->p:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    .line 145
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/vq5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lo/vq5;->c:Lo/a13;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/a13;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lo/vq5;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lo/vq5;->j:Lo/v03;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lo/v03;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, Lo/vq5;->e:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v4, v2, v0

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v3, v2

    .line 54
    add-int/2addr v1, v3

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, Lo/vq5;->f:J

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v3, v2

    .line 63
    add-int/2addr v1, v3

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, Lo/vq5;->g:J

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v3, v2

    .line 72
    add-int/2addr v1, v3

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Lo/vq5;->h:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lo/vq5;->i:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, Lo/vq5;->k:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, Lo/vq5;->l:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v3, v2

    .line 96
    add-int/2addr v1, v3

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, Lo/vq5;->m:J

    .line 100
    .line 101
    ushr-long v4, v2, v0

    .line 102
    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v3, v2

    .line 105
    add-int/2addr v1, v3

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v2, p0, Lo/vq5;->n:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, Lo/vq5;->o:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, Lo/vq5;->p:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
