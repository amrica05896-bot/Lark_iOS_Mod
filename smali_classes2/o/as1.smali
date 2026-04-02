.class public final Lo/as1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qd1;


# static fields
.field public static final H:[B

.field public static final I:Landroidx/media3/common/b;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lo/sd1;

.field public E:[Lo/at5;

.field public F:[Lo/at5;

.field public G:Z

.field public final a:Lo/qj5;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lo/fv3;

.field public final f:Lo/fv3;

.field public final g:Lo/fv3;

.field public final h:[B

.field public final i:Lo/fv3;

.field public final j:Lo/j10;

.field public final k:Lo/fv3;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public n:Lo/yj4;

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:Lo/fv3;

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:Lo/zr1;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/as1;->H:[B

    .line 9
    .line 10
    new-instance v0, Lo/co1;

    .line 11
    .line 12
    invoke-direct {v0}, Lo/co1;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lo/co1;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/co1;->a()Landroidx/media3/common/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lo/as1;->I:Landroidx/media3/common/b;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILo/qj5;)V
    .locals 2

    .line 1
    sget-object v0, Lo/ha2;->D:Lo/da2;

    .line 2
    .line 3
    sget-object v0, Lo/yj4;->G:Lo/yj4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lo/as1;->a:Lo/qj5;

    .line 9
    .line 10
    iput p1, p0, Lo/as1;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/as1;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lo/j10;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, p2, v1}, Lo/j10;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo/as1;->j:Lo/j10;

    .line 26
    .line 27
    new-instance p1, Lo/fv3;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lo/fv3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo/as1;->k:Lo/fv3;

    .line 35
    .line 36
    new-instance p1, Lo/fv3;

    .line 37
    .line 38
    sget-object v1, Lo/gi3;->a:[B

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lo/fv3;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lo/as1;->e:Lo/fv3;

    .line 44
    .line 45
    new-instance p1, Lo/fv3;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {p1, v1}, Lo/fv3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lo/as1;->f:Lo/fv3;

    .line 52
    .line 53
    new-instance p1, Lo/fv3;

    .line 54
    .line 55
    invoke-direct {p1}, Lo/fv3;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lo/as1;->g:Lo/fv3;

    .line 59
    .line 60
    new-array p1, p2, [B

    .line 61
    .line 62
    iput-object p1, p0, Lo/as1;->h:[B

    .line 63
    .line 64
    new-instance p2, Lo/fv3;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lo/fv3;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lo/as1;->i:Lo/fv3;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lo/as1;->l:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lo/as1;->m:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lo/as1;->d:Landroid/util/SparseArray;

    .line 91
    .line 92
    iput-object v0, p0, Lo/as1;->n:Lo/yj4;

    .line 93
    .line 94
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide p1, p0, Lo/as1;->w:J

    .line 100
    .line 101
    iput-wide p1, p0, Lo/as1;->v:J

    .line 102
    .line 103
    iput-wide p1, p0, Lo/as1;->x:J

    .line 104
    .line 105
    sget-object p1, Lo/sd1;->h:Lo/oq2;

    .line 106
    .line 107
    iput-object p1, p0, Lo/as1;->D:Lo/sd1;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p2, p1, [Lo/at5;

    .line 111
    .line 112
    iput-object p2, p0, Lo/as1;->E:[Lo/at5;

    .line 113
    .line 114
    new-array p1, p1, [Lo/at5;

    .line 115
    .line 116
    iput-object p1, p0, Lo/as1;->F:[Lo/at5;

    .line 117
    .line 118
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lo/zg;

    .line 16
    .line 17
    iget v6, v5, Lo/ah;->a:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lo/zg;->b:Lo/fv3;

    .line 32
    .line 33
    iget-object v5, v5, Lo/fv3;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lo/as6;->z([B)Lo/ca7;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Lo/ca7;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 50
    .line 51
    invoke-static {v5}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 56
    .line 57
    const-string v8, "video/mp4"

    .line 58
    .line 59
    invoke-direct {v7, v6, v1, v8, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-nez v4, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 72
    .line 73
    new-array v0, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 74
    .line 75
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 80
    .line 81
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    :goto_3
    return-object v1
.end method

.method public static b(Lo/fv3;ILo/vs5;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/fv3;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/fv3;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lo/fv3;->y()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lo/vs5;->l:[Z

    .line 30
    .line 31
    iget p1, p2, Lo/vs5;->e:I

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lo/vs5;->e:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, Lo/vs5;->l:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lo/fv3;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, Lo/vs5;->n:Lo/fv3;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lo/fv3;->D(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p2, Lo/vs5;->k:Z

    .line 56
    .line 57
    iput-boolean v0, p2, Lo/vs5;->o:Z

    .line 58
    .line 59
    iget-object p1, v2, Lo/fv3;->a:[B

    .line 60
    .line 61
    iget v0, v2, Lo/fv3;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1, v0}, Lo/fv3;->e([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lo/fv3;->G(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p2, Lo/vs5;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Senc sample count "

    .line 73
    .line 74
    const-string p1, " is different from fragment sample count"

    .line 75
    .line 76
    invoke-static {p0, v2, p1}, Lo/gb5;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p1, p2, Lo/vs5;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method


# virtual methods
.method public final c(J)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lo/as1;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5c

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo/yg;

    .line 16
    .line 17
    iget-wide v4, v2, Lo/yg;->b:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_5c

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lo/yg;

    .line 29
    .line 30
    iget v2, v4, Lo/ah;->a:I

    .line 31
    .line 32
    iget-object v12, v0, Lo/as1;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v5, v4, Lo/yg;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    const v7, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    iget v8, v0, Lo/as1;->b:I

    .line 41
    .line 42
    const/16 v9, 0xc

    .line 43
    .line 44
    if-ne v2, v7, :cond_b

    .line 45
    .line 46
    invoke-static {v5}, Lo/as1;->a(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x6d766578

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lo/yg;->c(I)Lo/yg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v14, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lo/yg;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v7, 0x0

    .line 72
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_1
    if-ge v7, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Lo/zg;

    .line 84
    .line 85
    iget v3, v15, Lo/ah;->a:I

    .line 86
    .line 87
    const v6, 0x74726578

    .line 88
    .line 89
    .line 90
    iget-object v15, v15, Lo/zg;->b:Lo/fv3;

    .line 91
    .line 92
    if-ne v3, v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v15, v9}, Lo/fv3;->G(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, Lo/fv3;->g()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v15}, Lo/fv3;->g()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sub-int/2addr v6, v13

    .line 106
    invoke-virtual {v15}, Lo/fv3;->g()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v15}, Lo/fv3;->g()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v15}, Lo/fv3;->g()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    new-instance v2, Lo/uu0;

    .line 125
    .line 126
    invoke-direct {v2, v6, v9, v13, v15}, Lo/uu0;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lo/uu0;

    .line 144
    .line 145
    invoke-virtual {v14, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_0
    move-object/from16 v16, v2

    .line 150
    .line 151
    const v2, 0x6d656864

    .line 152
    .line 153
    .line 154
    if-ne v3, v2, :cond_2

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    invoke-virtual {v15, v2}, Lo/fv3;->G(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Lo/fv3;->g()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Lo/ah;->b(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    invoke-virtual {v15}, Lo/fv3;->w()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    :goto_2
    move-wide v10, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_1
    invoke-virtual {v15}, Lo/fv3;->z()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    move-object/from16 v2, v16

    .line 185
    .line 186
    const/16 v9, 0xc

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    new-instance v5, Lo/au1;

    .line 191
    .line 192
    invoke-direct {v5}, Lo/au1;-><init>()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v2, v8, 0x10

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    const/4 v9, 0x0

    .line 202
    :goto_4
    const/4 v2, 0x0

    .line 203
    new-instance v3, Lo/ib1;

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    invoke-direct {v3, v6, v0}, Lo/ib1;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-wide v6, v10

    .line 210
    move-object v8, v1

    .line 211
    move v10, v2

    .line 212
    move-object v11, v3

    .line 213
    invoke-static/range {v4 .. v11}, Lo/fh;->f(Lo/yg;Lo/au1;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/a;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    :goto_5
    if-ge v3, v2, :cond_6

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lo/bt5;

    .line 235
    .line 236
    iget-object v5, v4, Lo/bt5;->a:Lo/ts5;

    .line 237
    .line 238
    new-instance v6, Lo/zr1;

    .line 239
    .line 240
    iget-object v7, v0, Lo/as1;->D:Lo/sd1;

    .line 241
    .line 242
    iget v8, v5, Lo/ts5;->b:I

    .line 243
    .line 244
    invoke-interface {v7, v3, v8}, Lo/sd1;->m(II)Lo/at5;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iget v9, v5, Lo/ts5;->a:I

    .line 253
    .line 254
    const/4 v10, 0x1

    .line 255
    if-ne v8, v10, :cond_5

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Lo/uu0;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_5
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    move-object v10, v8

    .line 270
    check-cast v10, Lo/uu0;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-direct {v6, v7, v4, v10}, Lo/zr1;-><init>(Lo/at5;Lo/bt5;Lo/uu0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-wide v6, v0, Lo/as1;->w:J

    .line 282
    .line 283
    iget-wide v4, v5, Lo/ts5;->e:J

    .line 284
    .line 285
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    iput-wide v4, v0, Lo/as1;->w:J

    .line 290
    .line 291
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    iget-object v1, v0, Lo/as1;->D:Lo/sd1;

    .line 295
    .line 296
    invoke-interface {v1}, Lo/sd1;->c()V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_7
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-ne v3, v2, :cond_8

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    goto :goto_7

    .line 308
    :cond_8
    const/4 v3, 0x0

    .line 309
    :goto_7
    invoke-static {v3}, Lo/as6;->k(Z)V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    :goto_8
    if-ge v3, v2, :cond_a

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lo/bt5;

    .line 320
    .line 321
    iget-object v5, v4, Lo/bt5;->a:Lo/ts5;

    .line 322
    .line 323
    iget v6, v5, Lo/ts5;->a:I

    .line 324
    .line 325
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lo/zr1;

    .line 330
    .line 331
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    const/4 v8, 0x1

    .line 336
    if-ne v7, v8, :cond_9

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lo/uu0;

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_9
    iget v5, v5, Lo/ts5;->a:I

    .line 347
    .line 348
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lo/uu0;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    :goto_9
    iput-object v4, v6, Lo/zr1;->d:Lo/bt5;

    .line 358
    .line 359
    iput-object v5, v6, Lo/zr1;->e:Lo/uu0;

    .line 360
    .line 361
    iget-object v4, v4, Lo/bt5;->a:Lo/ts5;

    .line 362
    .line 363
    iget-object v4, v4, Lo/ts5;->f:Landroidx/media3/common/b;

    .line 364
    .line 365
    iget-object v5, v6, Lo/zr1;->a:Lo/at5;

    .line 366
    .line 367
    invoke-interface {v5, v4}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Lo/zr1;->d()V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_a
    :goto_a
    move-object v5, v0

    .line 377
    goto/16 :goto_40

    .line 378
    .line 379
    :cond_b
    const v3, 0x6d6f6f66

    .line 380
    .line 381
    .line 382
    if-ne v2, v3, :cond_5a

    .line 383
    .line 384
    iget-object v1, v4, Lo/yg;->d:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/4 v3, 0x0

    .line 391
    :goto_b
    if-ge v3, v2, :cond_53

    .line 392
    .line 393
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lo/yg;

    .line 398
    .line 399
    iget v7, v6, Lo/ah;->a:I

    .line 400
    .line 401
    const v9, 0x74726166

    .line 402
    .line 403
    .line 404
    if-ne v7, v9, :cond_52

    .line 405
    .line 406
    const v7, 0x74666864

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v7}, Lo/yg;->d(I)Lo/zg;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v7, v7, Lo/zg;->b:Lo/fv3;

    .line 417
    .line 418
    const/16 v9, 0x8

    .line 419
    .line 420
    invoke-virtual {v7, v9}, Lo/fv3;->G(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Lo/fv3;->g()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    invoke-virtual {v7}, Lo/fv3;->g()I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    check-cast v13, Lo/zr1;

    .line 436
    .line 437
    if-nez v13, :cond_c

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    goto :goto_10

    .line 441
    :cond_c
    and-int/lit8 v14, v9, 0x1

    .line 442
    .line 443
    iget-object v15, v13, Lo/zr1;->b:Lo/vs5;

    .line 444
    .line 445
    if-eqz v14, :cond_d

    .line 446
    .line 447
    invoke-virtual {v7}, Lo/fv3;->z()J

    .line 448
    .line 449
    .line 450
    move-result-wide v10

    .line 451
    iput-wide v10, v15, Lo/vs5;->b:J

    .line 452
    .line 453
    iput-wide v10, v15, Lo/vs5;->c:J

    .line 454
    .line 455
    :cond_d
    iget-object v10, v13, Lo/zr1;->e:Lo/uu0;

    .line 456
    .line 457
    and-int/lit8 v11, v9, 0x2

    .line 458
    .line 459
    if-eqz v11, :cond_e

    .line 460
    .line 461
    invoke-virtual {v7}, Lo/fv3;->g()I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    const/4 v14, 0x1

    .line 466
    sub-int/2addr v11, v14

    .line 467
    goto :goto_c

    .line 468
    :cond_e
    iget v11, v10, Lo/uu0;->a:I

    .line 469
    .line 470
    :goto_c
    and-int/lit8 v14, v9, 0x8

    .line 471
    .line 472
    if-eqz v14, :cond_f

    .line 473
    .line 474
    invoke-virtual {v7}, Lo/fv3;->g()I

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    goto :goto_d

    .line 479
    :cond_f
    iget v14, v10, Lo/uu0;->b:I

    .line 480
    .line 481
    :goto_d
    and-int/lit8 v17, v9, 0x10

    .line 482
    .line 483
    if-eqz v17, :cond_10

    .line 484
    .line 485
    invoke-virtual {v7}, Lo/fv3;->g()I

    .line 486
    .line 487
    .line 488
    move-result v17

    .line 489
    move/from16 v4, v17

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_10
    iget v4, v10, Lo/uu0;->c:I

    .line 493
    .line 494
    :goto_e
    and-int/lit8 v9, v9, 0x20

    .line 495
    .line 496
    if-eqz v9, :cond_11

    .line 497
    .line 498
    invoke-virtual {v7}, Lo/fv3;->g()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    goto :goto_f

    .line 503
    :cond_11
    iget v7, v10, Lo/uu0;->d:I

    .line 504
    .line 505
    :goto_f
    new-instance v9, Lo/uu0;

    .line 506
    .line 507
    invoke-direct {v9, v11, v14, v4, v7}, Lo/uu0;-><init>(IIII)V

    .line 508
    .line 509
    .line 510
    iput-object v9, v15, Lo/vs5;->a:Lo/uu0;

    .line 511
    .line 512
    :goto_10
    if-nez v13, :cond_12

    .line 513
    .line 514
    goto/16 :goto_39

    .line 515
    .line 516
    :cond_12
    iget-object v4, v13, Lo/zr1;->b:Lo/vs5;

    .line 517
    .line 518
    iget-wide v9, v4, Lo/vs5;->p:J

    .line 519
    .line 520
    iget-boolean v7, v4, Lo/vs5;->q:Z

    .line 521
    .line 522
    invoke-virtual {v13}, Lo/zr1;->d()V

    .line 523
    .line 524
    .line 525
    const/4 v11, 0x1

    .line 526
    iput-boolean v11, v13, Lo/zr1;->l:Z

    .line 527
    .line 528
    const v11, 0x74666474

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v11}, Lo/yg;->d(I)Lo/zg;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    if-eqz v11, :cond_14

    .line 536
    .line 537
    and-int/lit8 v14, v8, 0x2

    .line 538
    .line 539
    if-nez v14, :cond_14

    .line 540
    .line 541
    iget-object v7, v11, Lo/zg;->b:Lo/fv3;

    .line 542
    .line 543
    const/16 v9, 0x8

    .line 544
    .line 545
    invoke-virtual {v7, v9}, Lo/fv3;->G(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Lo/fv3;->g()I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    invoke-static {v9}, Lo/ah;->b(I)I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    const/4 v10, 0x1

    .line 557
    if-ne v9, v10, :cond_13

    .line 558
    .line 559
    invoke-virtual {v7}, Lo/fv3;->z()J

    .line 560
    .line 561
    .line 562
    move-result-wide v14

    .line 563
    goto :goto_11

    .line 564
    :cond_13
    invoke-virtual {v7}, Lo/fv3;->w()J

    .line 565
    .line 566
    .line 567
    move-result-wide v14

    .line 568
    :goto_11
    iput-wide v14, v4, Lo/vs5;->p:J

    .line 569
    .line 570
    iput-boolean v10, v4, Lo/vs5;->q:Z

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_14
    iput-wide v9, v4, Lo/vs5;->p:J

    .line 574
    .line 575
    iput-boolean v7, v4, Lo/vs5;->q:Z

    .line 576
    .line 577
    :goto_12
    iget-object v7, v6, Lo/yg;->c:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    const/4 v10, 0x0

    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v14, 0x0

    .line 586
    :goto_13
    const v15, 0x7472756e

    .line 587
    .line 588
    .line 589
    if-ge v10, v9, :cond_16

    .line 590
    .line 591
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v18

    .line 595
    move-object/from16 v19, v1

    .line 596
    .line 597
    move-object/from16 v1, v18

    .line 598
    .line 599
    check-cast v1, Lo/zg;

    .line 600
    .line 601
    move/from16 v18, v2

    .line 602
    .line 603
    iget v2, v1, Lo/ah;->a:I

    .line 604
    .line 605
    if-ne v2, v15, :cond_15

    .line 606
    .line 607
    iget-object v1, v1, Lo/zg;->b:Lo/fv3;

    .line 608
    .line 609
    const/16 v2, 0xc

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lo/fv3;->G(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Lo/fv3;->y()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-lez v1, :cond_15

    .line 619
    .line 620
    add-int/2addr v14, v1

    .line 621
    add-int/lit8 v11, v11, 0x1

    .line 622
    .line 623
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 624
    .line 625
    move/from16 v2, v18

    .line 626
    .line 627
    move-object/from16 v1, v19

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_16
    move-object/from16 v19, v1

    .line 631
    .line 632
    move/from16 v18, v2

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    iput v1, v13, Lo/zr1;->h:I

    .line 636
    .line 637
    iput v1, v13, Lo/zr1;->g:I

    .line 638
    .line 639
    iput v1, v13, Lo/zr1;->f:I

    .line 640
    .line 641
    iput v11, v4, Lo/vs5;->d:I

    .line 642
    .line 643
    iput v14, v4, Lo/vs5;->e:I

    .line 644
    .line 645
    iget-object v1, v4, Lo/vs5;->g:[I

    .line 646
    .line 647
    array-length v1, v1

    .line 648
    if-ge v1, v11, :cond_17

    .line 649
    .line 650
    new-array v1, v11, [J

    .line 651
    .line 652
    iput-object v1, v4, Lo/vs5;->f:[J

    .line 653
    .line 654
    new-array v1, v11, [I

    .line 655
    .line 656
    iput-object v1, v4, Lo/vs5;->g:[I

    .line 657
    .line 658
    :cond_17
    iget-object v1, v4, Lo/vs5;->h:[I

    .line 659
    .line 660
    array-length v1, v1

    .line 661
    if-ge v1, v14, :cond_18

    .line 662
    .line 663
    mul-int/lit8 v14, v14, 0x7d

    .line 664
    .line 665
    div-int/lit8 v14, v14, 0x64

    .line 666
    .line 667
    new-array v1, v14, [I

    .line 668
    .line 669
    iput-object v1, v4, Lo/vs5;->h:[I

    .line 670
    .line 671
    new-array v1, v14, [J

    .line 672
    .line 673
    iput-object v1, v4, Lo/vs5;->i:[J

    .line 674
    .line 675
    new-array v1, v14, [Z

    .line 676
    .line 677
    iput-object v1, v4, Lo/vs5;->j:[Z

    .line 678
    .line 679
    new-array v1, v14, [Z

    .line 680
    .line 681
    iput-object v1, v4, Lo/vs5;->l:[Z

    .line 682
    .line 683
    :cond_18
    const/4 v1, 0x0

    .line 684
    const/4 v2, 0x0

    .line 685
    const/4 v10, 0x0

    .line 686
    :goto_14
    const-wide/16 v20, 0x0

    .line 687
    .line 688
    if-ge v1, v9, :cond_32

    .line 689
    .line 690
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v22

    .line 694
    move-object/from16 v14, v22

    .line 695
    .line 696
    check-cast v14, Lo/zg;

    .line 697
    .line 698
    iget v11, v14, Lo/ah;->a:I

    .line 699
    .line 700
    if-ne v11, v15, :cond_31

    .line 701
    .line 702
    add-int/lit8 v11, v2, 0x1

    .line 703
    .line 704
    iget-object v14, v14, Lo/zg;->b:Lo/fv3;

    .line 705
    .line 706
    const/16 v15, 0x8

    .line 707
    .line 708
    invoke-virtual {v14, v15}, Lo/fv3;->G(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v14}, Lo/fv3;->g()I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    move/from16 v23, v9

    .line 716
    .line 717
    iget-object v9, v13, Lo/zr1;->d:Lo/bt5;

    .line 718
    .line 719
    iget-object v9, v9, Lo/bt5;->a:Lo/ts5;

    .line 720
    .line 721
    move/from16 v24, v11

    .line 722
    .line 723
    iget-object v11, v4, Lo/vs5;->a:Lo/uu0;

    .line 724
    .line 725
    sget v25, Lo/wz5;->a:I

    .line 726
    .line 727
    move-object/from16 v25, v12

    .line 728
    .line 729
    iget-object v12, v4, Lo/vs5;->g:[I

    .line 730
    .line 731
    invoke-virtual {v14}, Lo/fv3;->y()I

    .line 732
    .line 733
    .line 734
    move-result v26

    .line 735
    aput v26, v12, v2

    .line 736
    .line 737
    iget-object v12, v4, Lo/vs5;->f:[J

    .line 738
    .line 739
    move-object/from16 v26, v5

    .line 740
    .line 741
    move-object/from16 v27, v6

    .line 742
    .line 743
    iget-wide v5, v4, Lo/vs5;->b:J

    .line 744
    .line 745
    aput-wide v5, v12, v2

    .line 746
    .line 747
    and-int/lit8 v28, v15, 0x1

    .line 748
    .line 749
    if-eqz v28, :cond_19

    .line 750
    .line 751
    move/from16 v28, v3

    .line 752
    .line 753
    invoke-virtual {v14}, Lo/fv3;->g()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    move/from16 v29, v1

    .line 758
    .line 759
    int-to-long v0, v3

    .line 760
    add-long/2addr v5, v0

    .line 761
    aput-wide v5, v12, v2

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_19
    move/from16 v29, v1

    .line 765
    .line 766
    move/from16 v28, v3

    .line 767
    .line 768
    :goto_15
    and-int/lit8 v0, v15, 0x4

    .line 769
    .line 770
    if-eqz v0, :cond_1a

    .line 771
    .line 772
    const/4 v0, 0x1

    .line 773
    goto :goto_16

    .line 774
    :cond_1a
    const/4 v0, 0x0

    .line 775
    :goto_16
    iget v1, v11, Lo/uu0;->d:I

    .line 776
    .line 777
    if-eqz v0, :cond_1b

    .line 778
    .line 779
    invoke-virtual {v14}, Lo/fv3;->g()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    :cond_1b
    and-int/lit16 v3, v15, 0x100

    .line 784
    .line 785
    if-eqz v3, :cond_1c

    .line 786
    .line 787
    const/4 v3, 0x1

    .line 788
    goto :goto_17

    .line 789
    :cond_1c
    const/4 v3, 0x0

    .line 790
    :goto_17
    and-int/lit16 v5, v15, 0x200

    .line 791
    .line 792
    if-eqz v5, :cond_1d

    .line 793
    .line 794
    const/4 v5, 0x1

    .line 795
    goto :goto_18

    .line 796
    :cond_1d
    const/4 v5, 0x0

    .line 797
    :goto_18
    and-int/lit16 v6, v15, 0x400

    .line 798
    .line 799
    if-eqz v6, :cond_1e

    .line 800
    .line 801
    const/4 v6, 0x1

    .line 802
    goto :goto_19

    .line 803
    :cond_1e
    const/4 v6, 0x0

    .line 804
    :goto_19
    and-int/lit16 v12, v15, 0x800

    .line 805
    .line 806
    if-eqz v12, :cond_1f

    .line 807
    .line 808
    const/4 v12, 0x1

    .line 809
    goto :goto_1a

    .line 810
    :cond_1f
    const/4 v12, 0x0

    .line 811
    :goto_1a
    iget-object v15, v9, Lo/ts5;->h:[J

    .line 812
    .line 813
    move/from16 v30, v1

    .line 814
    .line 815
    if-eqz v15, :cond_23

    .line 816
    .line 817
    array-length v1, v15

    .line 818
    move-object/from16 v31, v7

    .line 819
    .line 820
    const/4 v7, 0x1

    .line 821
    if-ne v1, v7, :cond_20

    .line 822
    .line 823
    iget-object v1, v9, Lo/ts5;->i:[J

    .line 824
    .line 825
    if-nez v1, :cond_21

    .line 826
    .line 827
    :cond_20
    move/from16 v32, v6

    .line 828
    .line 829
    :goto_1b
    move v15, v12

    .line 830
    move-object/from16 v33, v13

    .line 831
    .line 832
    goto :goto_1e

    .line 833
    :cond_21
    const/4 v7, 0x0

    .line 834
    aget-wide v32, v15, v7

    .line 835
    .line 836
    cmp-long v15, v32, v20

    .line 837
    .line 838
    if-nez v15, :cond_22

    .line 839
    .line 840
    move/from16 v32, v6

    .line 841
    .line 842
    move v15, v12

    .line 843
    move-object/from16 v33, v13

    .line 844
    .line 845
    :goto_1c
    const/4 v6, 0x0

    .line 846
    goto :goto_1d

    .line 847
    :cond_22
    aget-wide v34, v1, v7

    .line 848
    .line 849
    add-long v36, v32, v34

    .line 850
    .line 851
    const-wide/32 v38, 0xf4240

    .line 852
    .line 853
    .line 854
    move v15, v12

    .line 855
    move-object v7, v13

    .line 856
    iget-wide v12, v9, Lo/ts5;->d:J

    .line 857
    .line 858
    sget-object v42, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 859
    .line 860
    move-wide/from16 v40, v12

    .line 861
    .line 862
    invoke-static/range {v36 .. v42}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 863
    .line 864
    .line 865
    move-result-wide v12

    .line 866
    move/from16 v32, v6

    .line 867
    .line 868
    move-object/from16 v33, v7

    .line 869
    .line 870
    iget-wide v6, v9, Lo/ts5;->e:J

    .line 871
    .line 872
    cmp-long v34, v12, v6

    .line 873
    .line 874
    if-ltz v34, :cond_24

    .line 875
    .line 876
    goto :goto_1c

    .line 877
    :goto_1d
    aget-wide v20, v1, v6

    .line 878
    .line 879
    goto :goto_1e

    .line 880
    :cond_23
    move/from16 v32, v6

    .line 881
    .line 882
    move-object/from16 v31, v7

    .line 883
    .line 884
    goto :goto_1b

    .line 885
    :cond_24
    :goto_1e
    iget-object v1, v4, Lo/vs5;->h:[I

    .line 886
    .line 887
    iget-object v6, v4, Lo/vs5;->i:[J

    .line 888
    .line 889
    iget-object v7, v4, Lo/vs5;->j:[Z

    .line 890
    .line 891
    iget v12, v9, Lo/ts5;->b:I

    .line 892
    .line 893
    const/4 v13, 0x2

    .line 894
    if-ne v12, v13, :cond_25

    .line 895
    .line 896
    and-int/lit8 v12, v8, 0x1

    .line 897
    .line 898
    if-eqz v12, :cond_25

    .line 899
    .line 900
    const/4 v12, 0x1

    .line 901
    goto :goto_1f

    .line 902
    :cond_25
    const/4 v12, 0x0

    .line 903
    :goto_1f
    iget-object v13, v4, Lo/vs5;->g:[I

    .line 904
    .line 905
    aget v2, v13, v2

    .line 906
    .line 907
    add-int/2addr v2, v10

    .line 908
    move v13, v8

    .line 909
    iget-wide v8, v9, Lo/ts5;->c:J

    .line 910
    .line 911
    move/from16 v22, v12

    .line 912
    .line 913
    move/from16 v41, v13

    .line 914
    .line 915
    iget-wide v12, v4, Lo/vs5;->p:J

    .line 916
    .line 917
    :goto_20
    if-ge v10, v2, :cond_30

    .line 918
    .line 919
    if-eqz v3, :cond_26

    .line 920
    .line 921
    invoke-virtual {v14}, Lo/fv3;->g()I

    .line 922
    .line 923
    .line 924
    move-result v34

    .line 925
    move/from16 v42, v2

    .line 926
    .line 927
    move/from16 v43, v3

    .line 928
    .line 929
    move/from16 v2, v34

    .line 930
    .line 931
    goto :goto_21

    .line 932
    :cond_26
    move/from16 v42, v2

    .line 933
    .line 934
    iget v2, v11, Lo/uu0;->b:I

    .line 935
    .line 936
    move/from16 v43, v3

    .line 937
    .line 938
    :goto_21
    const-string v3, "Unexpected negative value: "

    .line 939
    .line 940
    if-ltz v2, :cond_2f

    .line 941
    .line 942
    if-eqz v5, :cond_27

    .line 943
    .line 944
    invoke-virtual {v14}, Lo/fv3;->g()I

    .line 945
    .line 946
    .line 947
    move-result v34

    .line 948
    move/from16 v44, v5

    .line 949
    .line 950
    move/from16 v5, v34

    .line 951
    .line 952
    goto :goto_22

    .line 953
    :cond_27
    move/from16 v44, v5

    .line 954
    .line 955
    iget v5, v11, Lo/uu0;->c:I

    .line 956
    .line 957
    :goto_22
    if-ltz v5, :cond_2e

    .line 958
    .line 959
    if-eqz v32, :cond_28

    .line 960
    .line 961
    invoke-virtual {v14}, Lo/fv3;->g()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    goto :goto_23

    .line 966
    :cond_28
    if-nez v10, :cond_29

    .line 967
    .line 968
    if-eqz v0, :cond_29

    .line 969
    .line 970
    move/from16 v3, v30

    .line 971
    .line 972
    goto :goto_23

    .line 973
    :cond_29
    iget v3, v11, Lo/uu0;->d:I

    .line 974
    .line 975
    :goto_23
    if-eqz v15, :cond_2a

    .line 976
    .line 977
    invoke-virtual {v14}, Lo/fv3;->g()I

    .line 978
    .line 979
    .line 980
    move-result v34

    .line 981
    move/from16 v45, v0

    .line 982
    .line 983
    move-object/from16 v46, v14

    .line 984
    .line 985
    move/from16 v47, v15

    .line 986
    .line 987
    move/from16 v0, v34

    .line 988
    .line 989
    goto :goto_24

    .line 990
    :cond_2a
    move/from16 v45, v0

    .line 991
    .line 992
    move-object/from16 v46, v14

    .line 993
    .line 994
    move/from16 v47, v15

    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    :goto_24
    int-to-long v14, v0

    .line 998
    add-long/2addr v14, v12

    .line 999
    sub-long v34, v14, v20

    .line 1000
    .line 1001
    const-wide/32 v36, 0xf4240

    .line 1002
    .line 1003
    .line 1004
    sget-object v40, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1005
    .line 1006
    move-wide/from16 v38, v8

    .line 1007
    .line 1008
    invoke-static/range {v34 .. v40}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v14

    .line 1012
    aput-wide v14, v6, v10

    .line 1013
    .line 1014
    iget-boolean v0, v4, Lo/vs5;->q:Z

    .line 1015
    .line 1016
    if-nez v0, :cond_2b

    .line 1017
    .line 1018
    move-object/from16 v0, v33

    .line 1019
    .line 1020
    move-wide/from16 v33, v8

    .line 1021
    .line 1022
    iget-object v8, v0, Lo/zr1;->d:Lo/bt5;

    .line 1023
    .line 1024
    iget-wide v8, v8, Lo/bt5;->h:J

    .line 1025
    .line 1026
    add-long/2addr v14, v8

    .line 1027
    aput-wide v14, v6, v10

    .line 1028
    .line 1029
    goto :goto_25

    .line 1030
    :cond_2b
    move-object/from16 v0, v33

    .line 1031
    .line 1032
    move-wide/from16 v33, v8

    .line 1033
    .line 1034
    :goto_25
    aput v5, v1, v10

    .line 1035
    .line 1036
    const/16 v5, 0x10

    .line 1037
    .line 1038
    shr-int/2addr v3, v5

    .line 1039
    const/4 v5, 0x1

    .line 1040
    and-int/2addr v3, v5

    .line 1041
    if-nez v3, :cond_2d

    .line 1042
    .line 1043
    if-eqz v22, :cond_2c

    .line 1044
    .line 1045
    if-nez v10, :cond_2d

    .line 1046
    .line 1047
    :cond_2c
    const/4 v3, 0x1

    .line 1048
    goto :goto_26

    .line 1049
    :cond_2d
    const/4 v3, 0x0

    .line 1050
    :goto_26
    aput-boolean v3, v7, v10

    .line 1051
    .line 1052
    int-to-long v2, v2

    .line 1053
    add-long/2addr v12, v2

    .line 1054
    add-int/lit8 v10, v10, 0x1

    .line 1055
    .line 1056
    move-wide/from16 v8, v33

    .line 1057
    .line 1058
    move/from16 v2, v42

    .line 1059
    .line 1060
    move/from16 v3, v43

    .line 1061
    .line 1062
    move/from16 v5, v44

    .line 1063
    .line 1064
    move-object/from16 v14, v46

    .line 1065
    .line 1066
    move/from16 v15, v47

    .line 1067
    .line 1068
    move-object/from16 v33, v0

    .line 1069
    .line 1070
    move/from16 v0, v45

    .line 1071
    .line 1072
    goto/16 :goto_20

    .line 1073
    .line 1074
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    const/4 v1, 0x0

    .line 1087
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    throw v0

    .line 1092
    :cond_2f
    const/4 v1, 0x0

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    throw v0

    .line 1110
    :cond_30
    move/from16 v42, v2

    .line 1111
    .line 1112
    move-object/from16 v0, v33

    .line 1113
    .line 1114
    iput-wide v12, v4, Lo/vs5;->p:J

    .line 1115
    .line 1116
    move/from16 v2, v24

    .line 1117
    .line 1118
    move/from16 v10, v42

    .line 1119
    .line 1120
    goto :goto_27

    .line 1121
    :cond_31
    move/from16 v29, v1

    .line 1122
    .line 1123
    move/from16 v28, v3

    .line 1124
    .line 1125
    move-object/from16 v26, v5

    .line 1126
    .line 1127
    move-object/from16 v27, v6

    .line 1128
    .line 1129
    move-object/from16 v31, v7

    .line 1130
    .line 1131
    move/from16 v41, v8

    .line 1132
    .line 1133
    move/from16 v23, v9

    .line 1134
    .line 1135
    move-object/from16 v25, v12

    .line 1136
    .line 1137
    move-object v0, v13

    .line 1138
    :goto_27
    add-int/lit8 v1, v29, 0x1

    .line 1139
    .line 1140
    move-object v13, v0

    .line 1141
    move/from16 v9, v23

    .line 1142
    .line 1143
    move-object/from16 v12, v25

    .line 1144
    .line 1145
    move-object/from16 v5, v26

    .line 1146
    .line 1147
    move-object/from16 v6, v27

    .line 1148
    .line 1149
    move/from16 v3, v28

    .line 1150
    .line 1151
    move-object/from16 v7, v31

    .line 1152
    .line 1153
    move/from16 v8, v41

    .line 1154
    .line 1155
    const v15, 0x7472756e

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v0, p0

    .line 1159
    .line 1160
    goto/16 :goto_14

    .line 1161
    .line 1162
    :cond_32
    move/from16 v28, v3

    .line 1163
    .line 1164
    move-object/from16 v26, v5

    .line 1165
    .line 1166
    move-object/from16 v27, v6

    .line 1167
    .line 1168
    move-object/from16 v31, v7

    .line 1169
    .line 1170
    move/from16 v41, v8

    .line 1171
    .line 1172
    move-object/from16 v25, v12

    .line 1173
    .line 1174
    move-object v0, v13

    .line 1175
    iget-object v0, v0, Lo/zr1;->d:Lo/bt5;

    .line 1176
    .line 1177
    iget-object v0, v0, Lo/bt5;->a:Lo/ts5;

    .line 1178
    .line 1179
    iget-object v1, v4, Lo/vs5;->a:Lo/uu0;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v0, Lo/ts5;->k:[Lo/us5;

    .line 1185
    .line 1186
    if-nez v0, :cond_33

    .line 1187
    .line 1188
    const/4 v1, 0x0

    .line 1189
    goto :goto_28

    .line 1190
    :cond_33
    iget v1, v1, Lo/uu0;->a:I

    .line 1191
    .line 1192
    aget-object v0, v0, v1

    .line 1193
    .line 1194
    move-object v1, v0

    .line 1195
    :goto_28
    const v0, 0x7361697a

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v6, v27

    .line 1199
    .line 1200
    invoke-virtual {v6, v0}, Lo/yg;->d(I)Lo/zg;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    if-eqz v0, :cond_3a

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v0, Lo/zg;->b:Lo/fv3;

    .line 1210
    .line 1211
    const/16 v2, 0x8

    .line 1212
    .line 1213
    invoke-virtual {v0, v2}, Lo/fv3;->G(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Lo/fv3;->g()I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    const/4 v5, 0x1

    .line 1221
    and-int/2addr v3, v5

    .line 1222
    if-ne v3, v5, :cond_34

    .line 1223
    .line 1224
    invoke-virtual {v0, v2}, Lo/fv3;->H(I)V

    .line 1225
    .line 1226
    .line 1227
    :cond_34
    invoke-virtual {v0}, Lo/fv3;->u()I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    invoke-virtual {v0}, Lo/fv3;->y()I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    iget v5, v4, Lo/vs5;->e:I

    .line 1236
    .line 1237
    if-gt v3, v5, :cond_39

    .line 1238
    .line 1239
    iget v5, v1, Lo/us5;->d:I

    .line 1240
    .line 1241
    if-nez v2, :cond_37

    .line 1242
    .line 1243
    iget-object v2, v4, Lo/vs5;->l:[Z

    .line 1244
    .line 1245
    const/4 v7, 0x0

    .line 1246
    const/4 v8, 0x0

    .line 1247
    :goto_29
    if-ge v7, v3, :cond_36

    .line 1248
    .line 1249
    invoke-virtual {v0}, Lo/fv3;->u()I

    .line 1250
    .line 1251
    .line 1252
    move-result v9

    .line 1253
    add-int/2addr v8, v9

    .line 1254
    if-le v9, v5, :cond_35

    .line 1255
    .line 1256
    const/4 v9, 0x1

    .line 1257
    goto :goto_2a

    .line 1258
    :cond_35
    const/4 v9, 0x0

    .line 1259
    :goto_2a
    aput-boolean v9, v2, v7

    .line 1260
    .line 1261
    add-int/lit8 v7, v7, 0x1

    .line 1262
    .line 1263
    goto :goto_29

    .line 1264
    :cond_36
    const/4 v5, 0x0

    .line 1265
    goto :goto_2c

    .line 1266
    :cond_37
    if-le v2, v5, :cond_38

    .line 1267
    .line 1268
    const/4 v0, 0x1

    .line 1269
    goto :goto_2b

    .line 1270
    :cond_38
    const/4 v0, 0x0

    .line 1271
    :goto_2b
    mul-int v8, v2, v3

    .line 1272
    .line 1273
    iget-object v2, v4, Lo/vs5;->l:[Z

    .line 1274
    .line 1275
    const/4 v5, 0x0

    .line 1276
    invoke-static {v2, v5, v3, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1277
    .line 1278
    .line 1279
    :goto_2c
    iget-object v0, v4, Lo/vs5;->l:[Z

    .line 1280
    .line 1281
    iget v2, v4, Lo/vs5;->e:I

    .line 1282
    .line 1283
    invoke-static {v0, v3, v2, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1284
    .line 1285
    .line 1286
    if-lez v8, :cond_3a

    .line 1287
    .line 1288
    iget-object v0, v4, Lo/vs5;->n:Lo/fv3;

    .line 1289
    .line 1290
    invoke-virtual {v0, v8}, Lo/fv3;->D(I)V

    .line 1291
    .line 1292
    .line 1293
    const/4 v0, 0x1

    .line 1294
    iput-boolean v0, v4, Lo/vs5;->k:Z

    .line 1295
    .line 1296
    iput-boolean v0, v4, Lo/vs5;->o:Z

    .line 1297
    .line 1298
    goto :goto_2d

    .line 1299
    :cond_39
    const-string v0, "Saiz sample count "

    .line 1300
    .line 1301
    const-string v1, " is greater than fragment sample count"

    .line 1302
    .line 1303
    invoke-static {v0, v3, v1}, Lo/gb5;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    iget v1, v4, Lo/vs5;->e:I

    .line 1308
    .line 1309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    const/4 v1, 0x0

    .line 1317
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    throw v0

    .line 1322
    :cond_3a
    :goto_2d
    const v0, 0x7361696f

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v6, v0}, Lo/yg;->d(I)Lo/zg;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    if-eqz v0, :cond_3d

    .line 1330
    .line 1331
    iget-object v0, v0, Lo/zg;->b:Lo/fv3;

    .line 1332
    .line 1333
    const/16 v2, 0x8

    .line 1334
    .line 1335
    invoke-virtual {v0, v2}, Lo/fv3;->G(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0}, Lo/fv3;->g()I

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    and-int/lit8 v5, v3, 0x1

    .line 1343
    .line 1344
    const/4 v7, 0x1

    .line 1345
    if-ne v5, v7, :cond_3b

    .line 1346
    .line 1347
    invoke-virtual {v0, v2}, Lo/fv3;->H(I)V

    .line 1348
    .line 1349
    .line 1350
    :cond_3b
    invoke-virtual {v0}, Lo/fv3;->y()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-ne v2, v7, :cond_3e

    .line 1355
    .line 1356
    invoke-static {v3}, Lo/ah;->b(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    iget-wide v7, v4, Lo/vs5;->c:J

    .line 1361
    .line 1362
    if-nez v2, :cond_3c

    .line 1363
    .line 1364
    invoke-virtual {v0}, Lo/fv3;->w()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v2

    .line 1368
    goto :goto_2e

    .line 1369
    :cond_3c
    invoke-virtual {v0}, Lo/fv3;->z()J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v2

    .line 1373
    :goto_2e
    add-long/2addr v7, v2

    .line 1374
    iput-wide v7, v4, Lo/vs5;->c:J

    .line 1375
    .line 1376
    :cond_3d
    const/4 v2, 0x0

    .line 1377
    goto :goto_2f

    .line 1378
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    const-string v1, "Unexpected saio entry count: "

    .line 1381
    .line 1382
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    const/4 v2, 0x0

    .line 1393
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    throw v0

    .line 1398
    :goto_2f
    const v0, 0x73656e63

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v6, v0}, Lo/yg;->d(I)Lo/zg;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-eqz v0, :cond_3f

    .line 1406
    .line 1407
    iget-object v0, v0, Lo/zg;->b:Lo/fv3;

    .line 1408
    .line 1409
    const/4 v3, 0x0

    .line 1410
    invoke-static {v0, v3, v4}, Lo/as1;->b(Lo/fv3;ILo/vs5;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_3f
    if-eqz v1, :cond_40

    .line 1414
    .line 1415
    iget-object v1, v1, Lo/us5;->b:Ljava/lang/String;

    .line 1416
    .line 1417
    move-object v7, v1

    .line 1418
    goto :goto_30

    .line 1419
    :cond_40
    move-object v7, v2

    .line 1420
    :goto_30
    move-object v0, v2

    .line 1421
    move-object v1, v0

    .line 1422
    const/4 v3, 0x0

    .line 1423
    :goto_31
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    if-ge v3, v5, :cond_43

    .line 1428
    .line 1429
    move-object/from16 v13, v31

    .line 1430
    .line 1431
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    check-cast v5, Lo/zg;

    .line 1436
    .line 1437
    iget-object v6, v5, Lo/zg;->b:Lo/fv3;

    .line 1438
    .line 1439
    const v8, 0x73626770

    .line 1440
    .line 1441
    .line 1442
    const v9, 0x73656967

    .line 1443
    .line 1444
    .line 1445
    iget v5, v5, Lo/ah;->a:I

    .line 1446
    .line 1447
    if-ne v5, v8, :cond_41

    .line 1448
    .line 1449
    const/16 v14, 0xc

    .line 1450
    .line 1451
    invoke-virtual {v6, v14}, Lo/fv3;->G(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v6}, Lo/fv3;->g()I

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    if-ne v5, v9, :cond_42

    .line 1459
    .line 1460
    move-object v1, v6

    .line 1461
    goto :goto_32

    .line 1462
    :cond_41
    const/16 v14, 0xc

    .line 1463
    .line 1464
    const v8, 0x73677064

    .line 1465
    .line 1466
    .line 1467
    if-ne v5, v8, :cond_42

    .line 1468
    .line 1469
    invoke-virtual {v6, v14}, Lo/fv3;->G(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v6}, Lo/fv3;->g()I

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-ne v5, v9, :cond_42

    .line 1477
    .line 1478
    move-object v0, v6

    .line 1479
    :cond_42
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 1480
    .line 1481
    move-object/from16 v31, v13

    .line 1482
    .line 1483
    goto :goto_31

    .line 1484
    :cond_43
    move-object/from16 v13, v31

    .line 1485
    .line 1486
    const/16 v14, 0xc

    .line 1487
    .line 1488
    if-eqz v1, :cond_4a

    .line 1489
    .line 1490
    if-nez v0, :cond_44

    .line 1491
    .line 1492
    goto :goto_35

    .line 1493
    :cond_44
    const/16 v3, 0x8

    .line 1494
    .line 1495
    invoke-virtual {v1, v3}, Lo/fv3;->G(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1}, Lo/fv3;->g()I

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    invoke-static {v5}, Lo/ah;->b(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    const/4 v6, 0x4

    .line 1507
    invoke-virtual {v1, v6}, Lo/fv3;->H(I)V

    .line 1508
    .line 1509
    .line 1510
    const/4 v8, 0x1

    .line 1511
    if-ne v5, v8, :cond_45

    .line 1512
    .line 1513
    invoke-virtual {v1, v6}, Lo/fv3;->H(I)V

    .line 1514
    .line 1515
    .line 1516
    :cond_45
    invoke-virtual {v1}, Lo/fv3;->g()I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    if-ne v1, v8, :cond_4e

    .line 1521
    .line 1522
    invoke-virtual {v0, v3}, Lo/fv3;->G(I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0}, Lo/fv3;->g()I

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    invoke-static {v1}, Lo/ah;->b(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    invoke-virtual {v0, v6}, Lo/fv3;->H(I)V

    .line 1534
    .line 1535
    .line 1536
    if-ne v1, v8, :cond_47

    .line 1537
    .line 1538
    invoke-virtual {v0}, Lo/fv3;->w()J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v8

    .line 1542
    cmp-long v1, v8, v20

    .line 1543
    .line 1544
    if-eqz v1, :cond_46

    .line 1545
    .line 1546
    goto :goto_33

    .line 1547
    :cond_46
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1548
    .line 1549
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    throw v0

    .line 1554
    :cond_47
    const/4 v3, 0x2

    .line 1555
    if-lt v1, v3, :cond_48

    .line 1556
    .line 1557
    invoke-virtual {v0, v6}, Lo/fv3;->H(I)V

    .line 1558
    .line 1559
    .line 1560
    :cond_48
    :goto_33
    invoke-virtual {v0}, Lo/fv3;->w()J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v8

    .line 1564
    const-wide/16 v10, 0x1

    .line 1565
    .line 1566
    cmp-long v1, v8, v10

    .line 1567
    .line 1568
    if-nez v1, :cond_4d

    .line 1569
    .line 1570
    const/4 v1, 0x1

    .line 1571
    invoke-virtual {v0, v1}, Lo/fv3;->H(I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0}, Lo/fv3;->u()I

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    and-int/lit16 v5, v3, 0xf0

    .line 1579
    .line 1580
    shr-int/lit8 v10, v5, 0x4

    .line 1581
    .line 1582
    and-int/lit8 v11, v3, 0xf

    .line 1583
    .line 1584
    invoke-virtual {v0}, Lo/fv3;->u()I

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    if-ne v3, v1, :cond_49

    .line 1589
    .line 1590
    const/4 v6, 0x1

    .line 1591
    goto :goto_34

    .line 1592
    :cond_49
    const/4 v6, 0x0

    .line 1593
    :goto_34
    if-nez v6, :cond_4b

    .line 1594
    .line 1595
    :cond_4a
    :goto_35
    const/4 v0, 0x1

    .line 1596
    goto :goto_36

    .line 1597
    :cond_4b
    invoke-virtual {v0}, Lo/fv3;->u()I

    .line 1598
    .line 1599
    .line 1600
    move-result v8

    .line 1601
    const/16 v1, 0x10

    .line 1602
    .line 1603
    new-array v9, v1, [B

    .line 1604
    .line 1605
    const/4 v3, 0x0

    .line 1606
    invoke-virtual {v0, v9, v3, v1}, Lo/fv3;->e([BII)V

    .line 1607
    .line 1608
    .line 1609
    if-nez v8, :cond_4c

    .line 1610
    .line 1611
    invoke-virtual {v0}, Lo/fv3;->u()I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    new-array v2, v1, [B

    .line 1616
    .line 1617
    invoke-virtual {v0, v2, v3, v1}, Lo/fv3;->e([BII)V

    .line 1618
    .line 1619
    .line 1620
    :cond_4c
    move-object v12, v2

    .line 1621
    const/4 v0, 0x1

    .line 1622
    iput-boolean v0, v4, Lo/vs5;->k:Z

    .line 1623
    .line 1624
    new-instance v1, Lo/us5;

    .line 1625
    .line 1626
    move-object v5, v1

    .line 1627
    invoke-direct/range {v5 .. v12}, Lo/us5;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1628
    .line 1629
    .line 1630
    iput-object v1, v4, Lo/vs5;->m:Lo/us5;

    .line 1631
    .line 1632
    goto :goto_36

    .line 1633
    :cond_4d
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1634
    .line 1635
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    throw v0

    .line 1640
    :cond_4e
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1641
    .line 1642
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    throw v0

    .line 1647
    :goto_36
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    const/4 v8, 0x0

    .line 1652
    :goto_37
    if-ge v8, v1, :cond_51

    .line 1653
    .line 1654
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    check-cast v2, Lo/zg;

    .line 1659
    .line 1660
    iget v3, v2, Lo/ah;->a:I

    .line 1661
    .line 1662
    const v5, 0x75756964

    .line 1663
    .line 1664
    .line 1665
    if-ne v3, v5, :cond_50

    .line 1666
    .line 1667
    iget-object v2, v2, Lo/zg;->b:Lo/fv3;

    .line 1668
    .line 1669
    const/16 v3, 0x8

    .line 1670
    .line 1671
    invoke-virtual {v2, v3}, Lo/fv3;->G(I)V

    .line 1672
    .line 1673
    .line 1674
    move-object/from16 v5, p0

    .line 1675
    .line 1676
    iget-object v6, v5, Lo/as1;->h:[B

    .line 1677
    .line 1678
    const/4 v7, 0x0

    .line 1679
    const/16 v9, 0x10

    .line 1680
    .line 1681
    invoke-virtual {v2, v6, v7, v9}, Lo/fv3;->e([BII)V

    .line 1682
    .line 1683
    .line 1684
    sget-object v7, Lo/as1;->H:[B

    .line 1685
    .line 1686
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v6

    .line 1690
    if-nez v6, :cond_4f

    .line 1691
    .line 1692
    goto :goto_38

    .line 1693
    :cond_4f
    invoke-static {v2, v9, v4}, Lo/as1;->b(Lo/fv3;ILo/vs5;)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_38

    .line 1697
    :cond_50
    const/16 v3, 0x8

    .line 1698
    .line 1699
    const/16 v9, 0x10

    .line 1700
    .line 1701
    move-object/from16 v5, p0

    .line 1702
    .line 1703
    :goto_38
    add-int/lit8 v8, v8, 0x1

    .line 1704
    .line 1705
    goto :goto_37

    .line 1706
    :cond_51
    const/16 v3, 0x8

    .line 1707
    .line 1708
    move-object/from16 v5, p0

    .line 1709
    .line 1710
    goto :goto_3a

    .line 1711
    :cond_52
    :goto_39
    move-object/from16 v19, v1

    .line 1712
    .line 1713
    move/from16 v18, v2

    .line 1714
    .line 1715
    move/from16 v28, v3

    .line 1716
    .line 1717
    move-object/from16 v26, v5

    .line 1718
    .line 1719
    move/from16 v41, v8

    .line 1720
    .line 1721
    move-object/from16 v25, v12

    .line 1722
    .line 1723
    const/16 v3, 0x8

    .line 1724
    .line 1725
    const/16 v14, 0xc

    .line 1726
    .line 1727
    move-object v5, v0

    .line 1728
    const/4 v0, 0x1

    .line 1729
    :goto_3a
    add-int/lit8 v1, v28, 0x1

    .line 1730
    .line 1731
    move v3, v1

    .line 1732
    move-object v0, v5

    .line 1733
    move/from16 v2, v18

    .line 1734
    .line 1735
    move-object/from16 v1, v19

    .line 1736
    .line 1737
    move-object/from16 v12, v25

    .line 1738
    .line 1739
    move-object/from16 v5, v26

    .line 1740
    .line 1741
    move/from16 v8, v41

    .line 1742
    .line 1743
    goto/16 :goto_b

    .line 1744
    .line 1745
    :cond_53
    move-object/from16 v26, v5

    .line 1746
    .line 1747
    move-object/from16 v25, v12

    .line 1748
    .line 1749
    const/4 v2, 0x0

    .line 1750
    move-object v5, v0

    .line 1751
    invoke-static/range {v26 .. v26}, Lo/as1;->a(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    if-eqz v0, :cond_56

    .line 1756
    .line 1757
    invoke-virtual/range {v25 .. v25}, Landroid/util/SparseArray;->size()I

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    const/4 v8, 0x0

    .line 1762
    :goto_3b
    if-ge v8, v1, :cond_56

    .line 1763
    .line 1764
    move-object/from16 v3, v25

    .line 1765
    .line 1766
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    check-cast v4, Lo/zr1;

    .line 1771
    .line 1772
    iget-object v6, v4, Lo/zr1;->d:Lo/bt5;

    .line 1773
    .line 1774
    iget-object v6, v6, Lo/bt5;->a:Lo/ts5;

    .line 1775
    .line 1776
    iget-object v7, v4, Lo/zr1;->b:Lo/vs5;

    .line 1777
    .line 1778
    iget-object v7, v7, Lo/vs5;->a:Lo/uu0;

    .line 1779
    .line 1780
    sget v9, Lo/wz5;->a:I

    .line 1781
    .line 1782
    iget v7, v7, Lo/uu0;->a:I

    .line 1783
    .line 1784
    iget-object v6, v6, Lo/ts5;->k:[Lo/us5;

    .line 1785
    .line 1786
    if-nez v6, :cond_54

    .line 1787
    .line 1788
    move-object v6, v2

    .line 1789
    goto :goto_3c

    .line 1790
    :cond_54
    aget-object v6, v6, v7

    .line 1791
    .line 1792
    :goto_3c
    if-eqz v6, :cond_55

    .line 1793
    .line 1794
    iget-object v6, v6, Lo/us5;->b:Ljava/lang/String;

    .line 1795
    .line 1796
    goto :goto_3d

    .line 1797
    :cond_55
    move-object v6, v2

    .line 1798
    :goto_3d
    invoke-virtual {v0, v6}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v6

    .line 1802
    iget-object v7, v4, Lo/zr1;->d:Lo/bt5;

    .line 1803
    .line 1804
    iget-object v7, v7, Lo/bt5;->a:Lo/ts5;

    .line 1805
    .line 1806
    iget-object v7, v7, Lo/ts5;->f:Landroidx/media3/common/b;

    .line 1807
    .line 1808
    invoke-virtual {v7}, Landroidx/media3/common/b;->a()Lo/co1;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v7

    .line 1812
    iput-object v6, v7, Lo/co1;->q:Landroidx/media3/common/DrmInitData;

    .line 1813
    .line 1814
    new-instance v6, Landroidx/media3/common/b;

    .line 1815
    .line 1816
    invoke-direct {v6, v7}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v4, v4, Lo/zr1;->a:Lo/at5;

    .line 1820
    .line 1821
    invoke-interface {v4, v6}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 1822
    .line 1823
    .line 1824
    add-int/lit8 v8, v8, 0x1

    .line 1825
    .line 1826
    move-object/from16 v25, v3

    .line 1827
    .line 1828
    goto :goto_3b

    .line 1829
    :cond_56
    move-object/from16 v3, v25

    .line 1830
    .line 1831
    iget-wide v0, v5, Lo/as1;->v:J

    .line 1832
    .line 1833
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    cmp-long v2, v0, v6

    .line 1839
    .line 1840
    if-eqz v2, :cond_5b

    .line 1841
    .line 1842
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    const/4 v1, 0x0

    .line 1847
    :goto_3e
    if-ge v1, v0, :cond_59

    .line 1848
    .line 1849
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    check-cast v2, Lo/zr1;

    .line 1854
    .line 1855
    iget-wide v6, v5, Lo/as1;->v:J

    .line 1856
    .line 1857
    iget v4, v2, Lo/zr1;->f:I

    .line 1858
    .line 1859
    :goto_3f
    iget-object v8, v2, Lo/zr1;->b:Lo/vs5;

    .line 1860
    .line 1861
    iget v9, v8, Lo/vs5;->e:I

    .line 1862
    .line 1863
    if-ge v4, v9, :cond_58

    .line 1864
    .line 1865
    iget-object v9, v8, Lo/vs5;->i:[J

    .line 1866
    .line 1867
    aget-wide v10, v9, v4

    .line 1868
    .line 1869
    cmp-long v9, v10, v6

    .line 1870
    .line 1871
    if-gtz v9, :cond_58

    .line 1872
    .line 1873
    iget-object v8, v8, Lo/vs5;->j:[Z

    .line 1874
    .line 1875
    aget-boolean v8, v8, v4

    .line 1876
    .line 1877
    if-eqz v8, :cond_57

    .line 1878
    .line 1879
    iput v4, v2, Lo/zr1;->i:I

    .line 1880
    .line 1881
    :cond_57
    add-int/lit8 v4, v4, 0x1

    .line 1882
    .line 1883
    goto :goto_3f

    .line 1884
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 1885
    .line 1886
    goto :goto_3e

    .line 1887
    :cond_59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    iput-wide v1, v5, Lo/as1;->v:J

    .line 1893
    .line 1894
    goto :goto_40

    .line 1895
    :cond_5a
    move-object v5, v0

    .line 1896
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    if-nez v0, :cond_5b

    .line 1901
    .line 1902
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    check-cast v0, Lo/yg;

    .line 1907
    .line 1908
    iget-object v0, v0, Lo/yg;->d:Ljava/util/ArrayList;

    .line 1909
    .line 1910
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    :cond_5b
    :goto_40
    move-object v0, v5

    .line 1914
    goto/16 :goto_0

    .line 1915
    .line 1916
    :cond_5c
    move-object v5, v0

    .line 1917
    const/4 v0, 0x0

    .line 1918
    iput v0, v5, Lo/as1;->o:I

    .line 1919
    .line 1920
    iput v0, v5, Lo/as1;->r:I

    .line 1921
    .line 1922
    return-void
.end method

.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/as1;->n:Lo/yj4;

    return-object v0
.end method

.method public final getUnderlyingImplementation()Lo/qd1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final init(Lo/sd1;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/as1;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo/ik5;

    .line 8
    .line 9
    iget-object v2, p0, Lo/as1;->a:Lo/qj5;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lo/ik5;-><init>(Lo/sd1;Lo/qj5;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lo/as1;->D:Lo/sd1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lo/as1;->o:I

    .line 19
    .line 20
    iput v1, p0, Lo/as1;->r:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lo/at5;

    .line 24
    .line 25
    iput-object v2, p0, Lo/as1;->E:[Lo/at5;

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-interface {p1, v3, v0}, Lo/sd1;->m(II)Lo/at5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, v1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    const/16 v3, 0x65

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object v0, p0, Lo/as1;->E:[Lo/at5;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lo/wz5;->M(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Lo/at5;

    .line 52
    .line 53
    iput-object p1, p0, Lo/as1;->E:[Lo/at5;

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    aget-object v4, p1, v2

    .line 60
    .line 61
    sget-object v5, Lo/as1;->I:Landroidx/media3/common/b;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lo/as1;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [Lo/at5;

    .line 76
    .line 77
    iput-object v0, p0, Lo/as1;->F:[Lo/at5;

    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, Lo/as1;->F:[Lo/at5;

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lo/as1;->D:Lo/sd1;

    .line 85
    .line 86
    add-int/lit8 v2, v3, 0x1

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-interface {v0, v3, v4}, Lo/sd1;->m(II)Lo/at5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroidx/media3/common/b;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lo/as1;->F:[Lo/at5;

    .line 103
    .line 104
    aput-object v0, v3, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    move v3, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void
.end method

.method public final read(Lo/rd1;Lo/j74;)I
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v1, Lo/as1;->o:I

    .line 6
    .line 7
    iget-object v3, v1, Lo/as1;->l:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v1, Lo/as1;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const v7, 0x656d7367

    .line 14
    .line 15
    .line 16
    const v8, 0x73696478

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v2, :cond_39

    .line 22
    .line 23
    iget-object v12, v1, Lo/as1;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    if-eq v2, v6, :cond_2a

    .line 26
    .line 27
    const-wide v7, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eq v2, v11, :cond_25

    .line 33
    .line 34
    iget-object v2, v1, Lo/as1;->y:Lo/zr1;

    .line 35
    .line 36
    if-nez v2, :cond_9

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move-wide v14, v7

    .line 43
    move-object v7, v10

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    if-ge v8, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move-object/from16 v11, v16

    .line 52
    .line 53
    check-cast v11, Lo/zr1;

    .line 54
    .line 55
    iget-boolean v13, v11, Lo/zr1;->l:Z

    .line 56
    .line 57
    if-nez v13, :cond_0

    .line 58
    .line 59
    iget v9, v11, Lo/zr1;->f:I

    .line 60
    .line 61
    iget-object v6, v11, Lo/zr1;->d:Lo/bt5;

    .line 62
    .line 63
    iget v6, v6, Lo/bt5;->b:I

    .line 64
    .line 65
    if-eq v9, v6, :cond_3

    .line 66
    .line 67
    :cond_0
    iget-object v6, v11, Lo/zr1;->b:Lo/vs5;

    .line 68
    .line 69
    if-eqz v13, :cond_1

    .line 70
    .line 71
    iget v9, v11, Lo/zr1;->h:I

    .line 72
    .line 73
    iget v3, v6, Lo/vs5;->d:I

    .line 74
    .line 75
    if-ne v9, v3, :cond_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-nez v13, :cond_2

    .line 79
    .line 80
    iget-object v3, v11, Lo/zr1;->d:Lo/bt5;

    .line 81
    .line 82
    iget-object v3, v3, Lo/bt5;->c:[J

    .line 83
    .line 84
    iget v6, v11, Lo/zr1;->f:I

    .line 85
    .line 86
    aget-wide v19, v3, v6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v3, v6, Lo/vs5;->f:[J

    .line 90
    .line 91
    iget v6, v11, Lo/zr1;->h:I

    .line 92
    .line 93
    aget-wide v19, v3, v6

    .line 94
    .line 95
    :goto_2
    cmp-long v3, v19, v14

    .line 96
    .line 97
    if-gez v3, :cond_3

    .line 98
    .line 99
    move-object v7, v11

    .line 100
    move-wide/from16 v14, v19

    .line 101
    .line 102
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    const/4 v11, 0x2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-nez v7, :cond_6

    .line 108
    .line 109
    iget-wide v2, v1, Lo/as1;->t:J

    .line 110
    .line 111
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v2, v6

    .line 116
    long-to-int v3, v2

    .line 117
    if-ltz v3, :cond_5

    .line 118
    .line 119
    invoke-interface {v0, v3}, Lo/rd1;->n(I)V

    .line 120
    .line 121
    .line 122
    iput v5, v1, Lo/as1;->o:I

    .line 123
    .line 124
    iput v5, v1, Lo/as1;->r:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 128
    .line 129
    invoke-static {v0, v10}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_6
    iget-boolean v2, v7, Lo/zr1;->l:Z

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    iget-object v2, v7, Lo/zr1;->d:Lo/bt5;

    .line 139
    .line 140
    iget-object v2, v2, Lo/bt5;->c:[J

    .line 141
    .line 142
    iget v3, v7, Lo/zr1;->f:I

    .line 143
    .line 144
    aget-wide v3, v2, v3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    iget-object v2, v7, Lo/zr1;->b:Lo/vs5;

    .line 148
    .line 149
    iget-object v2, v2, Lo/vs5;->f:[J

    .line 150
    .line 151
    iget v3, v7, Lo/zr1;->h:I

    .line 152
    .line 153
    aget-wide v3, v2, v3

    .line 154
    .line 155
    :goto_4
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    sub-long/2addr v3, v8

    .line 160
    long-to-int v2, v3

    .line 161
    if-gez v2, :cond_8

    .line 162
    .line 163
    const-string v2, "Ignoring negative offset to sample data."

    .line 164
    .line 165
    invoke-static {v2}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    :cond_8
    invoke-interface {v0, v2}, Lo/rd1;->n(I)V

    .line 170
    .line 171
    .line 172
    iput-object v7, v1, Lo/as1;->y:Lo/zr1;

    .line 173
    .line 174
    move-object v2, v7

    .line 175
    :cond_9
    iget v3, v1, Lo/as1;->o:I

    .line 176
    .line 177
    const/4 v4, 0x6

    .line 178
    iget-object v6, v2, Lo/zr1;->b:Lo/vs5;

    .line 179
    .line 180
    const/4 v7, 0x3

    .line 181
    if-ne v3, v7, :cond_12

    .line 182
    .line 183
    iget-boolean v3, v2, Lo/zr1;->l:Z

    .line 184
    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    iget-object v3, v2, Lo/zr1;->d:Lo/bt5;

    .line 188
    .line 189
    iget-object v3, v3, Lo/bt5;->d:[I

    .line 190
    .line 191
    iget v7, v2, Lo/zr1;->f:I

    .line 192
    .line 193
    aget v3, v3, v7

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    iget-object v3, v6, Lo/vs5;->h:[I

    .line 197
    .line 198
    iget v7, v2, Lo/zr1;->f:I

    .line 199
    .line 200
    aget v3, v3, v7

    .line 201
    .line 202
    :goto_5
    iput v3, v1, Lo/as1;->z:I

    .line 203
    .line 204
    iget v7, v2, Lo/zr1;->f:I

    .line 205
    .line 206
    iget v8, v2, Lo/zr1;->i:I

    .line 207
    .line 208
    if-ge v7, v8, :cond_f

    .line 209
    .line 210
    invoke-interface {v0, v3}, Lo/rd1;->n(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lo/zr1;->a()Lo/us5;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    iget-object v3, v6, Lo/vs5;->n:Lo/fv3;

    .line 221
    .line 222
    iget v0, v0, Lo/us5;->d:I

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lo/fv3;->H(I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    iget v0, v2, Lo/zr1;->f:I

    .line 230
    .line 231
    iget-boolean v7, v6, Lo/vs5;->k:Z

    .line 232
    .line 233
    if-eqz v7, :cond_d

    .line 234
    .line 235
    iget-object v6, v6, Lo/vs5;->l:[Z

    .line 236
    .line 237
    aget-boolean v0, v6, v0

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {v3}, Lo/fv3;->A()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    mul-int/lit8 v0, v0, 0x6

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Lo/fv3;->H(I)V

    .line 248
    .line 249
    .line 250
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lo/zr1;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_e

    .line 255
    .line 256
    iput-object v10, v1, Lo/as1;->y:Lo/zr1;

    .line 257
    .line 258
    :cond_e
    const/4 v0, 0x3

    .line 259
    iput v0, v1, Lo/as1;->o:I

    .line 260
    .line 261
    :goto_7
    const/4 v0, 0x0

    .line 262
    goto/16 :goto_14

    .line 263
    .line 264
    :cond_f
    iget-object v7, v2, Lo/zr1;->d:Lo/bt5;

    .line 265
    .line 266
    iget-object v7, v7, Lo/bt5;->a:Lo/ts5;

    .line 267
    .line 268
    iget v7, v7, Lo/ts5;->g:I

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    if-ne v7, v8, :cond_10

    .line 272
    .line 273
    const/16 v7, 0x8

    .line 274
    .line 275
    sub-int/2addr v3, v7

    .line 276
    iput v3, v1, Lo/as1;->z:I

    .line 277
    .line 278
    invoke-interface {v0, v7}, Lo/rd1;->n(I)V

    .line 279
    .line 280
    .line 281
    :cond_10
    iget-object v3, v2, Lo/zr1;->d:Lo/bt5;

    .line 282
    .line 283
    iget-object v3, v3, Lo/bt5;->a:Lo/ts5;

    .line 284
    .line 285
    iget-object v3, v3, Lo/ts5;->f:Landroidx/media3/common/b;

    .line 286
    .line 287
    iget-object v3, v3, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 288
    .line 289
    const-string v7, "audio/ac4"

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_11

    .line 296
    .line 297
    iget v3, v1, Lo/as1;->z:I

    .line 298
    .line 299
    const/4 v7, 0x7

    .line 300
    invoke-virtual {v2, v3, v7}, Lo/zr1;->c(II)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iput v3, v1, Lo/as1;->A:I

    .line 305
    .line 306
    iget v3, v1, Lo/as1;->z:I

    .line 307
    .line 308
    iget-object v8, v1, Lo/as1;->i:Lo/fv3;

    .line 309
    .line 310
    invoke-static {v3, v8}, Lo/vv1;->r(ILo/fv3;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v2, Lo/zr1;->a:Lo/at5;

    .line 314
    .line 315
    invoke-interface {v3, v7, v8}, Lo/at5;->d(ILo/fv3;)V

    .line 316
    .line 317
    .line 318
    iget v3, v1, Lo/as1;->A:I

    .line 319
    .line 320
    add-int/2addr v3, v7

    .line 321
    iput v3, v1, Lo/as1;->A:I

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_11
    iget v3, v1, Lo/as1;->z:I

    .line 325
    .line 326
    invoke-virtual {v2, v3, v5}, Lo/zr1;->c(II)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iput v3, v1, Lo/as1;->A:I

    .line 331
    .line 332
    :goto_8
    iget v3, v1, Lo/as1;->z:I

    .line 333
    .line 334
    iget v7, v1, Lo/as1;->A:I

    .line 335
    .line 336
    add-int/2addr v3, v7

    .line 337
    iput v3, v1, Lo/as1;->z:I

    .line 338
    .line 339
    const/4 v3, 0x4

    .line 340
    iput v3, v1, Lo/as1;->o:I

    .line 341
    .line 342
    iput v5, v1, Lo/as1;->B:I

    .line 343
    .line 344
    :cond_12
    iget-object v3, v2, Lo/zr1;->d:Lo/bt5;

    .line 345
    .line 346
    iget-object v7, v3, Lo/bt5;->a:Lo/ts5;

    .line 347
    .line 348
    iget-object v8, v2, Lo/zr1;->a:Lo/at5;

    .line 349
    .line 350
    iget-boolean v9, v2, Lo/zr1;->l:Z

    .line 351
    .line 352
    if-nez v9, :cond_13

    .line 353
    .line 354
    iget-object v3, v3, Lo/bt5;->f:[J

    .line 355
    .line 356
    iget v9, v2, Lo/zr1;->f:I

    .line 357
    .line 358
    aget-wide v13, v3, v9

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_13
    iget v3, v2, Lo/zr1;->f:I

    .line 362
    .line 363
    iget-object v9, v6, Lo/vs5;->i:[J

    .line 364
    .line 365
    aget-wide v13, v9, v3

    .line 366
    .line 367
    :goto_9
    iget v3, v7, Lo/ts5;->j:I

    .line 368
    .line 369
    if-eqz v3, :cond_1b

    .line 370
    .line 371
    iget-object v9, v1, Lo/as1;->f:Lo/fv3;

    .line 372
    .line 373
    iget-object v11, v9, Lo/fv3;->a:[B

    .line 374
    .line 375
    aput-byte v5, v11, v5

    .line 376
    .line 377
    const/4 v15, 0x1

    .line 378
    aput-byte v5, v11, v15

    .line 379
    .line 380
    const/4 v15, 0x2

    .line 381
    aput-byte v5, v11, v15

    .line 382
    .line 383
    add-int/lit8 v15, v3, 0x1

    .line 384
    .line 385
    const/16 v16, 0x4

    .line 386
    .line 387
    rsub-int/lit8 v3, v3, 0x4

    .line 388
    .line 389
    :goto_a
    iget v10, v1, Lo/as1;->A:I

    .line 390
    .line 391
    iget v4, v1, Lo/as1;->z:I

    .line 392
    .line 393
    if-ge v10, v4, :cond_1c

    .line 394
    .line 395
    iget v4, v1, Lo/as1;->B:I

    .line 396
    .line 397
    const-string v10, "video/hevc"

    .line 398
    .line 399
    iget-object v5, v7, Lo/ts5;->f:Landroidx/media3/common/b;

    .line 400
    .line 401
    if-nez v4, :cond_19

    .line 402
    .line 403
    invoke-interface {v0, v11, v3, v15}, Lo/rd1;->readFully([BII)V

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-virtual {v9, v4}, Lo/fv3;->G(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Lo/fv3;->g()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    move-object/from16 v17, v7

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    if-lt v4, v7, :cond_18

    .line 418
    .line 419
    add-int/lit8 v4, v4, -0x1

    .line 420
    .line 421
    iput v4, v1, Lo/as1;->B:I

    .line 422
    .line 423
    iget-object v4, v1, Lo/as1;->e:Lo/fv3;

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-virtual {v4, v7}, Lo/fv3;->G(I)V

    .line 427
    .line 428
    .line 429
    const/4 v7, 0x4

    .line 430
    invoke-interface {v8, v7, v4}, Lo/at5;->d(ILo/fv3;)V

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    invoke-interface {v8, v4, v9}, Lo/at5;->d(ILo/fv3;)V

    .line 435
    .line 436
    .line 437
    iget-object v4, v1, Lo/as1;->F:[Lo/at5;

    .line 438
    .line 439
    array-length v4, v4

    .line 440
    if-lez v4, :cond_16

    .line 441
    .line 442
    iget-object v4, v5, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 443
    .line 444
    aget-byte v5, v11, v7

    .line 445
    .line 446
    sget-object v7, Lo/gi3;->a:[B

    .line 447
    .line 448
    const-string v7, "video/avc"

    .line 449
    .line 450
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_14

    .line 455
    .line 456
    and-int/lit8 v7, v5, 0x1f

    .line 457
    .line 458
    move-object/from16 v19, v9

    .line 459
    .line 460
    const/4 v9, 0x6

    .line 461
    if-eq v7, v9, :cond_15

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_14
    move-object/from16 v19, v9

    .line 465
    .line 466
    const/4 v9, 0x6

    .line 467
    :goto_b
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_17

    .line 472
    .line 473
    and-int/lit8 v4, v5, 0x7e

    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    shr-int/2addr v4, v5

    .line 477
    const/16 v5, 0x27

    .line 478
    .line 479
    if-ne v4, v5, :cond_17

    .line 480
    .line 481
    :cond_15
    const/4 v4, 0x1

    .line 482
    goto :goto_c

    .line 483
    :cond_16
    move-object/from16 v19, v9

    .line 484
    .line 485
    const/4 v9, 0x6

    .line 486
    :cond_17
    const/4 v4, 0x0

    .line 487
    :goto_c
    iput-boolean v4, v1, Lo/as1;->C:Z

    .line 488
    .line 489
    iget v4, v1, Lo/as1;->A:I

    .line 490
    .line 491
    add-int/lit8 v4, v4, 0x5

    .line 492
    .line 493
    iput v4, v1, Lo/as1;->A:I

    .line 494
    .line 495
    iget v4, v1, Lo/as1;->z:I

    .line 496
    .line 497
    add-int/2addr v4, v3

    .line 498
    iput v4, v1, Lo/as1;->z:I

    .line 499
    .line 500
    move-object/from16 v7, v17

    .line 501
    .line 502
    move-object/from16 v9, v19

    .line 503
    .line 504
    :goto_d
    const/4 v4, 0x6

    .line 505
    const/4 v5, 0x0

    .line 506
    goto :goto_a

    .line 507
    :cond_18
    const-string v0, "Invalid NAL length"

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :cond_19
    move-object/from16 v17, v7

    .line 516
    .line 517
    move-object/from16 v19, v9

    .line 518
    .line 519
    const/4 v9, 0x6

    .line 520
    iget-boolean v7, v1, Lo/as1;->C:Z

    .line 521
    .line 522
    if-eqz v7, :cond_1a

    .line 523
    .line 524
    iget-object v7, v1, Lo/as1;->g:Lo/fv3;

    .line 525
    .line 526
    invoke-virtual {v7, v4}, Lo/fv3;->D(I)V

    .line 527
    .line 528
    .line 529
    iget-object v4, v7, Lo/fv3;->a:[B

    .line 530
    .line 531
    iget v9, v1, Lo/as1;->B:I

    .line 532
    .line 533
    move/from16 v20, v3

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-interface {v0, v4, v3, v9}, Lo/rd1;->readFully([BII)V

    .line 537
    .line 538
    .line 539
    iget v3, v1, Lo/as1;->B:I

    .line 540
    .line 541
    invoke-interface {v8, v3, v7}, Lo/at5;->d(ILo/fv3;)V

    .line 542
    .line 543
    .line 544
    iget v3, v1, Lo/as1;->B:I

    .line 545
    .line 546
    iget-object v4, v7, Lo/fv3;->a:[B

    .line 547
    .line 548
    iget v9, v7, Lo/fv3;->c:I

    .line 549
    .line 550
    invoke-static {v4, v9}, Lo/gi3;->f([BI)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    iget-object v5, v5, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-virtual {v7, v5}, Lo/fv3;->G(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v4}, Lo/fv3;->F(I)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v1, Lo/as1;->F:[Lo/at5;

    .line 567
    .line 568
    invoke-static {v13, v14, v7, v4}, Lo/uv1;->S(JLo/fv3;[Lo/at5;)V

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_1a
    move/from16 v20, v3

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-interface {v8, v0, v4, v3}, Lo/at5;->c(Lo/yo0;IZ)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    move v3, v4

    .line 580
    :goto_e
    iget v4, v1, Lo/as1;->A:I

    .line 581
    .line 582
    add-int/2addr v4, v3

    .line 583
    iput v4, v1, Lo/as1;->A:I

    .line 584
    .line 585
    iget v4, v1, Lo/as1;->B:I

    .line 586
    .line 587
    sub-int/2addr v4, v3

    .line 588
    iput v4, v1, Lo/as1;->B:I

    .line 589
    .line 590
    move-object/from16 v7, v17

    .line 591
    .line 592
    move-object/from16 v9, v19

    .line 593
    .line 594
    move/from16 v3, v20

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_1b
    :goto_f
    iget v3, v1, Lo/as1;->A:I

    .line 598
    .line 599
    iget v4, v1, Lo/as1;->z:I

    .line 600
    .line 601
    if-ge v3, v4, :cond_1c

    .line 602
    .line 603
    sub-int/2addr v4, v3

    .line 604
    const/4 v3, 0x0

    .line 605
    invoke-interface {v8, v0, v4, v3}, Lo/at5;->c(Lo/yo0;IZ)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    iget v3, v1, Lo/as1;->A:I

    .line 610
    .line 611
    add-int/2addr v3, v4

    .line 612
    iput v3, v1, Lo/as1;->A:I

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_1c
    iget-boolean v0, v2, Lo/zr1;->l:Z

    .line 616
    .line 617
    if-nez v0, :cond_1d

    .line 618
    .line 619
    iget-object v0, v2, Lo/zr1;->d:Lo/bt5;

    .line 620
    .line 621
    iget-object v0, v0, Lo/bt5;->g:[I

    .line 622
    .line 623
    iget v3, v2, Lo/zr1;->f:I

    .line 624
    .line 625
    aget v6, v0, v3

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_1d
    iget-object v0, v6, Lo/vs5;->j:[Z

    .line 629
    .line 630
    iget v3, v2, Lo/zr1;->f:I

    .line 631
    .line 632
    aget-boolean v0, v0, v3

    .line 633
    .line 634
    if-eqz v0, :cond_1e

    .line 635
    .line 636
    const/4 v6, 0x1

    .line 637
    goto :goto_10

    .line 638
    :cond_1e
    const/4 v6, 0x0

    .line 639
    :goto_10
    invoke-virtual {v2}, Lo/zr1;->a()Lo/us5;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_1f

    .line 644
    .line 645
    const/high16 v0, 0x40000000    # 2.0f

    .line 646
    .line 647
    or-int/2addr v0, v6

    .line 648
    move/from16 v22, v0

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_1f
    move/from16 v22, v6

    .line 652
    .line 653
    :goto_11
    invoke-virtual {v2}, Lo/zr1;->a()Lo/us5;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_20

    .line 658
    .line 659
    iget-object v0, v0, Lo/us5;->c:Lo/zs5;

    .line 660
    .line 661
    move-object/from16 v25, v0

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_20
    const/16 v25, 0x0

    .line 665
    .line 666
    :goto_12
    iget v0, v1, Lo/as1;->z:I

    .line 667
    .line 668
    const/16 v24, 0x0

    .line 669
    .line 670
    move-object/from16 v19, v8

    .line 671
    .line 672
    move-wide/from16 v20, v13

    .line 673
    .line 674
    move/from16 v23, v0

    .line 675
    .line 676
    invoke-interface/range {v19 .. v25}, Lo/at5;->a(JIIILo/zs5;)V

    .line 677
    .line 678
    .line 679
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_23

    .line 684
    .line 685
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lo/yr1;

    .line 690
    .line 691
    iget v3, v1, Lo/as1;->u:I

    .line 692
    .line 693
    iget v4, v0, Lo/yr1;->c:I

    .line 694
    .line 695
    sub-int/2addr v3, v4

    .line 696
    iput v3, v1, Lo/as1;->u:I

    .line 697
    .line 698
    iget-boolean v3, v0, Lo/yr1;->b:Z

    .line 699
    .line 700
    iget-wide v4, v0, Lo/yr1;->a:J

    .line 701
    .line 702
    if-eqz v3, :cond_22

    .line 703
    .line 704
    add-long/2addr v4, v13

    .line 705
    :cond_22
    iget-object v3, v1, Lo/as1;->E:[Lo/at5;

    .line 706
    .line 707
    array-length v6, v3

    .line 708
    const/4 v7, 0x0

    .line 709
    :goto_13
    if-ge v7, v6, :cond_21

    .line 710
    .line 711
    aget-object v19, v3, v7

    .line 712
    .line 713
    const/16 v22, 0x1

    .line 714
    .line 715
    iget v8, v0, Lo/yr1;->c:I

    .line 716
    .line 717
    iget v9, v1, Lo/as1;->u:I

    .line 718
    .line 719
    const/16 v25, 0x0

    .line 720
    .line 721
    move-wide/from16 v20, v4

    .line 722
    .line 723
    move/from16 v23, v8

    .line 724
    .line 725
    move/from16 v24, v9

    .line 726
    .line 727
    invoke-interface/range {v19 .. v25}, Lo/at5;->a(JIIILo/zs5;)V

    .line 728
    .line 729
    .line 730
    add-int/lit8 v7, v7, 0x1

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_23
    invoke-virtual {v2}, Lo/zr1;->b()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_24

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    iput-object v0, v1, Lo/as1;->y:Lo/zr1;

    .line 741
    .line 742
    :cond_24
    const/4 v0, 0x3

    .line 743
    iput v0, v1, Lo/as1;->o:I

    .line 744
    .line 745
    goto/16 :goto_7

    .line 746
    .line 747
    :goto_14
    return v0

    .line 748
    :cond_25
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    const/4 v3, 0x0

    .line 753
    const/4 v5, 0x0

    .line 754
    :goto_15
    if-ge v5, v2, :cond_27

    .line 755
    .line 756
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, Lo/zr1;

    .line 761
    .line 762
    iget-object v6, v6, Lo/zr1;->b:Lo/vs5;

    .line 763
    .line 764
    iget-boolean v9, v6, Lo/vs5;->o:Z

    .line 765
    .line 766
    if-eqz v9, :cond_26

    .line 767
    .line 768
    iget-wide v9, v6, Lo/vs5;->c:J

    .line 769
    .line 770
    cmp-long v6, v9, v7

    .line 771
    .line 772
    if-gez v6, :cond_26

    .line 773
    .line 774
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Lo/zr1;

    .line 779
    .line 780
    move-wide v7, v9

    .line 781
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_27
    if-nez v3, :cond_28

    .line 785
    .line 786
    const/4 v2, 0x3

    .line 787
    iput v2, v1, Lo/as1;->o:I

    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_28
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 792
    .line 793
    .line 794
    move-result-wide v4

    .line 795
    sub-long/2addr v7, v4

    .line 796
    long-to-int v2, v7

    .line 797
    if-ltz v2, :cond_29

    .line 798
    .line 799
    invoke-interface {v0, v2}, Lo/rd1;->n(I)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v3, Lo/zr1;->b:Lo/vs5;

    .line 803
    .line 804
    iget-object v3, v2, Lo/vs5;->n:Lo/fv3;

    .line 805
    .line 806
    iget-object v4, v3, Lo/fv3;->a:[B

    .line 807
    .line 808
    iget v5, v3, Lo/fv3;->c:I

    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    invoke-interface {v0, v4, v6, v5}, Lo/rd1;->readFully([BII)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v6}, Lo/fv3;->G(I)V

    .line 815
    .line 816
    .line 817
    iput-boolean v6, v2, Lo/vs5;->o:Z

    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :cond_29
    const-string v0, "Offset to encryption data was negative."

    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    throw v0

    .line 829
    :cond_2a
    iget-wide v4, v1, Lo/as1;->q:J

    .line 830
    .line 831
    long-to-int v2, v4

    .line 832
    iget v4, v1, Lo/as1;->r:I

    .line 833
    .line 834
    sub-int/2addr v2, v4

    .line 835
    iget-object v4, v1, Lo/as1;->s:Lo/fv3;

    .line 836
    .line 837
    if-eqz v4, :cond_38

    .line 838
    .line 839
    iget-object v5, v4, Lo/fv3;->a:[B

    .line 840
    .line 841
    const/16 v6, 0x8

    .line 842
    .line 843
    invoke-interface {v0, v5, v6, v2}, Lo/rd1;->readFully([BII)V

    .line 844
    .line 845
    .line 846
    new-instance v2, Lo/zg;

    .line 847
    .line 848
    iget v5, v1, Lo/as1;->p:I

    .line 849
    .line 850
    invoke-direct {v2, v5, v4}, Lo/zg;-><init>(ILo/fv3;)V

    .line 851
    .line 852
    .line 853
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 854
    .line 855
    .line 856
    move-result-wide v9

    .line 857
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-nez v6, :cond_2b

    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Lo/yg;

    .line 868
    .line 869
    iget-object v3, v3, Lo/yg;->c:Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto/16 :goto_1d

    .line 875
    .line 876
    :cond_2b
    if-ne v5, v8, :cond_2f

    .line 877
    .line 878
    const/16 v2, 0x8

    .line 879
    .line 880
    invoke-virtual {v4, v2}, Lo/fv3;->G(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4}, Lo/fv3;->g()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-static {v2}, Lo/ah;->b(I)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    const/4 v3, 0x4

    .line 892
    invoke-virtual {v4, v3}, Lo/fv3;->H(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4}, Lo/fv3;->w()J

    .line 896
    .line 897
    .line 898
    move-result-wide v5

    .line 899
    if-nez v2, :cond_2c

    .line 900
    .line 901
    invoke-virtual {v4}, Lo/fv3;->w()J

    .line 902
    .line 903
    .line 904
    move-result-wide v2

    .line 905
    invoke-virtual {v4}, Lo/fv3;->w()J

    .line 906
    .line 907
    .line 908
    move-result-wide v7

    .line 909
    :goto_16
    add-long/2addr v7, v9

    .line 910
    goto :goto_17

    .line 911
    :cond_2c
    invoke-virtual {v4}, Lo/fv3;->z()J

    .line 912
    .line 913
    .line 914
    move-result-wide v2

    .line 915
    invoke-virtual {v4}, Lo/fv3;->z()J

    .line 916
    .line 917
    .line 918
    move-result-wide v7

    .line 919
    goto :goto_16

    .line 920
    :goto_17
    const-wide/32 v20, 0xf4240

    .line 921
    .line 922
    .line 923
    sget v9, Lo/wz5;->a:I

    .line 924
    .line 925
    sget-object v24, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 926
    .line 927
    move-wide/from16 v18, v2

    .line 928
    .line 929
    move-wide/from16 v22, v5

    .line 930
    .line 931
    invoke-static/range {v18 .. v24}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 932
    .line 933
    .line 934
    move-result-wide v9

    .line 935
    const/4 v11, 0x2

    .line 936
    invoke-virtual {v4, v11}, Lo/fv3;->H(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4}, Lo/fv3;->A()I

    .line 940
    .line 941
    .line 942
    move-result v11

    .line 943
    new-array v12, v11, [I

    .line 944
    .line 945
    new-array v13, v11, [J

    .line 946
    .line 947
    new-array v14, v11, [J

    .line 948
    .line 949
    new-array v15, v11, [J

    .line 950
    .line 951
    move-wide/from16 v26, v7

    .line 952
    .line 953
    move-wide/from16 v18, v9

    .line 954
    .line 955
    const/4 v7, 0x0

    .line 956
    :goto_18
    if-ge v7, v11, :cond_2e

    .line 957
    .line 958
    invoke-virtual {v4}, Lo/fv3;->g()I

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    const/high16 v17, -0x80000000

    .line 963
    .line 964
    and-int v17, v8, v17

    .line 965
    .line 966
    if-nez v17, :cond_2d

    .line 967
    .line 968
    invoke-virtual {v4}, Lo/fv3;->w()J

    .line 969
    .line 970
    .line 971
    move-result-wide v20

    .line 972
    const v17, 0x7fffffff

    .line 973
    .line 974
    .line 975
    and-int v8, v8, v17

    .line 976
    .line 977
    aput v8, v12, v7

    .line 978
    .line 979
    aput-wide v26, v13, v7

    .line 980
    .line 981
    aput-wide v18, v15, v7

    .line 982
    .line 983
    add-long v2, v2, v20

    .line 984
    .line 985
    const-wide/32 v20, 0xf4240

    .line 986
    .line 987
    .line 988
    sget-object v24, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 989
    .line 990
    move-wide/from16 v18, v2

    .line 991
    .line 992
    move-wide/from16 v22, v5

    .line 993
    .line 994
    invoke-static/range {v18 .. v24}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 995
    .line 996
    .line 997
    move-result-wide v18

    .line 998
    aget-wide v20, v15, v7

    .line 999
    .line 1000
    sub-long v20, v18, v20

    .line 1001
    .line 1002
    aput-wide v20, v14, v7

    .line 1003
    .line 1004
    const/4 v8, 0x4

    .line 1005
    invoke-virtual {v4, v8}, Lo/fv3;->H(I)V

    .line 1006
    .line 1007
    .line 1008
    aget v8, v12, v7

    .line 1009
    .line 1010
    move-wide/from16 v20, v2

    .line 1011
    .line 1012
    int-to-long v2, v8

    .line 1013
    add-long v26, v26, v2

    .line 1014
    .line 1015
    add-int/lit8 v7, v7, 0x1

    .line 1016
    .line 1017
    move-wide/from16 v2, v20

    .line 1018
    .line 1019
    goto :goto_18

    .line 1020
    :cond_2d
    const-string v0, "Unhandled indirect reference"

    .line 1021
    .line 1022
    const/4 v2, 0x0

    .line 1023
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    throw v0

    .line 1028
    :cond_2e
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    new-instance v3, Lo/z70;

    .line 1033
    .line 1034
    invoke-direct {v3, v12, v13, v14, v15}, Lo/z70;-><init>([I[J[J[J)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v3, Ljava/lang/Long;

    .line 1044
    .line 1045
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v3

    .line 1049
    iput-wide v3, v1, Lo/as1;->x:J

    .line 1050
    .line 1051
    iget-object v3, v1, Lo/as1;->D:Lo/sd1;

    .line 1052
    .line 1053
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Lo/hz4;

    .line 1056
    .line 1057
    invoke-interface {v3, v2}, Lo/sd1;->i(Lo/hz4;)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v2, 0x1

    .line 1061
    iput-boolean v2, v1, Lo/as1;->G:Z

    .line 1062
    .line 1063
    goto/16 :goto_1d

    .line 1064
    .line 1065
    :cond_2f
    if-ne v5, v7, :cond_37

    .line 1066
    .line 1067
    iget-object v2, v1, Lo/as1;->E:[Lo/at5;

    .line 1068
    .line 1069
    array-length v2, v2

    .line 1070
    if-nez v2, :cond_30

    .line 1071
    .line 1072
    goto/16 :goto_1d

    .line 1073
    .line 1074
    :cond_30
    const/16 v2, 0x8

    .line 1075
    .line 1076
    invoke-virtual {v4, v2}, Lo/fv3;->G(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4}, Lo/fv3;->g()I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    invoke-static {v2}, Lo/ah;->b(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    if-eqz v2, :cond_32

    .line 1093
    .line 1094
    const/4 v3, 0x1

    .line 1095
    if-eq v2, v3, :cond_31

    .line 1096
    .line 1097
    const-string v3, "Skipping unsupported emsg version: "

    .line 1098
    .line 1099
    invoke-static {v3, v2}, Lo/z33;->r(Ljava/lang/String;I)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_1d

    .line 1103
    .line 1104
    :cond_31
    invoke-virtual {v4}, Lo/fv3;->w()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v2

    .line 1108
    invoke-virtual {v4}, Lo/fv3;->z()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v18

    .line 1112
    const-wide/32 v20, 0xf4240

    .line 1113
    .line 1114
    .line 1115
    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1116
    .line 1117
    move-wide/from16 v22, v2

    .line 1118
    .line 1119
    move-object/from16 v24, v7

    .line 1120
    .line 1121
    invoke-static/range {v18 .. v24}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v8

    .line 1125
    invoke-virtual {v4}, Lo/fv3;->w()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v18

    .line 1129
    const-wide/16 v20, 0x3e8

    .line 1130
    .line 1131
    move-wide/from16 v22, v2

    .line 1132
    .line 1133
    move-object/from16 v24, v7

    .line 1134
    .line 1135
    invoke-static/range {v18 .. v24}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v2

    .line 1139
    invoke-virtual {v4}, Lo/fv3;->w()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v10

    .line 1143
    invoke-virtual {v4}, Lo/fv3;->p()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v4}, Lo/fv3;->p()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v13

    .line 1154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    move-object v15, v13

    .line 1158
    move-wide v13, v10

    .line 1159
    move-wide v10, v5

    .line 1160
    goto :goto_1a

    .line 1161
    :cond_32
    invoke-virtual {v4}, Lo/fv3;->p()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4}, Lo/fv3;->p()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v13

    .line 1172
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4}, Lo/fv3;->w()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v2

    .line 1179
    invoke-virtual {v4}, Lo/fv3;->w()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v18

    .line 1183
    const-wide/32 v20, 0xf4240

    .line 1184
    .line 1185
    .line 1186
    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1187
    .line 1188
    move-wide/from16 v22, v2

    .line 1189
    .line 1190
    move-object/from16 v24, v8

    .line 1191
    .line 1192
    invoke-static/range {v18 .. v24}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v9

    .line 1196
    iget-wide v14, v1, Lo/as1;->x:J

    .line 1197
    .line 1198
    cmp-long v11, v14, v5

    .line 1199
    .line 1200
    if-eqz v11, :cond_33

    .line 1201
    .line 1202
    add-long/2addr v14, v9

    .line 1203
    goto :goto_19

    .line 1204
    :cond_33
    move-wide v14, v5

    .line 1205
    :goto_19
    invoke-virtual {v4}, Lo/fv3;->w()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v18

    .line 1209
    const-wide/16 v20, 0x3e8

    .line 1210
    .line 1211
    move-wide/from16 v22, v2

    .line 1212
    .line 1213
    move-object/from16 v24, v8

    .line 1214
    .line 1215
    invoke-static/range {v18 .. v24}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v2

    .line 1219
    invoke-virtual {v4}, Lo/fv3;->w()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v16

    .line 1223
    move-wide v10, v9

    .line 1224
    move-wide v8, v14

    .line 1225
    move-object v15, v13

    .line 1226
    move-wide/from16 v13, v16

    .line 1227
    .line 1228
    :goto_1a
    invoke-virtual {v4}, Lo/fv3;->a()I

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    new-array v5, v5, [B

    .line 1233
    .line 1234
    invoke-virtual {v4}, Lo/fv3;->a()I

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    const/4 v0, 0x0

    .line 1239
    invoke-virtual {v4, v5, v0, v6}, Lo/fv3;->e([BII)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 1243
    .line 1244
    new-instance v0, Lo/fv3;

    .line 1245
    .line 1246
    iget-object v4, v1, Lo/as1;->j:Lo/j10;

    .line 1247
    .line 1248
    iget-object v6, v4, Lo/j10;->D:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v6, Ljava/io/ByteArrayOutputStream;

    .line 1251
    .line 1252
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1253
    .line 1254
    .line 1255
    :try_start_0
    iget-object v6, v4, Lo/j10;->E:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v6, Ljava/io/DataOutputStream;

    .line 1258
    .line 1259
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    const/4 v7, 0x0

    .line 1263
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v6, v4, Lo/j10;->E:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v6, Ljava/io/DataOutputStream;

    .line 1269
    .line 1270
    invoke-virtual {v6, v15}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v6, v4, Lo/j10;->E:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v6, Ljava/io/DataOutputStream;

    .line 1279
    .line 1280
    invoke-virtual {v6, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v4, Lo/j10;->E:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, Ljava/io/DataOutputStream;

    .line 1286
    .line 1287
    invoke-virtual {v2, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v2, v4, Lo/j10;->E:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v2, Ljava/io/DataOutputStream;

    .line 1293
    .line 1294
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v2, v4, Lo/j10;->E:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, Ljava/io/DataOutputStream;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v4, Lo/j10;->D:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1312
    invoke-direct {v0, v2}, Lo/fv3;-><init>([B)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0}, Lo/fv3;->a()I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    iget-object v3, v1, Lo/as1;->E:[Lo/at5;

    .line 1320
    .line 1321
    array-length v4, v3

    .line 1322
    const/4 v5, 0x0

    .line 1323
    :goto_1b
    if-ge v5, v4, :cond_34

    .line 1324
    .line 1325
    aget-object v6, v3, v5

    .line 1326
    .line 1327
    const/4 v7, 0x0

    .line 1328
    invoke-virtual {v0, v7}, Lo/fv3;->G(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v6, v2, v0}, Lo/at5;->d(ILo/fv3;)V

    .line 1332
    .line 1333
    .line 1334
    add-int/lit8 v5, v5, 0x1

    .line 1335
    .line 1336
    goto :goto_1b

    .line 1337
    :cond_34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    cmp-long v0, v8, v5

    .line 1343
    .line 1344
    if-nez v0, :cond_35

    .line 1345
    .line 1346
    new-instance v0, Lo/yr1;

    .line 1347
    .line 1348
    const/4 v3, 0x1

    .line 1349
    invoke-direct {v0, v2, v10, v11, v3}, Lo/yr1;-><init>(IJZ)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    iget v0, v1, Lo/as1;->u:I

    .line 1356
    .line 1357
    add-int/2addr v0, v2

    .line 1358
    iput v0, v1, Lo/as1;->u:I

    .line 1359
    .line 1360
    goto :goto_1d

    .line 1361
    :cond_35
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-nez v0, :cond_36

    .line 1366
    .line 1367
    new-instance v0, Lo/yr1;

    .line 1368
    .line 1369
    const/4 v3, 0x0

    .line 1370
    invoke-direct {v0, v2, v8, v9, v3}, Lo/yr1;-><init>(IJZ)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    iget v0, v1, Lo/as1;->u:I

    .line 1377
    .line 1378
    add-int/2addr v0, v2

    .line 1379
    iput v0, v1, Lo/as1;->u:I

    .line 1380
    .line 1381
    goto :goto_1d

    .line 1382
    :cond_36
    iget-object v0, v1, Lo/as1;->E:[Lo/at5;

    .line 1383
    .line 1384
    array-length v3, v0

    .line 1385
    const/4 v5, 0x0

    .line 1386
    :goto_1c
    if-ge v5, v3, :cond_37

    .line 1387
    .line 1388
    aget-object v18, v0, v5

    .line 1389
    .line 1390
    const/16 v21, 0x1

    .line 1391
    .line 1392
    const/16 v23, 0x0

    .line 1393
    .line 1394
    const/16 v24, 0x0

    .line 1395
    .line 1396
    move-wide/from16 v19, v8

    .line 1397
    .line 1398
    move/from16 v22, v2

    .line 1399
    .line 1400
    invoke-interface/range {v18 .. v24}, Lo/at5;->a(JIIILo/zs5;)V

    .line 1401
    .line 1402
    .line 1403
    add-int/lit8 v5, v5, 0x1

    .line 1404
    .line 1405
    goto :goto_1c

    .line 1406
    :catch_0
    move-exception v0

    .line 1407
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1408
    .line 1409
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1410
    .line 1411
    .line 1412
    throw v2

    .line 1413
    :cond_37
    :goto_1d
    move-object/from16 v0, p1

    .line 1414
    .line 1415
    goto :goto_1e

    .line 1416
    :cond_38
    invoke-interface {v0, v2}, Lo/rd1;->n(I)V

    .line 1417
    .line 1418
    .line 1419
    :goto_1e
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v2

    .line 1423
    invoke-virtual {v1, v2, v3}, Lo/as1;->c(J)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_0

    .line 1427
    .line 1428
    :cond_39
    iget v2, v1, Lo/as1;->r:I

    .line 1429
    .line 1430
    iget-object v5, v1, Lo/as1;->k:Lo/fv3;

    .line 1431
    .line 1432
    if-nez v2, :cond_3b

    .line 1433
    .line 1434
    iget-object v2, v5, Lo/fv3;->a:[B

    .line 1435
    .line 1436
    const/4 v6, 0x0

    .line 1437
    const/4 v9, 0x1

    .line 1438
    const/16 v10, 0x8

    .line 1439
    .line 1440
    invoke-interface {v0, v2, v6, v10, v9}, Lo/rd1;->g([BIIZ)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-nez v2, :cond_3a

    .line 1445
    .line 1446
    const/4 v0, -0x1

    .line 1447
    return v0

    .line 1448
    :cond_3a
    iput v10, v1, Lo/as1;->r:I

    .line 1449
    .line 1450
    invoke-virtual {v5, v6}, Lo/fv3;->G(I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v5}, Lo/fv3;->w()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v9

    .line 1457
    iput-wide v9, v1, Lo/as1;->q:J

    .line 1458
    .line 1459
    invoke-virtual {v5}, Lo/fv3;->g()I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    iput v2, v1, Lo/as1;->p:I

    .line 1464
    .line 1465
    :cond_3b
    iget-wide v9, v1, Lo/as1;->q:J

    .line 1466
    .line 1467
    const-wide/16 v11, 0x1

    .line 1468
    .line 1469
    cmp-long v2, v9, v11

    .line 1470
    .line 1471
    if-nez v2, :cond_3c

    .line 1472
    .line 1473
    iget-object v2, v5, Lo/fv3;->a:[B

    .line 1474
    .line 1475
    const/16 v6, 0x8

    .line 1476
    .line 1477
    invoke-interface {v0, v2, v6, v6}, Lo/rd1;->readFully([BII)V

    .line 1478
    .line 1479
    .line 1480
    iget v2, v1, Lo/as1;->r:I

    .line 1481
    .line 1482
    add-int/2addr v2, v6

    .line 1483
    iput v2, v1, Lo/as1;->r:I

    .line 1484
    .line 1485
    invoke-virtual {v5}, Lo/fv3;->z()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v9

    .line 1489
    iput-wide v9, v1, Lo/as1;->q:J

    .line 1490
    .line 1491
    goto :goto_1f

    .line 1492
    :cond_3c
    const-wide/16 v11, 0x0

    .line 1493
    .line 1494
    cmp-long v2, v9, v11

    .line 1495
    .line 1496
    if-nez v2, :cond_3e

    .line 1497
    .line 1498
    invoke-interface/range {p1 .. p1}, Lo/rd1;->f()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v9

    .line 1502
    const-wide/16 v11, -0x1

    .line 1503
    .line 1504
    cmp-long v2, v9, v11

    .line 1505
    .line 1506
    if-nez v2, :cond_3d

    .line 1507
    .line 1508
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-nez v2, :cond_3d

    .line 1513
    .line 1514
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    check-cast v2, Lo/yg;

    .line 1519
    .line 1520
    iget-wide v9, v2, Lo/yg;->b:J

    .line 1521
    .line 1522
    :cond_3d
    cmp-long v2, v9, v11

    .line 1523
    .line 1524
    if-eqz v2, :cond_3e

    .line 1525
    .line 1526
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v11

    .line 1530
    sub-long/2addr v9, v11

    .line 1531
    iget v2, v1, Lo/as1;->r:I

    .line 1532
    .line 1533
    int-to-long v11, v2

    .line 1534
    add-long/2addr v9, v11

    .line 1535
    iput-wide v9, v1, Lo/as1;->q:J

    .line 1536
    .line 1537
    :cond_3e
    :goto_1f
    iget-wide v9, v1, Lo/as1;->q:J

    .line 1538
    .line 1539
    iget v2, v1, Lo/as1;->r:I

    .line 1540
    .line 1541
    int-to-long v11, v2

    .line 1542
    cmp-long v2, v9, v11

    .line 1543
    .line 1544
    if-ltz v2, :cond_4b

    .line 1545
    .line 1546
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v9

    .line 1550
    iget v2, v1, Lo/as1;->r:I

    .line 1551
    .line 1552
    int-to-long v11, v2

    .line 1553
    sub-long/2addr v9, v11

    .line 1554
    iget v2, v1, Lo/as1;->p:I

    .line 1555
    .line 1556
    const v6, 0x6d646174

    .line 1557
    .line 1558
    .line 1559
    const v11, 0x6d6f6f66

    .line 1560
    .line 1561
    .line 1562
    if-eq v2, v11, :cond_3f

    .line 1563
    .line 1564
    if-ne v2, v6, :cond_40

    .line 1565
    .line 1566
    :cond_3f
    iget-boolean v2, v1, Lo/as1;->G:Z

    .line 1567
    .line 1568
    if-nez v2, :cond_40

    .line 1569
    .line 1570
    iget-object v2, v1, Lo/as1;->D:Lo/sd1;

    .line 1571
    .line 1572
    new-instance v12, Lo/tk1;

    .line 1573
    .line 1574
    iget-wide v13, v1, Lo/as1;->w:J

    .line 1575
    .line 1576
    invoke-direct {v12, v13, v14, v9, v10}, Lo/tk1;-><init>(JJ)V

    .line 1577
    .line 1578
    .line 1579
    invoke-interface {v2, v12}, Lo/sd1;->i(Lo/hz4;)V

    .line 1580
    .line 1581
    .line 1582
    const/4 v2, 0x1

    .line 1583
    iput-boolean v2, v1, Lo/as1;->G:Z

    .line 1584
    .line 1585
    :cond_40
    iget v2, v1, Lo/as1;->p:I

    .line 1586
    .line 1587
    if-ne v2, v11, :cond_41

    .line 1588
    .line 1589
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    const/4 v12, 0x0

    .line 1594
    :goto_20
    if-ge v12, v2, :cond_41

    .line 1595
    .line 1596
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v13

    .line 1600
    check-cast v13, Lo/zr1;

    .line 1601
    .line 1602
    iget-object v13, v13, Lo/zr1;->b:Lo/vs5;

    .line 1603
    .line 1604
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    iput-wide v9, v13, Lo/vs5;->c:J

    .line 1608
    .line 1609
    iput-wide v9, v13, Lo/vs5;->b:J

    .line 1610
    .line 1611
    add-int/lit8 v12, v12, 0x1

    .line 1612
    .line 1613
    goto :goto_20

    .line 1614
    :cond_41
    iget v2, v1, Lo/as1;->p:I

    .line 1615
    .line 1616
    if-ne v2, v6, :cond_42

    .line 1617
    .line 1618
    const/4 v4, 0x0

    .line 1619
    iput-object v4, v1, Lo/as1;->y:Lo/zr1;

    .line 1620
    .line 1621
    iget-wide v2, v1, Lo/as1;->q:J

    .line 1622
    .line 1623
    add-long/2addr v9, v2

    .line 1624
    iput-wide v9, v1, Lo/as1;->t:J

    .line 1625
    .line 1626
    const/4 v2, 0x2

    .line 1627
    iput v2, v1, Lo/as1;->o:I

    .line 1628
    .line 1629
    goto/16 :goto_0

    .line 1630
    .line 1631
    :cond_42
    const v4, 0x6d6f6f76

    .line 1632
    .line 1633
    .line 1634
    if-eq v2, v4, :cond_49

    .line 1635
    .line 1636
    const v4, 0x7472616b

    .line 1637
    .line 1638
    .line 1639
    if-eq v2, v4, :cond_49

    .line 1640
    .line 1641
    const v4, 0x6d646961

    .line 1642
    .line 1643
    .line 1644
    if-eq v2, v4, :cond_49

    .line 1645
    .line 1646
    const v4, 0x6d696e66

    .line 1647
    .line 1648
    .line 1649
    if-eq v2, v4, :cond_49

    .line 1650
    .line 1651
    const v4, 0x7374626c

    .line 1652
    .line 1653
    .line 1654
    if-eq v2, v4, :cond_49

    .line 1655
    .line 1656
    if-eq v2, v11, :cond_49

    .line 1657
    .line 1658
    const v4, 0x74726166

    .line 1659
    .line 1660
    .line 1661
    if-eq v2, v4, :cond_49

    .line 1662
    .line 1663
    const v4, 0x6d766578

    .line 1664
    .line 1665
    .line 1666
    if-eq v2, v4, :cond_49

    .line 1667
    .line 1668
    const v4, 0x65647473

    .line 1669
    .line 1670
    .line 1671
    if-ne v2, v4, :cond_43

    .line 1672
    .line 1673
    goto/16 :goto_22

    .line 1674
    .line 1675
    :cond_43
    const v3, 0x68646c72    # 4.3148E24f

    .line 1676
    .line 1677
    .line 1678
    const-wide/32 v9, 0x7fffffff

    .line 1679
    .line 1680
    .line 1681
    if-eq v2, v3, :cond_46

    .line 1682
    .line 1683
    const v3, 0x6d646864

    .line 1684
    .line 1685
    .line 1686
    if-eq v2, v3, :cond_46

    .line 1687
    .line 1688
    const v3, 0x6d766864

    .line 1689
    .line 1690
    .line 1691
    if-eq v2, v3, :cond_46

    .line 1692
    .line 1693
    if-eq v2, v8, :cond_46

    .line 1694
    .line 1695
    const v3, 0x73747364

    .line 1696
    .line 1697
    .line 1698
    if-eq v2, v3, :cond_46

    .line 1699
    .line 1700
    const v3, 0x73747473

    .line 1701
    .line 1702
    .line 1703
    if-eq v2, v3, :cond_46

    .line 1704
    .line 1705
    const v3, 0x63747473

    .line 1706
    .line 1707
    .line 1708
    if-eq v2, v3, :cond_46

    .line 1709
    .line 1710
    const v3, 0x73747363

    .line 1711
    .line 1712
    .line 1713
    if-eq v2, v3, :cond_46

    .line 1714
    .line 1715
    const v3, 0x7374737a

    .line 1716
    .line 1717
    .line 1718
    if-eq v2, v3, :cond_46

    .line 1719
    .line 1720
    const v3, 0x73747a32

    .line 1721
    .line 1722
    .line 1723
    if-eq v2, v3, :cond_46

    .line 1724
    .line 1725
    const v3, 0x7374636f

    .line 1726
    .line 1727
    .line 1728
    if-eq v2, v3, :cond_46

    .line 1729
    .line 1730
    const v3, 0x636f3634

    .line 1731
    .line 1732
    .line 1733
    if-eq v2, v3, :cond_46

    .line 1734
    .line 1735
    const v3, 0x73747373

    .line 1736
    .line 1737
    .line 1738
    if-eq v2, v3, :cond_46

    .line 1739
    .line 1740
    const v3, 0x74666474

    .line 1741
    .line 1742
    .line 1743
    if-eq v2, v3, :cond_46

    .line 1744
    .line 1745
    const v3, 0x74666864

    .line 1746
    .line 1747
    .line 1748
    if-eq v2, v3, :cond_46

    .line 1749
    .line 1750
    const v3, 0x746b6864

    .line 1751
    .line 1752
    .line 1753
    if-eq v2, v3, :cond_46

    .line 1754
    .line 1755
    const v3, 0x74726578

    .line 1756
    .line 1757
    .line 1758
    if-eq v2, v3, :cond_46

    .line 1759
    .line 1760
    const v3, 0x7472756e

    .line 1761
    .line 1762
    .line 1763
    if-eq v2, v3, :cond_46

    .line 1764
    .line 1765
    const v3, 0x70737368    # 3.013775E29f

    .line 1766
    .line 1767
    .line 1768
    if-eq v2, v3, :cond_46

    .line 1769
    .line 1770
    const v3, 0x7361697a

    .line 1771
    .line 1772
    .line 1773
    if-eq v2, v3, :cond_46

    .line 1774
    .line 1775
    const v3, 0x7361696f

    .line 1776
    .line 1777
    .line 1778
    if-eq v2, v3, :cond_46

    .line 1779
    .line 1780
    const v3, 0x73656e63

    .line 1781
    .line 1782
    .line 1783
    if-eq v2, v3, :cond_46

    .line 1784
    .line 1785
    const v3, 0x75756964

    .line 1786
    .line 1787
    .line 1788
    if-eq v2, v3, :cond_46

    .line 1789
    .line 1790
    const v3, 0x73626770

    .line 1791
    .line 1792
    .line 1793
    if-eq v2, v3, :cond_46

    .line 1794
    .line 1795
    const v3, 0x73677064

    .line 1796
    .line 1797
    .line 1798
    if-eq v2, v3, :cond_46

    .line 1799
    .line 1800
    const v3, 0x656c7374

    .line 1801
    .line 1802
    .line 1803
    if-eq v2, v3, :cond_46

    .line 1804
    .line 1805
    const v3, 0x6d656864

    .line 1806
    .line 1807
    .line 1808
    if-eq v2, v3, :cond_46

    .line 1809
    .line 1810
    if-ne v2, v7, :cond_44

    .line 1811
    .line 1812
    goto :goto_21

    .line 1813
    :cond_44
    iget-wide v2, v1, Lo/as1;->q:J

    .line 1814
    .line 1815
    cmp-long v4, v2, v9

    .line 1816
    .line 1817
    if-gtz v4, :cond_45

    .line 1818
    .line 1819
    const/4 v2, 0x0

    .line 1820
    iput-object v2, v1, Lo/as1;->s:Lo/fv3;

    .line 1821
    .line 1822
    const/4 v2, 0x1

    .line 1823
    iput v2, v1, Lo/as1;->o:I

    .line 1824
    .line 1825
    goto/16 :goto_0

    .line 1826
    .line 1827
    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1828
    .line 1829
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    throw v0

    .line 1834
    :cond_46
    :goto_21
    iget v2, v1, Lo/as1;->r:I

    .line 1835
    .line 1836
    const/16 v3, 0x8

    .line 1837
    .line 1838
    if-ne v2, v3, :cond_48

    .line 1839
    .line 1840
    iget-wide v2, v1, Lo/as1;->q:J

    .line 1841
    .line 1842
    cmp-long v4, v2, v9

    .line 1843
    .line 1844
    if-gtz v4, :cond_47

    .line 1845
    .line 1846
    new-instance v2, Lo/fv3;

    .line 1847
    .line 1848
    iget-wide v3, v1, Lo/as1;->q:J

    .line 1849
    .line 1850
    long-to-int v4, v3

    .line 1851
    invoke-direct {v2, v4}, Lo/fv3;-><init>(I)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v3, v5, Lo/fv3;->a:[B

    .line 1855
    .line 1856
    iget-object v4, v2, Lo/fv3;->a:[B

    .line 1857
    .line 1858
    const/4 v5, 0x0

    .line 1859
    const/16 v6, 0x8

    .line 1860
    .line 1861
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1862
    .line 1863
    .line 1864
    iput-object v2, v1, Lo/as1;->s:Lo/fv3;

    .line 1865
    .line 1866
    const/4 v2, 0x1

    .line 1867
    iput v2, v1, Lo/as1;->o:I

    .line 1868
    .line 1869
    goto/16 :goto_0

    .line 1870
    .line 1871
    :cond_47
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1872
    .line 1873
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    throw v0

    .line 1878
    :cond_48
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1879
    .line 1880
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    throw v0

    .line 1885
    :cond_49
    :goto_22
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v4

    .line 1889
    iget-wide v6, v1, Lo/as1;->q:J

    .line 1890
    .line 1891
    add-long/2addr v4, v6

    .line 1892
    const-wide/16 v6, 0x8

    .line 1893
    .line 1894
    sub-long/2addr v4, v6

    .line 1895
    new-instance v2, Lo/yg;

    .line 1896
    .line 1897
    iget v6, v1, Lo/as1;->p:I

    .line 1898
    .line 1899
    invoke-direct {v2, v6, v4, v5}, Lo/yg;-><init>(IJ)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    iget-wide v2, v1, Lo/as1;->q:J

    .line 1906
    .line 1907
    iget v6, v1, Lo/as1;->r:I

    .line 1908
    .line 1909
    int-to-long v6, v6

    .line 1910
    cmp-long v8, v2, v6

    .line 1911
    .line 1912
    if-nez v8, :cond_4a

    .line 1913
    .line 1914
    invoke-virtual {v1, v4, v5}, Lo/as1;->c(J)V

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_0

    .line 1918
    .line 1919
    :cond_4a
    const/4 v2, 0x0

    .line 1920
    iput v2, v1, Lo/as1;->o:I

    .line 1921
    .line 1922
    iput v2, v1, Lo/as1;->r:I

    .line 1923
    .line 1924
    goto/16 :goto_0

    .line 1925
    .line 1926
    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1927
    .line 1928
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    throw v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/as1;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo/zr1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lo/zr1;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lo/as1;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lo/as1;->u:I

    .line 29
    .line 30
    iput-wide p3, p0, Lo/as1;->v:J

    .line 31
    .line 32
    iget-object p1, p0, Lo/as1;->l:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lo/as1;->o:I

    .line 38
    .line 39
    iput v0, p0, Lo/as1;->r:I

    .line 40
    .line 41
    return-void
.end method

.method public final sniff(Lo/rd1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lo/as6;->K(Lo/rd1;ZZ)Lo/ua5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lo/ha2;->D:Lo/da2;

    .line 15
    .line 16
    sget-object v2, Lo/yj4;->G:Lo/yj4;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lo/as1;->n:Lo/yj4;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0
.end method
