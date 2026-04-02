.class public final Lo/yx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qd1;


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:Lo/ov1;

.field public F:Lo/ov1;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lo/bt0;

.field public a0:I

.field public final b:Lo/o06;

.field public b0:B

.field public final c:Landroid/util/SparseArray;

.field public c0:Z

.field public final d:Z

.field public d0:Lo/sd1;

.field public final e:Z

.field public final f:Lo/qj5;

.field public final g:Lo/fv3;

.field public final h:Lo/fv3;

.field public final i:Lo/fv3;

.field public final j:Lo/fv3;

.field public final k:Lo/fv3;

.field public final l:Lo/fv3;

.field public final m:Lo/fv3;

.field public final n:Lo/fv3;

.field public final o:Lo/fv3;

.field public final p:Lo/fv3;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Lo/xx2;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lo/yx2;->e0:[B

    .line 9
    .line 10
    sget v1, Lo/wz5;->a:I

    .line 11
    .line 12
    sget-object v1, Lo/b70;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lo/yx2;->f0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo/yx2;->g0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lo/yx2;->h0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lo/yx2;->i0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Lo/gb5;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lo/gb5;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lo/yx2;->j0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(ILo/qj5;)V
    .locals 5

    .line 1
    new-instance v0, Lo/bt0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bt0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lo/yx2;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lo/yx2;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, Lo/yx2;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, Lo/yx2;->v:J

    .line 23
    .line 24
    iput-wide v1, p0, Lo/yx2;->B:J

    .line 25
    .line 26
    iput-wide v1, p0, Lo/yx2;->C:J

    .line 27
    .line 28
    iput-wide v3, p0, Lo/yx2;->D:J

    .line 29
    .line 30
    iput-object v0, p0, Lo/yx2;->a:Lo/bt0;

    .line 31
    .line 32
    new-instance v1, Lo/l93;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lo/l93;-><init>(Lo/yx2;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lo/bt0;->d:Lo/l93;

    .line 38
    .line 39
    iput-object p2, p0, Lo/yx2;->f:Lo/qj5;

    .line 40
    .line 41
    and-int/lit8 p2, p1, 0x1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    iput-boolean p2, p0, Lo/yx2;->d:Z

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    iput-boolean v1, p0, Lo/yx2;->e:Z

    .line 58
    .line 59
    new-instance p1, Lo/o06;

    .line 60
    .line 61
    invoke-direct {p1}, Lo/o06;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lo/yx2;->b:Lo/o06;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lo/yx2;->c:Landroid/util/SparseArray;

    .line 72
    .line 73
    new-instance p1, Lo/fv3;

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-direct {p1, p2}, Lo/fv3;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lo/yx2;->i:Lo/fv3;

    .line 80
    .line 81
    new-instance p1, Lo/fv3;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p1, v1}, Lo/fv3;-><init>([B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lo/yx2;->j:Lo/fv3;

    .line 100
    .line 101
    new-instance p1, Lo/fv3;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lo/fv3;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lo/yx2;->k:Lo/fv3;

    .line 107
    .line 108
    new-instance p1, Lo/fv3;

    .line 109
    .line 110
    sget-object v1, Lo/gi3;->a:[B

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lo/fv3;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lo/yx2;->g:Lo/fv3;

    .line 116
    .line 117
    new-instance p1, Lo/fv3;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lo/fv3;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lo/yx2;->h:Lo/fv3;

    .line 123
    .line 124
    new-instance p1, Lo/fv3;

    .line 125
    .line 126
    invoke-direct {p1}, Lo/fv3;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lo/yx2;->l:Lo/fv3;

    .line 130
    .line 131
    new-instance p1, Lo/fv3;

    .line 132
    .line 133
    invoke-direct {p1}, Lo/fv3;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lo/yx2;->m:Lo/fv3;

    .line 137
    .line 138
    new-instance p1, Lo/fv3;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lo/fv3;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lo/yx2;->n:Lo/fv3;

    .line 146
    .line 147
    new-instance p1, Lo/fv3;

    .line 148
    .line 149
    invoke-direct {p1}, Lo/fv3;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lo/yx2;->o:Lo/fv3;

    .line 153
    .line 154
    new-instance p1, Lo/fv3;

    .line 155
    .line 156
    invoke-direct {p1}, Lo/fv3;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lo/yx2;->p:Lo/fv3;

    .line 160
    .line 161
    new-array p1, v0, [I

    .line 162
    .line 163
    iput-object p1, p0, Lo/yx2;->N:[I

    .line 164
    .line 165
    return-void
.end method

.method public static d(JJLjava/lang/String;)[B
    .locals 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    cmp-long v4, p0, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lo/as6;->h(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v0, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v0

    .line 24
    .line 25
    long-to-int v5, v4

    .line 26
    int-to-long v6, v5

    .line 27
    mul-long v6, v6, v0

    .line 28
    .line 29
    sub-long/2addr p0, v6

    .line 30
    const-wide/32 v0, 0x3938700

    .line 31
    .line 32
    .line 33
    div-long v6, p0, v0

    .line 34
    .line 35
    long-to-int v4, v6

    .line 36
    int-to-long v6, v4

    .line 37
    mul-long v6, v6, v0

    .line 38
    .line 39
    sub-long/2addr p0, v6

    .line 40
    const-wide/32 v0, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long v6, p0, v0

    .line 44
    .line 45
    long-to-int v7, v6

    .line 46
    int-to-long v8, v7

    .line 47
    mul-long v8, v8, v0

    .line 48
    .line 49
    sub-long/2addr p0, v8

    .line 50
    div-long/2addr p0, p2

    .line 51
    long-to-int p1, p0

    .line 52
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    aput-object p3, p2, v2

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    aput-object p3, p2, v3

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, p2, p3

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, p2, p3

    .line 82
    .line 83
    invoke-static {p0, p4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget p1, Lo/wz5;->a:I

    .line 88
    .line 89
    sget-object p1, Lo/b70;->c:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yx2;->E:Lo/ov1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/yx2;->F:Lo/ov1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yx2;->w:Lo/xx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final c(Lo/xx2;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo/xx2;->U:Lo/jv5;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lo/xx2;->Y:Lo/at5;

    .line 11
    .line 12
    iget-object v8, v1, Lo/xx2;->j:Lo/zs5;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lo/jv5;->b(Lo/at5;JIIILo/zs5;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lo/xx2;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lo/xx2;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lo/xx2;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lo/yx2;->M:I

    .line 62
    .line 63
    if-le v2, v9, :cond_2

    .line 64
    .line 65
    const-string v2, "Skipping subtitle sample in laced block."

    .line 66
    .line 67
    invoke-static {v2}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v10, v0, Lo/yx2;->K:J

    .line 72
    .line 73
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v2, v10, v12

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, "Skipping subtitle sample with no duration."

    .line 83
    .line 84
    invoke-static {v2}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    iget-object v2, v1, Lo/xx2;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v0, Lo/yx2;->m:Lo/fv3;

    .line 94
    .line 95
    iget-object v12, v8, Lo/fv3;->a:[B

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const v14, 0x2c0618eb

    .line 105
    .line 106
    .line 107
    const/4 v15, -0x1

    .line 108
    if-eq v13, v14, :cond_9

    .line 109
    .line 110
    const v6, 0x3e4ca2d8

    .line 111
    .line 112
    .line 113
    if-eq v13, v6, :cond_7

    .line 114
    .line 115
    const v5, 0x54c61e47

    .line 116
    .line 117
    .line 118
    if-eq v13, v5, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/4 v15, 0x2

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const/4 v15, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    const/4 v15, 0x0

    .line 147
    :goto_1
    if-eqz v15, :cond_d

    .line 148
    .line 149
    const-wide/16 v2, 0x3e8

    .line 150
    .line 151
    if-eq v15, v9, :cond_c

    .line 152
    .line 153
    if-ne v15, v7, :cond_b

    .line 154
    .line 155
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 156
    .line 157
    invoke-static {v10, v11, v2, v3, v5}, Lo/yx2;->d(JJLjava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x13

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_c
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 171
    .line 172
    invoke-static {v10, v11, v2, v3, v5}, Lo/yx2;->d(JJLjava/lang/String;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v3, 0x19

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_d
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 180
    .line 181
    const-wide/16 v5, 0x2710

    .line 182
    .line 183
    invoke-static {v10, v11, v5, v6, v2}, Lo/yx2;->d(JJLjava/lang/String;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v3, 0x15

    .line 188
    .line 189
    :goto_2
    array-length v5, v2

    .line 190
    invoke-static {v2, v4, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    iget v2, v8, Lo/fv3;->b:I

    .line 194
    .line 195
    :goto_3
    iget v3, v8, Lo/fv3;->c:I

    .line 196
    .line 197
    if-ge v2, v3, :cond_f

    .line 198
    .line 199
    iget-object v3, v8, Lo/fv3;->a:[B

    .line 200
    .line 201
    aget-byte v3, v3, v2

    .line 202
    .line 203
    if-nez v3, :cond_e

    .line 204
    .line 205
    invoke-virtual {v8, v2}, Lo/fv3;->F(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_f
    :goto_4
    iget-object v2, v1, Lo/xx2;->Y:Lo/at5;

    .line 213
    .line 214
    iget v3, v8, Lo/fv3;->c:I

    .line 215
    .line 216
    invoke-interface {v2, v3, v8}, Lo/at5;->d(ILo/fv3;)V

    .line 217
    .line 218
    .line 219
    iget v2, v8, Lo/fv3;->c:I

    .line 220
    .line 221
    add-int v2, p5, v2

    .line 222
    .line 223
    :goto_5
    const/high16 v3, 0x10000000

    .line 224
    .line 225
    and-int v3, p4, v3

    .line 226
    .line 227
    if-eqz v3, :cond_11

    .line 228
    .line 229
    iget v3, v0, Lo/yx2;->M:I

    .line 230
    .line 231
    iget-object v5, v0, Lo/yx2;->p:Lo/fv3;

    .line 232
    .line 233
    if-le v3, v9, :cond_10

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Lo/fv3;->D(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_10
    iget v3, v5, Lo/fv3;->c:I

    .line 240
    .line 241
    iget-object v4, v1, Lo/xx2;->Y:Lo/at5;

    .line 242
    .line 243
    invoke-interface {v4, v5, v3, v7}, Lo/at5;->f(Lo/fv3;II)V

    .line 244
    .line 245
    .line 246
    add-int/2addr v2, v3

    .line 247
    :cond_11
    :goto_6
    move v14, v2

    .line 248
    iget-object v10, v1, Lo/xx2;->Y:Lo/at5;

    .line 249
    .line 250
    iget-object v1, v1, Lo/xx2;->j:Lo/zs5;

    .line 251
    .line 252
    move-wide/from16 v11, p2

    .line 253
    .line 254
    move/from16 v13, p4

    .line 255
    .line 256
    move/from16 v15, p6

    .line 257
    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    invoke-interface/range {v10 .. v16}, Lo/at5;->a(JIIILo/zs5;)V

    .line 261
    .line 262
    .line 263
    :goto_7
    iput-boolean v9, v0, Lo/yx2;->H:Z

    .line 264
    .line 265
    return-void
.end method

.method public final e(Lo/rd1;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/yx2;->i:Lo/fv3;

    .line 2
    .line 3
    iget v1, v0, Lo/fv3;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lo/fv3;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lo/fv3;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lo/fv3;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lo/fv3;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Lo/rd1;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lo/fv3;->F(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/yx2;->U:I

    .line 3
    .line 4
    iput v0, p0, Lo/yx2;->V:I

    .line 5
    .line 6
    iput v0, p0, Lo/yx2;->W:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lo/yx2;->X:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lo/yx2;->Y:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lo/yx2;->Z:Z

    .line 13
    .line 14
    iput v0, p0, Lo/yx2;->a0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lo/yx2;->b0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lo/yx2;->c0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lo/yx2;->l:Lo/fv3;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lo/fv3;->D(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lo/yx2;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget v0, Lo/wz5;->a:I

    .line 15
    .line 16
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/ha2;->D:Lo/da2;

    .line 2
    .line 3
    sget-object v0, Lo/yj4;->G:Lo/yj4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getUnderlyingImplementation()Lo/qd1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(Lo/rd1;Lo/xx2;IZ)I
    .locals 16

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lo/xx2;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lo/yx2;->e0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lo/yx2;->i(Lo/rd1;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lo/yx2;->V:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/yx2;->f()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lo/xx2;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lo/yx2;->g0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lo/yx2;->i(Lo/rd1;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lo/yx2;->V:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/yx2;->f()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lo/xx2;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lo/yx2;->h0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lo/yx2;->i(Lo/rd1;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lo/yx2;->V:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/yx2;->f()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lo/xx2;->Y:Lo/at5;

    .line 73
    .line 74
    iget-boolean v5, v0, Lo/yx2;->X:Z

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    iget-object v10, v0, Lo/yx2;->l:Lo/fv3;

    .line 81
    .line 82
    if-nez v5, :cond_12

    .line 83
    .line 84
    iget-boolean v5, v2, Lo/xx2;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lo/yx2;->i:Lo/fv3;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, Lo/yx2;->Q:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lo/yx2;->Q:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lo/yx2;->Y:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lo/fv3;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v8, v9}, Lo/rd1;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lo/yx2;->U:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lo/yx2;->U:I

    .line 113
    .line 114
    iget-object v5, v11, Lo/fv3;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v8

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lo/yx2;->b0:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lo/yx2;->Y:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lo/yx2;->b0:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v6

    .line 142
    if-ne v5, v6, :cond_5

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 v5, 0x0

    .line 147
    :goto_1
    iget v13, v0, Lo/yx2;->Q:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lo/yx2;->Q:I

    .line 153
    .line 154
    iget-boolean v13, v0, Lo/yx2;->c0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Lo/yx2;->n:Lo/fv3;

    .line 159
    .line 160
    iget-object v14, v13, Lo/fv3;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v14, v8, v15}, Lo/rd1;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, Lo/yx2;->U:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lo/yx2;->U:I

    .line 171
    .line 172
    iput-boolean v9, v0, Lo/yx2;->c0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lo/fv3;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v12, 0x0

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v8

    .line 183
    .line 184
    invoke-virtual {v11, v8}, Lo/fv3;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v11, v9, v9}, Lo/at5;->f(Lo/fv3;II)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Lo/yx2;->V:I

    .line 191
    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Lo/yx2;->V:I

    .line 194
    .line 195
    invoke-virtual {v13, v8}, Lo/fv3;->G(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v13, v15, v9}, Lo/at5;->f(Lo/fv3;II)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Lo/yx2;->V:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Lo/yx2;->V:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, Lo/yx2;->Z:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lo/fv3;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v5, v8, v9}, Lo/rd1;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, Lo/yx2;->U:I

    .line 218
    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Lo/yx2;->U:I

    .line 221
    .line 222
    invoke-virtual {v11, v8}, Lo/fv3;->G(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lo/fv3;->u()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Lo/yx2;->a0:I

    .line 230
    .line 231
    iput-boolean v9, v0, Lo/yx2;->Z:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Lo/yx2;->a0:I

    .line 234
    .line 235
    mul-int/lit8 v5, v5, 0x4

    .line 236
    .line 237
    invoke-virtual {v11, v5}, Lo/fv3;->D(I)V

    .line 238
    .line 239
    .line 240
    iget-object v12, v11, Lo/fv3;->a:[B

    .line 241
    .line 242
    invoke-interface {v1, v12, v8, v5}, Lo/rd1;->readFully([BII)V

    .line 243
    .line 244
    .line 245
    iget v12, v0, Lo/yx2;->U:I

    .line 246
    .line 247
    add-int/2addr v12, v5

    .line 248
    iput v12, v0, Lo/yx2;->U:I

    .line 249
    .line 250
    iget v5, v0, Lo/yx2;->a0:I

    .line 251
    .line 252
    div-int/2addr v5, v6

    .line 253
    add-int/2addr v5, v9

    .line 254
    int-to-short v5, v5

    .line 255
    mul-int/lit8 v12, v5, 0x6

    .line 256
    .line 257
    add-int/2addr v12, v6

    .line 258
    iget-object v13, v0, Lo/yx2;->q:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    if-eqz v13, :cond_9

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ge v13, v12, :cond_a

    .line 267
    .line 268
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iput-object v13, v0, Lo/yx2;->q:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    :cond_a
    iget-object v13, v0, Lo/yx2;->q:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    iget-object v13, v0, Lo/yx2;->q:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    :goto_3
    iget v14, v0, Lo/yx2;->a0:I

    .line 287
    .line 288
    if-ge v5, v14, :cond_c

    .line 289
    .line 290
    invoke-virtual {v11}, Lo/fv3;->y()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    rem-int/lit8 v15, v5, 0x2

    .line 295
    .line 296
    if-nez v15, :cond_b

    .line 297
    .line 298
    iget-object v15, v0, Lo/yx2;->q:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    sub-int v13, v14, v13

    .line 301
    .line 302
    int-to-short v13, v13

    .line 303
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    iget-object v15, v0, Lo/yx2;->q:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    sub-int v13, v14, v13

    .line 310
    .line 311
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    move v13, v14

    .line 317
    goto :goto_3

    .line 318
    :cond_c
    iget v5, v0, Lo/yx2;->U:I

    .line 319
    .line 320
    sub-int v5, v3, v5

    .line 321
    .line 322
    sub-int/2addr v5, v13

    .line 323
    rem-int/2addr v14, v6

    .line 324
    if-ne v14, v9, :cond_d

    .line 325
    .line 326
    iget-object v13, v0, Lo/yx2;->q:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    iget-object v13, v0, Lo/yx2;->q:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    int-to-short v5, v5

    .line 335
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    iget-object v5, v0, Lo/yx2;->q:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-object v5, v0, Lo/yx2;->q:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v13, v0, Lo/yx2;->o:Lo/fv3;

    .line 350
    .line 351
    invoke-virtual {v13, v5, v12}, Lo/fv3;->E([BI)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v13, v12, v9}, Lo/at5;->f(Lo/fv3;II)V

    .line 355
    .line 356
    .line 357
    iget v5, v0, Lo/yx2;->V:I

    .line 358
    .line 359
    add-int/2addr v5, v12

    .line 360
    iput v5, v0, Lo/yx2;->V:I

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    iget-object v5, v2, Lo/xx2;->i:[B

    .line 364
    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    array-length v12, v5

    .line 368
    invoke-virtual {v10, v5, v12}, Lo/fv3;->E([BI)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_6
    iget-object v5, v2, Lo/xx2;->b:Ljava/lang/String;

    .line 372
    .line 373
    const-string v12, "A_OPUS"

    .line 374
    .line 375
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_10

    .line 380
    .line 381
    if-eqz p4, :cond_11

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    iget v5, v2, Lo/xx2;->f:I

    .line 385
    .line 386
    if-lez v5, :cond_11

    .line 387
    .line 388
    :goto_7
    iget v5, v0, Lo/yx2;->Q:I

    .line 389
    .line 390
    const/high16 v12, 0x10000000

    .line 391
    .line 392
    or-int/2addr v5, v12

    .line 393
    iput v5, v0, Lo/yx2;->Q:I

    .line 394
    .line 395
    iget-object v5, v0, Lo/yx2;->p:Lo/fv3;

    .line 396
    .line 397
    invoke-virtual {v5, v8}, Lo/fv3;->D(I)V

    .line 398
    .line 399
    .line 400
    iget v5, v10, Lo/fv3;->c:I

    .line 401
    .line 402
    add-int/2addr v5, v3

    .line 403
    iget v12, v0, Lo/yx2;->U:I

    .line 404
    .line 405
    sub-int/2addr v5, v12

    .line 406
    invoke-virtual {v11, v7}, Lo/fv3;->D(I)V

    .line 407
    .line 408
    .line 409
    iget-object v12, v11, Lo/fv3;->a:[B

    .line 410
    .line 411
    shr-int/lit8 v13, v5, 0x18

    .line 412
    .line 413
    and-int/lit16 v13, v13, 0xff

    .line 414
    .line 415
    int-to-byte v13, v13

    .line 416
    aput-byte v13, v12, v8

    .line 417
    .line 418
    shr-int/lit8 v13, v5, 0x10

    .line 419
    .line 420
    and-int/lit16 v13, v13, 0xff

    .line 421
    .line 422
    int-to-byte v13, v13

    .line 423
    aput-byte v13, v12, v9

    .line 424
    .line 425
    shr-int/lit8 v13, v5, 0x8

    .line 426
    .line 427
    and-int/lit16 v13, v13, 0xff

    .line 428
    .line 429
    int-to-byte v13, v13

    .line 430
    aput-byte v13, v12, v6

    .line 431
    .line 432
    and-int/lit16 v5, v5, 0xff

    .line 433
    .line 434
    int-to-byte v5, v5

    .line 435
    const/4 v13, 0x3

    .line 436
    aput-byte v5, v12, v13

    .line 437
    .line 438
    invoke-interface {v4, v11, v7, v6}, Lo/at5;->f(Lo/fv3;II)V

    .line 439
    .line 440
    .line 441
    iget v5, v0, Lo/yx2;->V:I

    .line 442
    .line 443
    add-int/2addr v5, v7

    .line 444
    iput v5, v0, Lo/yx2;->V:I

    .line 445
    .line 446
    :cond_11
    iput-boolean v9, v0, Lo/yx2;->X:Z

    .line 447
    .line 448
    :cond_12
    iget v5, v10, Lo/fv3;->c:I

    .line 449
    .line 450
    add-int/2addr v3, v5

    .line 451
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 452
    .line 453
    iget-object v11, v2, Lo/xx2;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_17

    .line 460
    .line 461
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 462
    .line 463
    iget-object v11, v2, Lo/xx2;->b:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_13

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_13
    iget-object v5, v2, Lo/xx2;->U:Lo/jv5;

    .line 473
    .line 474
    if-eqz v5, :cond_15

    .line 475
    .line 476
    iget v5, v10, Lo/fv3;->c:I

    .line 477
    .line 478
    if-nez v5, :cond_14

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_14
    const/4 v9, 0x0

    .line 482
    :goto_8
    invoke-static {v9}, Lo/as6;->k(Z)V

    .line 483
    .line 484
    .line 485
    iget-object v5, v2, Lo/xx2;->U:Lo/jv5;

    .line 486
    .line 487
    invoke-virtual {v5, v1}, Lo/jv5;->c(Lo/rd1;)V

    .line 488
    .line 489
    .line 490
    :cond_15
    :goto_9
    iget v5, v0, Lo/yx2;->U:I

    .line 491
    .line 492
    if-ge v5, v3, :cond_1b

    .line 493
    .line 494
    sub-int v5, v3, v5

    .line 495
    .line 496
    invoke-virtual {v10}, Lo/fv3;->a()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-lez v6, :cond_16

    .line 501
    .line 502
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-interface {v4, v5, v10}, Lo/at5;->d(ILo/fv3;)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_16
    invoke-interface {v4, v1, v5, v8}, Lo/at5;->c(Lo/yo0;IZ)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    :goto_a
    iget v6, v0, Lo/yx2;->U:I

    .line 515
    .line 516
    add-int/2addr v6, v5

    .line 517
    iput v6, v0, Lo/yx2;->U:I

    .line 518
    .line 519
    iget v6, v0, Lo/yx2;->V:I

    .line 520
    .line 521
    add-int/2addr v6, v5

    .line 522
    iput v6, v0, Lo/yx2;->V:I

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_17
    :goto_b
    iget-object v5, v0, Lo/yx2;->h:Lo/fv3;

    .line 526
    .line 527
    iget-object v11, v5, Lo/fv3;->a:[B

    .line 528
    .line 529
    aput-byte v8, v11, v8

    .line 530
    .line 531
    aput-byte v8, v11, v9

    .line 532
    .line 533
    aput-byte v8, v11, v6

    .line 534
    .line 535
    iget v6, v2, Lo/xx2;->Z:I

    .line 536
    .line 537
    rsub-int/lit8 v9, v6, 0x4

    .line 538
    .line 539
    :goto_c
    iget v12, v0, Lo/yx2;->U:I

    .line 540
    .line 541
    if-ge v12, v3, :cond_1b

    .line 542
    .line 543
    iget v12, v0, Lo/yx2;->W:I

    .line 544
    .line 545
    if-nez v12, :cond_19

    .line 546
    .line 547
    invoke-virtual {v10}, Lo/fv3;->a()I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    add-int v13, v9, v12

    .line 556
    .line 557
    sub-int v14, v6, v12

    .line 558
    .line 559
    invoke-interface {v1, v11, v13, v14}, Lo/rd1;->readFully([BII)V

    .line 560
    .line 561
    .line 562
    if-lez v12, :cond_18

    .line 563
    .line 564
    invoke-virtual {v10, v11, v9, v12}, Lo/fv3;->e([BII)V

    .line 565
    .line 566
    .line 567
    :cond_18
    iget v12, v0, Lo/yx2;->U:I

    .line 568
    .line 569
    add-int/2addr v12, v6

    .line 570
    iput v12, v0, Lo/yx2;->U:I

    .line 571
    .line 572
    invoke-virtual {v5, v8}, Lo/fv3;->G(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Lo/fv3;->y()I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    iput v12, v0, Lo/yx2;->W:I

    .line 580
    .line 581
    iget-object v12, v0, Lo/yx2;->g:Lo/fv3;

    .line 582
    .line 583
    invoke-virtual {v12, v8}, Lo/fv3;->G(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v4, v7, v12}, Lo/at5;->d(ILo/fv3;)V

    .line 587
    .line 588
    .line 589
    iget v12, v0, Lo/yx2;->V:I

    .line 590
    .line 591
    add-int/2addr v12, v7

    .line 592
    iput v12, v0, Lo/yx2;->V:I

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_19
    invoke-virtual {v10}, Lo/fv3;->a()I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    if-lez v13, :cond_1a

    .line 600
    .line 601
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    invoke-interface {v4, v12, v10}, Lo/at5;->d(ILo/fv3;)V

    .line 606
    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_1a
    invoke-interface {v4, v1, v12, v8}, Lo/at5;->c(Lo/yo0;IZ)I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    :goto_d
    iget v13, v0, Lo/yx2;->U:I

    .line 614
    .line 615
    add-int/2addr v13, v12

    .line 616
    iput v13, v0, Lo/yx2;->U:I

    .line 617
    .line 618
    iget v13, v0, Lo/yx2;->V:I

    .line 619
    .line 620
    add-int/2addr v13, v12

    .line 621
    iput v13, v0, Lo/yx2;->V:I

    .line 622
    .line 623
    iget v13, v0, Lo/yx2;->W:I

    .line 624
    .line 625
    sub-int/2addr v13, v12

    .line 626
    iput v13, v0, Lo/yx2;->W:I

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_1b
    const-string v1, "A_VORBIS"

    .line 630
    .line 631
    iget-object v2, v2, Lo/xx2;->b:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_1c

    .line 638
    .line 639
    iget-object v1, v0, Lo/yx2;->j:Lo/fv3;

    .line 640
    .line 641
    invoke-virtual {v1, v8}, Lo/fv3;->G(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v4, v7, v1}, Lo/at5;->d(ILo/fv3;)V

    .line 645
    .line 646
    .line 647
    iget v1, v0, Lo/yx2;->V:I

    .line 648
    .line 649
    add-int/2addr v1, v7

    .line 650
    iput v1, v0, Lo/yx2;->V:I

    .line 651
    .line 652
    :cond_1c
    iget v1, v0, Lo/yx2;->V:I

    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, Lo/yx2;->f()V

    .line 655
    .line 656
    .line 657
    return v1
.end method

.method public final i(Lo/rd1;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lo/yx2;->m:Lo/fv3;

    .line 4
    .line 5
    iget-object v2, v1, Lo/fv3;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lo/fv3;->E([BI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Lo/fv3;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Lo/rd1;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lo/fv3;->G(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lo/fv3;->F(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final init(Lo/sd1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/yx2;->d0:Lo/sd1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lo/yx2;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/ik5;

    .line 8
    .line 9
    iget-object v1, p0, Lo/yx2;->f:Lo/qj5;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lo/ik5;-><init>(Lo/sd1;Lo/qj5;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lo/yx2;->d0:Lo/sd1;

    .line 16
    .line 17
    return-void
.end method

.method public final read(Lo/rd1;Lo/j74;)I
    .locals 35

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
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lo/yx2;->H:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_0
    const/4 v6, -0x1

    .line 12
    if-eqz v5, :cond_9a

    .line 13
    .line 14
    iget-boolean v7, v0, Lo/yx2;->H:Z

    .line 15
    .line 16
    if-nez v7, :cond_9a

    .line 17
    .line 18
    iget-object v7, v0, Lo/yx2;->a:Lo/bt0;

    .line 19
    .line 20
    iget-object v5, v7, Lo/bt0;->d:Lo/l93;

    .line 21
    .line 22
    invoke-static {v5}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v5, v7, Lo/bt0;->b:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lo/at0;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const-wide/16 v14, -0x1

    .line 35
    .line 36
    const v11, 0x1654ae6b

    .line 37
    .line 38
    .line 39
    const v12, 0x1549a966

    .line 40
    .line 41
    .line 42
    const v10, 0x1c53bb6b

    .line 43
    .line 44
    .line 45
    if-eqz v8, :cond_85

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 48
    .line 49
    .line 50
    move-result-wide v18

    .line 51
    iget-wide v3, v8, Lo/at0;->b:J

    .line 52
    .line 53
    cmp-long v8, v18, v3

    .line 54
    .line 55
    if-ltz v8, :cond_85

    .line 56
    .line 57
    iget-object v3, v7, Lo/bt0;->d:Lo/l93;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lo/at0;

    .line 64
    .line 65
    iget v4, v4, Lo/at0;->a:I

    .line 66
    .line 67
    iget-object v3, v3, Lo/l93;->D:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lo/yx2;

    .line 70
    .line 71
    iget-object v5, v3, Lo/yx2;->d0:Lo/sd1;

    .line 72
    .line 73
    invoke-static {v5}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v3, Lo/yx2;->c:Landroid/util/SparseArray;

    .line 77
    .line 78
    const-string v7, "A_OPUS"

    .line 79
    .line 80
    const/16 v8, 0xa0

    .line 81
    .line 82
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    if-eq v4, v8, :cond_7e

    .line 85
    .line 86
    const/16 v8, 0xae

    .line 87
    .line 88
    if-eq v4, v8, :cond_11

    .line 89
    .line 90
    const/16 v7, 0x4dbb

    .line 91
    .line 92
    if-eq v4, v7, :cond_f

    .line 93
    .line 94
    const/16 v6, 0x6240

    .line 95
    .line 96
    if-eq v4, v6, :cond_d

    .line 97
    .line 98
    const/16 v6, 0x6d80

    .line 99
    .line 100
    if-eq v4, v6, :cond_b

    .line 101
    .line 102
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    if-eq v4, v12, :cond_9

    .line 108
    .line 109
    if-eq v4, v11, :cond_7

    .line 110
    .line 111
    if-eq v4, v10, :cond_0

    .line 112
    .line 113
    goto/16 :goto_2b

    .line 114
    .line 115
    :cond_0
    iget-boolean v4, v3, Lo/yx2;->x:Z

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    iget-object v4, v3, Lo/yx2;->d0:Lo/sd1;

    .line 120
    .line 121
    iget-object v5, v3, Lo/yx2;->E:Lo/ov1;

    .line 122
    .line 123
    iget-object v8, v3, Lo/yx2;->F:Lo/ov1;

    .line 124
    .line 125
    iget-wide v10, v3, Lo/yx2;->s:J

    .line 126
    .line 127
    cmp-long v12, v10, v14

    .line 128
    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    iget-wide v10, v3, Lo/yx2;->v:J

    .line 132
    .line 133
    cmp-long v12, v10, v6

    .line 134
    .line 135
    if-eqz v12, :cond_5

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    iget v6, v5, Lo/ov1;->C:I

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    iget v7, v8, Lo/ov1;->C:I

    .line 146
    .line 147
    if-eq v7, v6, :cond_1

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_1
    new-array v7, v6, [I

    .line 152
    .line 153
    new-array v10, v6, [J

    .line 154
    .line 155
    new-array v11, v6, [J

    .line 156
    .line 157
    new-array v12, v6, [J

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_2
    if-ge v13, v6, :cond_2

    .line 161
    .line 162
    invoke-virtual {v5, v13}, Lo/ov1;->c(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    aput-wide v16, v12, v13

    .line 167
    .line 168
    iget-wide v14, v3, Lo/yx2;->s:J

    .line 169
    .line 170
    invoke-virtual {v8, v13}, Lo/ov1;->c(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v16

    .line 174
    add-long v16, v16, v14

    .line 175
    .line 176
    aput-wide v16, v10, v13

    .line 177
    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    const-wide/16 v14, -0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const/4 v5, 0x0

    .line 184
    :goto_3
    add-int/lit8 v8, v6, -0x1

    .line 185
    .line 186
    if-ge v5, v8, :cond_3

    .line 187
    .line 188
    add-int/lit8 v8, v5, 0x1

    .line 189
    .line 190
    aget-wide v13, v10, v8

    .line 191
    .line 192
    aget-wide v15, v10, v5

    .line 193
    .line 194
    sub-long/2addr v13, v15

    .line 195
    long-to-int v14, v13

    .line 196
    aput v14, v7, v5

    .line 197
    .line 198
    aget-wide v13, v12, v8

    .line 199
    .line 200
    aget-wide v15, v12, v5

    .line 201
    .line 202
    sub-long/2addr v13, v15

    .line 203
    aput-wide v13, v11, v5

    .line 204
    .line 205
    move v5, v8

    .line 206
    goto :goto_3

    .line 207
    :cond_3
    iget-wide v5, v3, Lo/yx2;->s:J

    .line 208
    .line 209
    iget-wide v13, v3, Lo/yx2;->r:J

    .line 210
    .line 211
    add-long/2addr v5, v13

    .line 212
    aget-wide v13, v10, v8

    .line 213
    .line 214
    sub-long/2addr v5, v13

    .line 215
    long-to-int v6, v5

    .line 216
    aput v6, v7, v8

    .line 217
    .line 218
    iget-wide v5, v3, Lo/yx2;->v:J

    .line 219
    .line 220
    aget-wide v13, v12, v8

    .line 221
    .line 222
    sub-long/2addr v5, v13

    .line 223
    aput-wide v5, v11, v8

    .line 224
    .line 225
    cmp-long v13, v5, v18

    .line 226
    .line 227
    if-gtz v13, :cond_4

    .line 228
    .line 229
    new-instance v13, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v14, "Discarding last cue point with unexpected duration: "

    .line 232
    .line 233
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    :cond_4
    new-instance v5, Lo/z70;

    .line 263
    .line 264
    invoke-direct {v5, v7, v10, v11, v12}, Lo/z70;-><init>([I[J[J[J)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_5
    :goto_4
    new-instance v5, Lo/tk1;

    .line 269
    .line 270
    iget-wide v6, v3, Lo/yx2;->v:J

    .line 271
    .line 272
    invoke-direct {v5, v6, v7}, Lo/tk1;-><init>(J)V

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-interface {v4, v5}, Lo/sd1;->i(Lo/hz4;)V

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    iput-boolean v4, v3, Lo/yx2;->x:Z

    .line 280
    .line 281
    :cond_6
    iput-object v9, v3, Lo/yx2;->E:Lo/ov1;

    .line 282
    .line 283
    iput-object v9, v3, Lo/yx2;->F:Lo/ov1;

    .line 284
    .line 285
    goto/16 :goto_2b

    .line 286
    .line 287
    :cond_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    iget-object v3, v3, Lo/yx2;->d0:Lo/sd1;

    .line 294
    .line 295
    invoke-interface {v3}, Lo/sd1;->c()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2b

    .line 299
    .line 300
    :cond_8
    const-string v1, "No valid tracks were found"

    .line 301
    .line 302
    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    throw v1

    .line 307
    :cond_9
    iget-wide v4, v3, Lo/yx2;->t:J

    .line 308
    .line 309
    cmp-long v8, v4, v6

    .line 310
    .line 311
    if-nez v8, :cond_a

    .line 312
    .line 313
    const-wide/32 v4, 0xf4240

    .line 314
    .line 315
    .line 316
    iput-wide v4, v3, Lo/yx2;->t:J

    .line 317
    .line 318
    :cond_a
    iget-wide v4, v3, Lo/yx2;->u:J

    .line 319
    .line 320
    cmp-long v8, v4, v6

    .line 321
    .line 322
    if-eqz v8, :cond_7f

    .line 323
    .line 324
    invoke-virtual {v3, v4, v5}, Lo/yx2;->g(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    iput-wide v4, v3, Lo/yx2;->v:J

    .line 329
    .line 330
    goto/16 :goto_2b

    .line 331
    .line 332
    :cond_b
    invoke-virtual {v3, v4}, Lo/yx2;->b(I)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v3, Lo/yx2;->w:Lo/xx2;

    .line 336
    .line 337
    iget-boolean v4, v3, Lo/xx2;->h:Z

    .line 338
    .line 339
    if-eqz v4, :cond_7f

    .line 340
    .line 341
    iget-object v3, v3, Lo/xx2;->i:[B

    .line 342
    .line 343
    if-nez v3, :cond_c

    .line 344
    .line 345
    goto/16 :goto_2b

    .line 346
    .line 347
    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    .line 348
    .line 349
    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    throw v1

    .line 354
    :cond_d
    invoke-virtual {v3, v4}, Lo/yx2;->b(I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v3, Lo/yx2;->w:Lo/xx2;

    .line 358
    .line 359
    iget-boolean v4, v3, Lo/xx2;->h:Z

    .line 360
    .line 361
    if-eqz v4, :cond_7f

    .line 362
    .line 363
    iget-object v4, v3, Lo/xx2;->j:Lo/zs5;

    .line 364
    .line 365
    if-eqz v4, :cond_e

    .line 366
    .line 367
    new-instance v5, Landroidx/media3/common/DrmInitData;

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    new-array v7, v6, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 371
    .line 372
    new-instance v8, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 373
    .line 374
    sget-object v10, Lo/q10;->a:Ljava/util/UUID;

    .line 375
    .line 376
    const-string v11, "video/webm"

    .line 377
    .line 378
    iget-object v4, v4, Lo/zs5;->b:[B

    .line 379
    .line 380
    invoke-direct {v8, v10, v9, v11, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    aput-object v8, v7, v4

    .line 385
    .line 386
    invoke-direct {v5, v9, v6, v7}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 387
    .line 388
    .line 389
    iput-object v5, v3, Lo/xx2;->l:Landroidx/media3/common/DrmInitData;

    .line 390
    .line 391
    goto/16 :goto_2b

    .line 392
    .line 393
    :cond_e
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 394
    .line 395
    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :cond_f
    iget v4, v3, Lo/yx2;->y:I

    .line 401
    .line 402
    if-eq v4, v6, :cond_10

    .line 403
    .line 404
    iget-wide v5, v3, Lo/yx2;->z:J

    .line 405
    .line 406
    const-wide/16 v7, -0x1

    .line 407
    .line 408
    cmp-long v11, v5, v7

    .line 409
    .line 410
    if-eqz v11, :cond_10

    .line 411
    .line 412
    if-ne v4, v10, :cond_7f

    .line 413
    .line 414
    iput-wide v5, v3, Lo/yx2;->B:J

    .line 415
    .line 416
    goto/16 :goto_2b

    .line 417
    .line 418
    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 419
    .line 420
    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    throw v1

    .line 425
    :cond_11
    iget-object v4, v3, Lo/yx2;->w:Lo/xx2;

    .line 426
    .line 427
    invoke-static {v4}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v8, v4, Lo/xx2;->b:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v8, :cond_7d

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    const-string v11, "A_MPEG/L3"

    .line 439
    .line 440
    const-string v14, "V_MS/VFW/FOURCC"

    .line 441
    .line 442
    const-string v12, "S_DVBSUB"

    .line 443
    .line 444
    const-string v15, "V_MPEG4/ISO/ASP"

    .line 445
    .line 446
    const-string v6, "V_MPEG4/ISO/AP"

    .line 447
    .line 448
    const-string v13, "V_MPEG4/ISO/SP"

    .line 449
    .line 450
    const-string v9, "A_MS/ACM"

    .line 451
    .line 452
    const-string v2, "A_TRUEHD"

    .line 453
    .line 454
    const-string v0, "A_VORBIS"

    .line 455
    .line 456
    sparse-switch v10, :sswitch_data_0

    .line 457
    .line 458
    .line 459
    :goto_6
    const/4 v10, -0x1

    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :sswitch_0
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-nez v10, :cond_12

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_12
    const/16 v10, 0x20

    .line 470
    .line 471
    goto/16 :goto_7

    .line 472
    .line 473
    :sswitch_1
    const-string v10, "A_FLAC"

    .line 474
    .line 475
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-nez v10, :cond_13

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_13
    const/16 v10, 0x1f

    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :sswitch_2
    const-string v10, "A_EAC3"

    .line 487
    .line 488
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-nez v10, :cond_14

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_14
    const/16 v10, 0x1e

    .line 496
    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :sswitch_3
    const-string v10, "V_MPEG2"

    .line 500
    .line 501
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-nez v10, :cond_15

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_15
    const/16 v10, 0x1d

    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :sswitch_4
    const-string v10, "S_TEXT/UTF8"

    .line 513
    .line 514
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-nez v10, :cond_16

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_16
    const/16 v10, 0x1c

    .line 522
    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :sswitch_5
    const-string v10, "S_TEXT/WEBVTT"

    .line 526
    .line 527
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-nez v10, :cond_17

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_17
    const/16 v10, 0x1b

    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :sswitch_6
    const-string v10, "V_MPEGH/ISO/HEVC"

    .line 539
    .line 540
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-nez v10, :cond_18

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_18
    const/16 v10, 0x1a

    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :sswitch_7
    const-string v10, "S_TEXT/ASS"

    .line 552
    .line 553
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-nez v10, :cond_19

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_19
    const/16 v10, 0x19

    .line 561
    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :sswitch_8
    const-string v10, "A_PCM/INT/LIT"

    .line 565
    .line 566
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    if-nez v10, :cond_1a

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_1a
    const/16 v10, 0x18

    .line 574
    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :sswitch_9
    const-string v10, "A_PCM/INT/BIG"

    .line 578
    .line 579
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-nez v10, :cond_1b

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_1b
    const/16 v10, 0x17

    .line 587
    .line 588
    goto/16 :goto_7

    .line 589
    .line 590
    :sswitch_a
    const-string v10, "A_PCM/FLOAT/IEEE"

    .line 591
    .line 592
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-nez v10, :cond_1c

    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :cond_1c
    const/16 v10, 0x16

    .line 601
    .line 602
    goto/16 :goto_7

    .line 603
    .line 604
    :sswitch_b
    const-string v10, "A_DTS/EXPRESS"

    .line 605
    .line 606
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-nez v10, :cond_1d

    .line 611
    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :cond_1d
    const/16 v10, 0x15

    .line 615
    .line 616
    goto/16 :goto_7

    .line 617
    .line 618
    :sswitch_c
    const-string v10, "V_THEORA"

    .line 619
    .line 620
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    if-nez v10, :cond_1e

    .line 625
    .line 626
    goto/16 :goto_6

    .line 627
    .line 628
    :cond_1e
    const/16 v10, 0x14

    .line 629
    .line 630
    goto/16 :goto_7

    .line 631
    .line 632
    :sswitch_d
    const-string v10, "S_HDMV/PGS"

    .line 633
    .line 634
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-nez v10, :cond_1f

    .line 639
    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :cond_1f
    const/16 v10, 0x13

    .line 643
    .line 644
    goto/16 :goto_7

    .line 645
    .line 646
    :sswitch_e
    const-string v10, "V_VP9"

    .line 647
    .line 648
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    if-nez v10, :cond_20

    .line 653
    .line 654
    goto/16 :goto_6

    .line 655
    .line 656
    :cond_20
    const/16 v10, 0x12

    .line 657
    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :sswitch_f
    const-string v10, "V_VP8"

    .line 661
    .line 662
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-nez v10, :cond_21

    .line 667
    .line 668
    goto/16 :goto_6

    .line 669
    .line 670
    :cond_21
    const/16 v10, 0x11

    .line 671
    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :sswitch_10
    const-string v10, "V_AV1"

    .line 675
    .line 676
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-nez v10, :cond_22

    .line 681
    .line 682
    goto/16 :goto_6

    .line 683
    .line 684
    :cond_22
    const/16 v10, 0x10

    .line 685
    .line 686
    goto/16 :goto_7

    .line 687
    .line 688
    :sswitch_11
    const-string v10, "A_DTS"

    .line 689
    .line 690
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    if-nez v10, :cond_23

    .line 695
    .line 696
    goto/16 :goto_6

    .line 697
    .line 698
    :cond_23
    const/16 v10, 0xf

    .line 699
    .line 700
    goto/16 :goto_7

    .line 701
    .line 702
    :sswitch_12
    const-string v10, "A_AC3"

    .line 703
    .line 704
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-nez v10, :cond_24

    .line 709
    .line 710
    goto/16 :goto_6

    .line 711
    .line 712
    :cond_24
    const/16 v10, 0xe

    .line 713
    .line 714
    goto/16 :goto_7

    .line 715
    .line 716
    :sswitch_13
    const-string v10, "A_AAC"

    .line 717
    .line 718
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-nez v10, :cond_25

    .line 723
    .line 724
    goto/16 :goto_6

    .line 725
    .line 726
    :cond_25
    const/16 v10, 0xd

    .line 727
    .line 728
    goto/16 :goto_7

    .line 729
    .line 730
    :sswitch_14
    const-string v10, "A_DTS/LOSSLESS"

    .line 731
    .line 732
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    if-nez v10, :cond_26

    .line 737
    .line 738
    goto/16 :goto_6

    .line 739
    .line 740
    :cond_26
    const/16 v10, 0xc

    .line 741
    .line 742
    goto/16 :goto_7

    .line 743
    .line 744
    :sswitch_15
    const-string v10, "S_VOBSUB"

    .line 745
    .line 746
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    if-nez v10, :cond_27

    .line 751
    .line 752
    goto/16 :goto_6

    .line 753
    .line 754
    :cond_27
    const/16 v10, 0xb

    .line 755
    .line 756
    goto/16 :goto_7

    .line 757
    .line 758
    :sswitch_16
    const-string v10, "V_MPEG4/ISO/AVC"

    .line 759
    .line 760
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    if-nez v10, :cond_28

    .line 765
    .line 766
    goto/16 :goto_6

    .line 767
    .line 768
    :cond_28
    const/16 v10, 0xa

    .line 769
    .line 770
    goto/16 :goto_7

    .line 771
    .line 772
    :sswitch_17
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-nez v10, :cond_29

    .line 777
    .line 778
    goto/16 :goto_6

    .line 779
    .line 780
    :cond_29
    const/16 v10, 0x9

    .line 781
    .line 782
    goto/16 :goto_7

    .line 783
    .line 784
    :sswitch_18
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    if-nez v10, :cond_2a

    .line 789
    .line 790
    goto/16 :goto_6

    .line 791
    .line 792
    :cond_2a
    const/16 v10, 0x8

    .line 793
    .line 794
    goto :goto_7

    .line 795
    :sswitch_19
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    if-nez v10, :cond_2b

    .line 800
    .line 801
    goto/16 :goto_6

    .line 802
    .line 803
    :cond_2b
    const/4 v10, 0x7

    .line 804
    goto :goto_7

    .line 805
    :sswitch_1a
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    if-nez v10, :cond_2c

    .line 810
    .line 811
    goto/16 :goto_6

    .line 812
    .line 813
    :cond_2c
    const/4 v10, 0x6

    .line 814
    goto :goto_7

    .line 815
    :sswitch_1b
    const-string v10, "A_MPEG/L2"

    .line 816
    .line 817
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    if-nez v10, :cond_2d

    .line 822
    .line 823
    goto/16 :goto_6

    .line 824
    .line 825
    :cond_2d
    const/4 v10, 0x5

    .line 826
    goto :goto_7

    .line 827
    :sswitch_1c
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    if-nez v10, :cond_2e

    .line 832
    .line 833
    goto/16 :goto_6

    .line 834
    .line 835
    :cond_2e
    const/4 v10, 0x4

    .line 836
    goto :goto_7

    .line 837
    :sswitch_1d
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    if-nez v10, :cond_2f

    .line 842
    .line 843
    goto/16 :goto_6

    .line 844
    .line 845
    :cond_2f
    const/4 v10, 0x3

    .line 846
    goto :goto_7

    .line 847
    :sswitch_1e
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    if-nez v10, :cond_30

    .line 852
    .line 853
    goto/16 :goto_6

    .line 854
    .line 855
    :cond_30
    const/4 v10, 0x2

    .line 856
    goto :goto_7

    .line 857
    :sswitch_1f
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    if-nez v10, :cond_31

    .line 862
    .line 863
    goto/16 :goto_6

    .line 864
    .line 865
    :cond_31
    const/4 v10, 0x1

    .line 866
    goto :goto_7

    .line 867
    :sswitch_20
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    if-nez v10, :cond_32

    .line 872
    .line 873
    goto/16 :goto_6

    .line 874
    .line 875
    :cond_32
    const/4 v10, 0x0

    .line 876
    :goto_7
    packed-switch v10, :pswitch_data_0

    .line 877
    .line 878
    .line 879
    :goto_8
    const/4 v0, 0x0

    .line 880
    goto/16 :goto_2a

    .line 881
    .line 882
    :pswitch_0
    iget-object v10, v3, Lo/yx2;->d0:Lo/sd1;

    .line 883
    .line 884
    iget v1, v4, Lo/xx2;->c:I

    .line 885
    .line 886
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 887
    .line 888
    .line 889
    move-result v23

    .line 890
    move-object/from16 v27, v3

    .line 891
    .line 892
    const/16 v24, 0x14

    .line 893
    .line 894
    const/16 v3, 0x10

    .line 895
    .line 896
    sparse-switch v23, :sswitch_data_1

    .line 897
    .line 898
    .line 899
    :goto_9
    const/4 v0, -0x1

    .line 900
    goto/16 :goto_a

    .line 901
    .line 902
    :sswitch_21
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_33

    .line 907
    .line 908
    goto :goto_9

    .line 909
    :cond_33
    const/16 v0, 0x20

    .line 910
    .line 911
    goto/16 :goto_a

    .line 912
    .line 913
    :sswitch_22
    const-string v0, "A_FLAC"

    .line 914
    .line 915
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_34

    .line 920
    .line 921
    goto :goto_9

    .line 922
    :cond_34
    const/16 v0, 0x1f

    .line 923
    .line 924
    goto/16 :goto_a

    .line 925
    .line 926
    :sswitch_23
    const-string v0, "A_EAC3"

    .line 927
    .line 928
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_35

    .line 933
    .line 934
    goto :goto_9

    .line 935
    :cond_35
    const/16 v0, 0x1e

    .line 936
    .line 937
    goto/16 :goto_a

    .line 938
    .line 939
    :sswitch_24
    const-string v0, "V_MPEG2"

    .line 940
    .line 941
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_36

    .line 946
    .line 947
    goto :goto_9

    .line 948
    :cond_36
    const/16 v0, 0x1d

    .line 949
    .line 950
    goto/16 :goto_a

    .line 951
    .line 952
    :sswitch_25
    const-string v0, "S_TEXT/UTF8"

    .line 953
    .line 954
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_37

    .line 959
    .line 960
    goto :goto_9

    .line 961
    :cond_37
    const/16 v0, 0x1c

    .line 962
    .line 963
    goto/16 :goto_a

    .line 964
    .line 965
    :sswitch_26
    const-string v0, "S_TEXT/WEBVTT"

    .line 966
    .line 967
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_38

    .line 972
    .line 973
    goto :goto_9

    .line 974
    :cond_38
    const/16 v0, 0x1b

    .line 975
    .line 976
    goto/16 :goto_a

    .line 977
    .line 978
    :sswitch_27
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 979
    .line 980
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_39

    .line 985
    .line 986
    goto :goto_9

    .line 987
    :cond_39
    const/16 v0, 0x1a

    .line 988
    .line 989
    goto/16 :goto_a

    .line 990
    .line 991
    :sswitch_28
    const-string v0, "S_TEXT/ASS"

    .line 992
    .line 993
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_3a

    .line 998
    .line 999
    goto :goto_9

    .line 1000
    :cond_3a
    const/16 v0, 0x19

    .line 1001
    .line 1002
    goto/16 :goto_a

    .line 1003
    .line 1004
    :sswitch_29
    const-string v0, "A_PCM/INT/LIT"

    .line 1005
    .line 1006
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_3b

    .line 1011
    .line 1012
    goto :goto_9

    .line 1013
    :cond_3b
    const/16 v0, 0x18

    .line 1014
    .line 1015
    goto/16 :goto_a

    .line 1016
    .line 1017
    :sswitch_2a
    const-string v0, "A_PCM/INT/BIG"

    .line 1018
    .line 1019
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_3c

    .line 1024
    .line 1025
    goto :goto_9

    .line 1026
    :cond_3c
    const/16 v0, 0x17

    .line 1027
    .line 1028
    goto/16 :goto_a

    .line 1029
    .line 1030
    :sswitch_2b
    const-string v0, "A_PCM/FLOAT/IEEE"

    .line 1031
    .line 1032
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_3d

    .line 1037
    .line 1038
    goto/16 :goto_9

    .line 1039
    .line 1040
    :cond_3d
    const/16 v0, 0x16

    .line 1041
    .line 1042
    goto/16 :goto_a

    .line 1043
    .line 1044
    :sswitch_2c
    const-string v0, "A_DTS/EXPRESS"

    .line 1045
    .line 1046
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_3e

    .line 1051
    .line 1052
    goto/16 :goto_9

    .line 1053
    .line 1054
    :cond_3e
    const/16 v0, 0x15

    .line 1055
    .line 1056
    goto/16 :goto_a

    .line 1057
    .line 1058
    :sswitch_2d
    const-string v0, "V_THEORA"

    .line 1059
    .line 1060
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_3f

    .line 1065
    .line 1066
    goto/16 :goto_9

    .line 1067
    .line 1068
    :cond_3f
    const/16 v0, 0x14

    .line 1069
    .line 1070
    goto/16 :goto_a

    .line 1071
    .line 1072
    :sswitch_2e
    const-string v0, "S_HDMV/PGS"

    .line 1073
    .line 1074
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_40

    .line 1079
    .line 1080
    goto/16 :goto_9

    .line 1081
    .line 1082
    :cond_40
    const/16 v0, 0x13

    .line 1083
    .line 1084
    goto/16 :goto_a

    .line 1085
    .line 1086
    :sswitch_2f
    const-string v0, "V_VP9"

    .line 1087
    .line 1088
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_41

    .line 1093
    .line 1094
    goto/16 :goto_9

    .line 1095
    .line 1096
    :cond_41
    const/16 v0, 0x12

    .line 1097
    .line 1098
    goto/16 :goto_a

    .line 1099
    .line 1100
    :sswitch_30
    const-string v0, "V_VP8"

    .line 1101
    .line 1102
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_42

    .line 1107
    .line 1108
    goto/16 :goto_9

    .line 1109
    .line 1110
    :cond_42
    const/16 v0, 0x11

    .line 1111
    .line 1112
    goto/16 :goto_a

    .line 1113
    .line 1114
    :sswitch_31
    const-string v0, "V_AV1"

    .line 1115
    .line 1116
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_43

    .line 1121
    .line 1122
    goto/16 :goto_9

    .line 1123
    .line 1124
    :cond_43
    const/16 v0, 0x10

    .line 1125
    .line 1126
    goto/16 :goto_a

    .line 1127
    .line 1128
    :sswitch_32
    const-string v0, "A_DTS"

    .line 1129
    .line 1130
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_44

    .line 1135
    .line 1136
    goto/16 :goto_9

    .line 1137
    .line 1138
    :cond_44
    const/16 v0, 0xf

    .line 1139
    .line 1140
    goto/16 :goto_a

    .line 1141
    .line 1142
    :sswitch_33
    const-string v0, "A_AC3"

    .line 1143
    .line 1144
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-nez v0, :cond_45

    .line 1149
    .line 1150
    goto/16 :goto_9

    .line 1151
    .line 1152
    :cond_45
    const/16 v0, 0xe

    .line 1153
    .line 1154
    goto/16 :goto_a

    .line 1155
    .line 1156
    :sswitch_34
    const-string v0, "A_AAC"

    .line 1157
    .line 1158
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_46

    .line 1163
    .line 1164
    goto/16 :goto_9

    .line 1165
    .line 1166
    :cond_46
    const/16 v0, 0xd

    .line 1167
    .line 1168
    goto/16 :goto_a

    .line 1169
    .line 1170
    :sswitch_35
    const-string v0, "A_DTS/LOSSLESS"

    .line 1171
    .line 1172
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-nez v0, :cond_47

    .line 1177
    .line 1178
    goto/16 :goto_9

    .line 1179
    .line 1180
    :cond_47
    const/16 v0, 0xc

    .line 1181
    .line 1182
    goto/16 :goto_a

    .line 1183
    .line 1184
    :sswitch_36
    const-string v0, "S_VOBSUB"

    .line 1185
    .line 1186
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_48

    .line 1191
    .line 1192
    goto/16 :goto_9

    .line 1193
    .line 1194
    :cond_48
    const/16 v0, 0xb

    .line 1195
    .line 1196
    goto/16 :goto_a

    .line 1197
    .line 1198
    :sswitch_37
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 1199
    .line 1200
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_49

    .line 1205
    .line 1206
    goto/16 :goto_9

    .line 1207
    .line 1208
    :cond_49
    const/16 v0, 0xa

    .line 1209
    .line 1210
    goto/16 :goto_a

    .line 1211
    .line 1212
    :sswitch_38
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_4a

    .line 1217
    .line 1218
    goto/16 :goto_9

    .line 1219
    .line 1220
    :cond_4a
    const/16 v0, 0x9

    .line 1221
    .line 1222
    goto/16 :goto_a

    .line 1223
    .line 1224
    :sswitch_39
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-nez v0, :cond_4b

    .line 1229
    .line 1230
    goto/16 :goto_9

    .line 1231
    .line 1232
    :cond_4b
    const/16 v0, 0x8

    .line 1233
    .line 1234
    goto :goto_a

    .line 1235
    :sswitch_3a
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_4c

    .line 1240
    .line 1241
    goto/16 :goto_9

    .line 1242
    .line 1243
    :cond_4c
    const/4 v0, 0x7

    .line 1244
    goto :goto_a

    .line 1245
    :sswitch_3b
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_4d

    .line 1250
    .line 1251
    goto/16 :goto_9

    .line 1252
    .line 1253
    :cond_4d
    const/4 v0, 0x6

    .line 1254
    goto :goto_a

    .line 1255
    :sswitch_3c
    const-string v0, "A_MPEG/L2"

    .line 1256
    .line 1257
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-nez v0, :cond_4e

    .line 1262
    .line 1263
    goto/16 :goto_9

    .line 1264
    .line 1265
    :cond_4e
    const/4 v0, 0x5

    .line 1266
    goto :goto_a

    .line 1267
    :sswitch_3d
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-nez v0, :cond_4f

    .line 1272
    .line 1273
    goto/16 :goto_9

    .line 1274
    .line 1275
    :cond_4f
    const/4 v0, 0x4

    .line 1276
    goto :goto_a

    .line 1277
    :sswitch_3e
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-nez v0, :cond_50

    .line 1282
    .line 1283
    goto/16 :goto_9

    .line 1284
    .line 1285
    :cond_50
    const/4 v0, 0x3

    .line 1286
    goto :goto_a

    .line 1287
    :sswitch_3f
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-nez v0, :cond_51

    .line 1292
    .line 1293
    goto/16 :goto_9

    .line 1294
    .line 1295
    :cond_51
    const/4 v0, 0x2

    .line 1296
    goto :goto_a

    .line 1297
    :sswitch_40
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_52

    .line 1302
    .line 1303
    goto/16 :goto_9

    .line 1304
    .line 1305
    :cond_52
    const/4 v0, 0x1

    .line 1306
    goto :goto_a

    .line 1307
    :sswitch_41
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-nez v0, :cond_53

    .line 1312
    .line 1313
    goto/16 :goto_9

    .line 1314
    .line 1315
    :cond_53
    const/4 v0, 0x0

    .line 1316
    :goto_a
    const-string v2, "application/x-subrip"

    .line 1317
    .line 1318
    const-string v6, ". Setting mimeType to audio/x-unknown"

    .line 1319
    .line 1320
    const-string v7, "audio/raw"

    .line 1321
    .line 1322
    const-string v8, "audio/x-unknown"

    .line 1323
    .line 1324
    packed-switch v0, :pswitch_data_1

    .line 1325
    .line 1326
    .line 1327
    const-string v0, "Unrecognized codec identifier."

    .line 1328
    .line 1329
    const/4 v1, 0x0

    .line 1330
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    throw v0

    .line 1335
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 1336
    .line 1337
    const/4 v3, 0x3

    .line 1338
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v3, v4, Lo/xx2;->b:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-virtual {v4, v3}, Lo/xx2;->a(Ljava/lang/String;)[B

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    const/16 v3, 0x8

    .line 1351
    .line 1352
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1357
    .line 1358
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    iget-wide v8, v4, Lo/xx2;->S:J

    .line 1363
    .line 1364
    invoke-virtual {v6, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    iget-wide v6, v4, Lo/xx2;->T:J

    .line 1384
    .line 1385
    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    const-string v7, "audio/opus"

    .line 1397
    .line 1398
    const/16 v3, 0x1680

    .line 1399
    .line 1400
    move-object v3, v0

    .line 1401
    const/16 v0, 0x1680

    .line 1402
    .line 1403
    :goto_b
    const/4 v6, 0x0

    .line 1404
    :goto_c
    const/4 v12, -0x1

    .line 1405
    goto/16 :goto_1e

    .line 1406
    .line 1407
    :pswitch_2
    iget-object v0, v4, Lo/xx2;->b:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-virtual {v4, v0}, Lo/xx2;->a(Ljava/lang/String;)[B

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    const-string v7, "audio/flac"

    .line 1418
    .line 1419
    :goto_d
    move-object v3, v0

    .line 1420
    const/4 v0, -0x1

    .line 1421
    goto :goto_b

    .line 1422
    :pswitch_3
    const-string v7, "audio/eac3"

    .line 1423
    .line 1424
    :goto_e
    const/4 v0, -0x1

    .line 1425
    :goto_f
    const/4 v3, 0x0

    .line 1426
    goto :goto_b

    .line 1427
    :pswitch_4
    const-string v7, "video/mpeg2"

    .line 1428
    .line 1429
    goto :goto_e

    .line 1430
    :pswitch_5
    move-object v7, v2

    .line 1431
    goto :goto_e

    .line 1432
    :pswitch_6
    const-string v7, "text/vtt"

    .line 1433
    .line 1434
    goto :goto_e

    .line 1435
    :pswitch_7
    new-instance v0, Lo/fv3;

    .line 1436
    .line 1437
    iget-object v3, v4, Lo/xx2;->b:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-virtual {v4, v3}, Lo/xx2;->a(Ljava/lang/String;)[B

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-direct {v0, v3}, Lo/fv3;-><init>([B)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v0}, Lo/ip;->b(Lo/fv3;)Lo/ip;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    iget v3, v0, Lo/ip;->b:I

    .line 1451
    .line 1452
    iput v3, v4, Lo/xx2;->Z:I

    .line 1453
    .line 1454
    const-string v7, "video/hevc"

    .line 1455
    .line 1456
    iget-object v3, v0, Lo/ip;->a:Ljava/util/List;

    .line 1457
    .line 1458
    iget-object v0, v0, Lo/ip;->l:Ljava/lang/String;

    .line 1459
    .line 1460
    :goto_10
    move-object v6, v0

    .line 1461
    :goto_11
    const/4 v0, -0x1

    .line 1462
    goto :goto_c

    .line 1463
    :pswitch_8
    iget-object v0, v4, Lo/xx2;->b:Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-virtual {v4, v0}, Lo/xx2;->a(Ljava/lang/String;)[B

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    sget-object v3, Lo/yx2;->f0:[B

    .line 1470
    .line 1471
    invoke-static {v3, v0}, Lo/ha2;->A(Ljava/lang/Object;Ljava/lang/Object;)Lo/yj4;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    const-string v7, "text/x-ssa"

    .line 1476
    .line 1477
    goto :goto_d

    .line 1478
    :pswitch_9
    iget v0, v4, Lo/xx2;->Q:I

    .line 1479
    .line 1480
    invoke-static {v0}, Lo/wz5;->t(I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v12

    .line 1484
    if-nez v12, :cond_54

    .line 1485
    .line 1486
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    const-string v3, "Unsupported little endian PCM bit depth: "

    .line 1489
    .line 1490
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    iget v3, v4, Lo/xx2;->Q:I

    .line 1494
    .line 1495
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-static {v0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    :goto_12
    move-object v7, v8

    .line 1509
    goto :goto_e

    .line 1510
    :cond_54
    :goto_13
    const/4 v0, -0x1

    .line 1511
    const/4 v3, 0x0

    .line 1512
    const/4 v6, 0x0

    .line 1513
    goto/16 :goto_1e

    .line 1514
    .line 1515
    :pswitch_a
    iget v0, v4, Lo/xx2;->Q:I

    .line 1516
    .line 1517
    const/16 v9, 0x8

    .line 1518
    .line 1519
    if-ne v0, v9, :cond_55

    .line 1520
    .line 1521
    const/4 v0, -0x1

    .line 1522
    const/4 v3, 0x0

    .line 1523
    const/4 v6, 0x0

    .line 1524
    const/4 v12, 0x3

    .line 1525
    goto/16 :goto_1e

    .line 1526
    .line 1527
    :cond_55
    if-ne v0, v3, :cond_56

    .line 1528
    .line 1529
    const/high16 v12, 0x10000000

    .line 1530
    .line 1531
    goto :goto_13

    .line 1532
    :cond_56
    const/16 v3, 0x18

    .line 1533
    .line 1534
    if-ne v0, v3, :cond_57

    .line 1535
    .line 1536
    const/high16 v12, 0x50000000

    .line 1537
    .line 1538
    goto :goto_13

    .line 1539
    :cond_57
    const/16 v3, 0x20

    .line 1540
    .line 1541
    if-ne v0, v3, :cond_58

    .line 1542
    .line 1543
    const/high16 v12, 0x60000000

    .line 1544
    .line 1545
    goto :goto_13

    .line 1546
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    const-string v3, "Unsupported big endian PCM bit depth: "

    .line 1549
    .line 1550
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    iget v3, v4, Lo/xx2;->Q:I

    .line 1554
    .line 1555
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-static {v0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_12

    .line 1569
    :pswitch_b
    iget v0, v4, Lo/xx2;->Q:I

    .line 1570
    .line 1571
    const/16 v3, 0x20

    .line 1572
    .line 1573
    if-ne v0, v3, :cond_59

    .line 1574
    .line 1575
    const/4 v0, -0x1

    .line 1576
    const/4 v3, 0x0

    .line 1577
    const/4 v6, 0x0

    .line 1578
    const/4 v12, 0x4

    .line 1579
    goto/16 :goto_1e

    .line 1580
    .line 1581
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    const-string v3, "Unsupported floating point PCM bit depth: "

    .line 1584
    .line 1585
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    iget v3, v4, Lo/xx2;->Q:I

    .line 1589
    .line 1590
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-static {v0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_12

    .line 1604
    :pswitch_c
    const-string v7, "video/x-unknown"

    .line 1605
    .line 1606
    goto/16 :goto_e

    .line 1607
    .line 1608
    :pswitch_d
    const-string v7, "application/pgs"

    .line 1609
    .line 1610
    goto/16 :goto_e

    .line 1611
    .line 1612
    :pswitch_e
    const-string v7, "video/x-vnd.on2.vp9"

    .line 1613
    .line 1614
    goto/16 :goto_e

    .line 1615
    .line 1616
    :pswitch_f
    const-string v7, "video/x-vnd.on2.vp8"

    .line 1617
    .line 1618
    goto/16 :goto_e

    .line 1619
    .line 1620
    :pswitch_10
    const-string v7, "video/av01"

    .line 1621
    .line 1622
    goto/16 :goto_e

    .line 1623
    .line 1624
    :pswitch_11
    const-string v7, "audio/vnd.dts"

    .line 1625
    .line 1626
    goto/16 :goto_e

    .line 1627
    .line 1628
    :pswitch_12
    const-string v7, "audio/ac3"

    .line 1629
    .line 1630
    goto/16 :goto_e

    .line 1631
    .line 1632
    :pswitch_13
    iget-object v0, v4, Lo/xx2;->b:Ljava/lang/String;

    .line 1633
    .line 1634
    invoke-virtual {v4, v0}, Lo/xx2;->a(Ljava/lang/String;)[B

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    iget-object v3, v4, Lo/xx2;->k:[B

    .line 1643
    .line 1644
    new-instance v6, Lo/ev3;

    .line 1645
    .line 1646
    const/4 v7, 0x0

    .line 1647
    const/4 v8, 0x0

    .line 1648
    invoke-direct {v6, v3, v7, v8}, Lo/ev3;-><init>([BILjava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v6, v7}, Lo/ja0;->a0(Lo/ev3;Z)Lo/i;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    iget v6, v3, Lo/i;->b:I

    .line 1656
    .line 1657
    iput v6, v4, Lo/xx2;->R:I

    .line 1658
    .line 1659
    iget v6, v3, Lo/i;->c:I

    .line 1660
    .line 1661
    iput v6, v4, Lo/xx2;->P:I

    .line 1662
    .line 1663
    const-string v7, "audio/mp4a-latm"

    .line 1664
    .line 1665
    iget-object v3, v3, Lo/i;->a:Ljava/lang/String;

    .line 1666
    .line 1667
    move-object v6, v3

    .line 1668
    const/4 v12, -0x1

    .line 1669
    move-object v3, v0

    .line 1670
    const/4 v0, -0x1

    .line 1671
    goto/16 :goto_1e

    .line 1672
    .line 1673
    :pswitch_14
    const-string v7, "audio/vnd.dts.hd"

    .line 1674
    .line 1675
    goto/16 :goto_e

    .line 1676
    .line 1677
    :pswitch_15
    iget-object v0, v4, Lo/xx2;->b:Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-virtual {v4, v0}, Lo/xx2;->a(Ljava/lang/String;)[B

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-static {v0}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    const-string v7, "application/vobsub"

    .line 1688
    .line 1689
    goto/16 :goto_d

    .line 1690
    .line 1691
    :pswitch_16
    new-instance v0, Lo/fv3;

    .line 1692
    .line 1693
    iget-object v3, v4, Lo/xx2;->b:Ljava/lang/String;

    .line 1694
    .line 1695
    invoke-virtual {v4, v3}, Lo/xx2;->a(Ljava/lang/String;)[B

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    invoke-direct {v0, v3}, Lo/fv3;-><init>([B)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v0}, Lo/ip;->a(Lo/fv3;)Lo/ip;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    iget v3, v0, Lo/ip;->b:I

    .line 1707
    .line 1708
    iput v3, v4, Lo/xx2;->Z:I

    .line 1709
    .line 1710
    const-string v7, "video/avc"

    .line 1711
    .line 1712
    iget-object v3, v0, Lo/ip;->a:Ljava/util/List;

    .line 1713
    .line 1714
    iget-object v0, v0, Lo/ip;->l:Ljava/lang/String;

    .line 1715
    .line 1716
    goto/16 :goto_10

    .line 1717
    .line 1718
    :pswitch_17
    const/4 v0, 0x4

    .line 1719
    new-array v3, v0, [B

    .line 1720
    .line 1721
    iget-object v6, v4, Lo/xx2;->b:Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-virtual {v4, v6}, Lo/xx2;->a(Ljava/lang/String;)[B

    .line 1724
    .line 1725
    .line 1726
    move-result-object v6

    .line 1727
    const/4 v7, 0x0

    .line 1728
    invoke-static {v6, v7, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v3}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    const-string v7, "application/dvbsubs"

    .line 1736
    .line 1737
    goto/16 :goto_d

    .line 1738
    .line 1739
    :pswitch_18
    new-instance v0, Lo/fv3;

    .line 1740
    .line 1741
    iget-object v6, v4, Lo/xx2;->b:Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-virtual {v4, v6}, Lo/xx2;->a(Ljava/lang/String;)[B

    .line 1744
    .line 1745
    .line 1746
    move-result-object v6

    .line 1747
    invoke-direct {v0, v6}, Lo/fv3;-><init>([B)V

    .line 1748
    .line 1749
    .line 1750
    :try_start_0
    invoke-virtual {v0, v3}, Lo/fv3;->H(I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v0}, Lo/fv3;->l()J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v6

    .line 1757
    const-wide/32 v8, 0x58564944

    .line 1758
    .line 1759
    .line 1760
    cmp-long v3, v6, v8

    .line 1761
    .line 1762
    if-nez v3, :cond_5a

    .line 1763
    .line 1764
    new-instance v0, Landroid/util/Pair;

    .line 1765
    .line 1766
    const-string v3, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1767
    .line 1768
    const/4 v6, 0x0

    .line 1769
    :try_start_1
    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1770
    .line 1771
    .line 1772
    :goto_14
    const/4 v6, 0x0

    .line 1773
    goto/16 :goto_16

    .line 1774
    .line 1775
    :catch_0
    const/4 v6, 0x0

    .line 1776
    goto/16 :goto_17

    .line 1777
    .line 1778
    :cond_5a
    const-wide/32 v8, 0x33363248

    .line 1779
    .line 1780
    .line 1781
    cmp-long v3, v6, v8

    .line 1782
    .line 1783
    if-nez v3, :cond_5b

    .line 1784
    .line 1785
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 1786
    .line 1787
    const-string v3, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1788
    .line 1789
    const/4 v6, 0x0

    .line 1790
    :try_start_3
    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1791
    .line 1792
    .line 1793
    goto :goto_14

    .line 1794
    :cond_5b
    const-wide/32 v8, 0x31435657

    .line 1795
    .line 1796
    .line 1797
    cmp-long v3, v6, v8

    .line 1798
    .line 1799
    if-nez v3, :cond_5f

    .line 1800
    .line 1801
    :try_start_4
    iget v3, v0, Lo/fv3;->b:I

    .line 1802
    .line 1803
    add-int/lit8 v3, v3, 0x14

    .line 1804
    .line 1805
    iget-object v0, v0, Lo/fv3;->a:[B

    .line 1806
    .line 1807
    :goto_15
    array-length v6, v0

    .line 1808
    const/4 v7, 0x4

    .line 1809
    sub-int/2addr v6, v7

    .line 1810
    if-ge v3, v6, :cond_5e

    .line 1811
    .line 1812
    aget-byte v6, v0, v3

    .line 1813
    .line 1814
    if-nez v6, :cond_5c

    .line 1815
    .line 1816
    add-int/lit8 v6, v3, 0x1

    .line 1817
    .line 1818
    aget-byte v6, v0, v6

    .line 1819
    .line 1820
    if-nez v6, :cond_5c

    .line 1821
    .line 1822
    add-int/lit8 v6, v3, 0x2

    .line 1823
    .line 1824
    aget-byte v6, v0, v6

    .line 1825
    .line 1826
    const/4 v7, 0x1

    .line 1827
    if-ne v6, v7, :cond_5c

    .line 1828
    .line 1829
    add-int/lit8 v6, v3, 0x3

    .line 1830
    .line 1831
    aget-byte v6, v0, v6

    .line 1832
    .line 1833
    const/16 v7, 0xf

    .line 1834
    .line 1835
    if-ne v6, v7, :cond_5d

    .line 1836
    .line 1837
    array-length v6, v0

    .line 1838
    invoke-static {v0, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    new-instance v3, Landroid/util/Pair;

    .line 1843
    .line 1844
    const-string v6, "video/wvc1"

    .line 1845
    .line 1846
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-direct {v3, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    move-object v0, v3

    .line 1854
    goto :goto_14

    .line 1855
    :cond_5c
    const/16 v7, 0xf

    .line 1856
    .line 1857
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 1858
    .line 1859
    goto :goto_15

    .line 1860
    :cond_5e
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1861
    .line 1862
    const/4 v1, 0x0

    .line 1863
    :try_start_5
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1867
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1868
    :catch_1
    move-object v6, v1

    .line 1869
    goto :goto_17

    .line 1870
    :cond_5f
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1871
    .line 1872
    invoke-static {v0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v0, Landroid/util/Pair;

    .line 1876
    .line 1877
    const-string v3, "video/x-unknown"

    .line 1878
    .line 1879
    const/4 v6, 0x0

    .line 1880
    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    :goto_16
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1884
    .line 1885
    move-object v7, v3

    .line 1886
    check-cast v7, Ljava/lang/String;

    .line 1887
    .line 1888
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1889
    .line 1890
    move-object/from16 v22, v0

    .line 1891
    .line 1892
    check-cast v22, Ljava/util/List;

    .line 1893
    .line 1894
    move-object/from16 v3, v22

    .line 1895
    .line 1896
    goto/16 :goto_11

    .line 1897
    .line 1898
    :catch_2
    :goto_17
    const-string v0, "Error parsing FourCC private data"

    .line 1899
    .line 1900
    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    throw v0

    .line 1905
    :pswitch_19
    const-string v7, "audio/mpeg"

    .line 1906
    .line 1907
    :goto_18
    const/16 v0, 0x1000

    .line 1908
    .line 1909
    goto/16 :goto_f

    .line 1910
    .line 1911
    :pswitch_1a
    const-string v7, "audio/mpeg-L2"

    .line 1912
    .line 1913
    goto :goto_18

    .line 1914
    :pswitch_1b
    iget-object v0, v4, Lo/xx2;->b:Ljava/lang/String;

    .line 1915
    .line 1916
    invoke-virtual {v4, v0}, Lo/xx2;->a(Ljava/lang/String;)[B

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    const-string v3, "Error parsing vorbis codec private"

    .line 1921
    .line 1922
    const/4 v6, 0x0

    .line 1923
    :try_start_7
    aget-byte v7, v0, v6

    .line 1924
    .line 1925
    const/4 v6, 0x2

    .line 1926
    if-ne v7, v6, :cond_65

    .line 1927
    .line 1928
    const/4 v6, 0x0

    .line 1929
    const/4 v7, 0x1

    .line 1930
    :goto_19
    aget-byte v8, v0, v7

    .line 1931
    .line 1932
    const/16 v9, 0xff

    .line 1933
    .line 1934
    and-int/2addr v8, v9

    .line 1935
    if-ne v8, v9, :cond_60

    .line 1936
    .line 1937
    add-int/lit16 v6, v6, 0xff

    .line 1938
    .line 1939
    add-int/lit8 v7, v7, 0x1

    .line 1940
    .line 1941
    goto :goto_19

    .line 1942
    :cond_60
    add-int/lit8 v7, v7, 0x1

    .line 1943
    .line 1944
    add-int/2addr v6, v8

    .line 1945
    const/4 v8, 0x0

    .line 1946
    :goto_1a
    aget-byte v11, v0, v7

    .line 1947
    .line 1948
    and-int/2addr v11, v9

    .line 1949
    if-ne v11, v9, :cond_61

    .line 1950
    .line 1951
    add-int/lit16 v8, v8, 0xff

    .line 1952
    .line 1953
    add-int/lit8 v7, v7, 0x1

    .line 1954
    .line 1955
    goto :goto_1a

    .line 1956
    :cond_61
    add-int/lit8 v7, v7, 0x1

    .line 1957
    .line 1958
    add-int/2addr v8, v11

    .line 1959
    aget-byte v9, v0, v7

    .line 1960
    .line 1961
    const/4 v11, 0x1

    .line 1962
    if-ne v9, v11, :cond_64

    .line 1963
    .line 1964
    new-array v9, v6, [B

    .line 1965
    .line 1966
    const/4 v11, 0x0

    .line 1967
    invoke-static {v0, v7, v9, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1968
    .line 1969
    .line 1970
    add-int/2addr v7, v6

    .line 1971
    aget-byte v6, v0, v7

    .line 1972
    .line 1973
    const/4 v11, 0x3

    .line 1974
    if-ne v6, v11, :cond_63

    .line 1975
    .line 1976
    add-int/2addr v7, v8

    .line 1977
    aget-byte v6, v0, v7

    .line 1978
    .line 1979
    const/4 v8, 0x5

    .line 1980
    if-ne v6, v8, :cond_62

    .line 1981
    .line 1982
    array-length v6, v0

    .line 1983
    sub-int/2addr v6, v7

    .line 1984
    new-array v6, v6, [B

    .line 1985
    .line 1986
    array-length v8, v0

    .line 1987
    sub-int/2addr v8, v7

    .line 1988
    const/4 v11, 0x0

    .line 1989
    invoke-static {v0, v7, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v0, Ljava/util/ArrayList;

    .line 1993
    .line 1994
    const/4 v7, 0x2

    .line 1995
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2002
    .line 2003
    .line 2004
    const-string v7, "audio/vorbis"

    .line 2005
    .line 2006
    const/16 v3, 0x2000

    .line 2007
    .line 2008
    move-object v3, v0

    .line 2009
    const/16 v0, 0x2000

    .line 2010
    .line 2011
    goto/16 :goto_b

    .line 2012
    .line 2013
    :catch_3
    const/4 v0, 0x0

    .line 2014
    goto :goto_1b

    .line 2015
    :cond_62
    const/4 v0, 0x0

    .line 2016
    :try_start_8
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    throw v1

    .line 2021
    :cond_63
    const/4 v0, 0x0

    .line 2022
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    throw v1

    .line 2027
    :cond_64
    const/4 v0, 0x0

    .line 2028
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    throw v1

    .line 2033
    :cond_65
    const/4 v0, 0x0

    .line 2034
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2039
    :catch_4
    :goto_1b
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    throw v0

    .line 2044
    :pswitch_1c
    new-instance v0, Lo/jv5;

    .line 2045
    .line 2046
    invoke-direct {v0}, Lo/jv5;-><init>()V

    .line 2047
    .line 2048
    .line 2049
    iput-object v0, v4, Lo/xx2;->U:Lo/jv5;

    .line 2050
    .line 2051
    const-string v7, "audio/true-hd"

    .line 2052
    .line 2053
    goto/16 :goto_e

    .line 2054
    .line 2055
    :pswitch_1d
    new-instance v0, Lo/fv3;

    .line 2056
    .line 2057
    iget-object v3, v4, Lo/xx2;->b:Ljava/lang/String;

    .line 2058
    .line 2059
    invoke-virtual {v4, v3}, Lo/xx2;->a(Ljava/lang/String;)[B

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    invoke-direct {v0, v3}, Lo/fv3;-><init>([B)V

    .line 2064
    .line 2065
    .line 2066
    :try_start_9
    invoke-virtual {v0}, Lo/fv3;->n()I

    .line 2067
    .line 2068
    .line 2069
    move-result v3

    .line 2070
    const/4 v9, 0x1

    .line 2071
    if-ne v3, v9, :cond_66

    .line 2072
    .line 2073
    goto :goto_1c

    .line 2074
    :cond_66
    const v9, 0xfffe

    .line 2075
    .line 2076
    .line 2077
    if-ne v3, v9, :cond_67

    .line 2078
    .line 2079
    const/16 v3, 0x18

    .line 2080
    .line 2081
    invoke-virtual {v0, v3}, Lo/fv3;->G(I)V

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v0}, Lo/fv3;->o()J

    .line 2085
    .line 2086
    .line 2087
    move-result-wide v11

    .line 2088
    sget-object v3, Lo/yx2;->i0:Ljava/util/UUID;

    .line 2089
    .line 2090
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2091
    .line 2092
    .line 2093
    move-result-wide v13

    .line 2094
    cmp-long v9, v11, v13

    .line 2095
    .line 2096
    if-nez v9, :cond_67

    .line 2097
    .line 2098
    invoke-virtual {v0}, Lo/fv3;->o()J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v11

    .line 2102
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2103
    .line 2104
    .line 2105
    move-result-wide v13
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2106
    cmp-long v0, v11, v13

    .line 2107
    .line 2108
    if-nez v0, :cond_67

    .line 2109
    .line 2110
    :goto_1c
    iget v0, v4, Lo/xx2;->Q:I

    .line 2111
    .line 2112
    invoke-static {v0}, Lo/wz5;->t(I)I

    .line 2113
    .line 2114
    .line 2115
    move-result v12

    .line 2116
    if-nez v12, :cond_54

    .line 2117
    .line 2118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2119
    .line 2120
    const-string v3, "Unsupported PCM bit depth: "

    .line 2121
    .line 2122
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    iget v3, v4, Lo/xx2;->Q:I

    .line 2126
    .line 2127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-static {v0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    goto/16 :goto_12

    .line 2141
    .line 2142
    :cond_67
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2143
    .line 2144
    invoke-static {v0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    goto/16 :goto_12

    .line 2148
    .line 2149
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2150
    .line 2151
    const/4 v1, 0x0

    .line 2152
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    throw v0

    .line 2157
    :pswitch_1e
    iget-object v0, v4, Lo/xx2;->k:[B

    .line 2158
    .line 2159
    if-nez v0, :cond_68

    .line 2160
    .line 2161
    const/4 v0, 0x0

    .line 2162
    goto :goto_1d

    .line 2163
    :cond_68
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    :goto_1d
    const-string v7, "video/mp4v-es"

    .line 2168
    .line 2169
    goto/16 :goto_d

    .line 2170
    .line 2171
    :goto_1e
    iget-object v8, v4, Lo/xx2;->O:[B

    .line 2172
    .line 2173
    if-eqz v8, :cond_69

    .line 2174
    .line 2175
    new-instance v8, Lo/fv3;

    .line 2176
    .line 2177
    iget-object v9, v4, Lo/xx2;->O:[B

    .line 2178
    .line 2179
    invoke-direct {v8, v9}, Lo/fv3;-><init>([B)V

    .line 2180
    .line 2181
    .line 2182
    invoke-static {v8}, Lo/i;->a(Lo/fv3;)Lo/i;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v8

    .line 2186
    if-eqz v8, :cond_69

    .line 2187
    .line 2188
    iget-object v6, v8, Lo/i;->a:Ljava/lang/String;

    .line 2189
    .line 2190
    const-string v7, "video/dolby-vision"

    .line 2191
    .line 2192
    :cond_69
    iget-boolean v8, v4, Lo/xx2;->W:Z

    .line 2193
    .line 2194
    iget-boolean v9, v4, Lo/xx2;->V:Z

    .line 2195
    .line 2196
    if-eqz v9, :cond_6a

    .line 2197
    .line 2198
    const/4 v9, 0x2

    .line 2199
    goto :goto_1f

    .line 2200
    :cond_6a
    const/4 v9, 0x0

    .line 2201
    :goto_1f
    or-int/2addr v8, v9

    .line 2202
    new-instance v9, Lo/co1;

    .line 2203
    .line 2204
    invoke-direct {v9}, Lo/co1;-><init>()V

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v7}, Lo/nb3;->h(Ljava/lang/String;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v11

    .line 2211
    if-eqz v11, :cond_6b

    .line 2212
    .line 2213
    iget v2, v4, Lo/xx2;->P:I

    .line 2214
    .line 2215
    iput v2, v9, Lo/co1;->A:I

    .line 2216
    .line 2217
    iget v2, v4, Lo/xx2;->R:I

    .line 2218
    .line 2219
    iput v2, v9, Lo/co1;->B:I

    .line 2220
    .line 2221
    iput v12, v9, Lo/co1;->C:I

    .line 2222
    .line 2223
    const/4 v13, 0x1

    .line 2224
    goto/16 :goto_29

    .line 2225
    .line 2226
    :cond_6b
    invoke-static {v7}, Lo/nb3;->k(Ljava/lang/String;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v11

    .line 2230
    if-eqz v11, :cond_79

    .line 2231
    .line 2232
    iget v2, v4, Lo/xx2;->r:I

    .line 2233
    .line 2234
    if-nez v2, :cond_6e

    .line 2235
    .line 2236
    iget v2, v4, Lo/xx2;->p:I

    .line 2237
    .line 2238
    const/4 v11, -0x1

    .line 2239
    if-ne v2, v11, :cond_6c

    .line 2240
    .line 2241
    iget v2, v4, Lo/xx2;->m:I

    .line 2242
    .line 2243
    :cond_6c
    iput v2, v4, Lo/xx2;->p:I

    .line 2244
    .line 2245
    iget v2, v4, Lo/xx2;->q:I

    .line 2246
    .line 2247
    if-ne v2, v11, :cond_6d

    .line 2248
    .line 2249
    iget v2, v4, Lo/xx2;->n:I

    .line 2250
    .line 2251
    :cond_6d
    iput v2, v4, Lo/xx2;->q:I

    .line 2252
    .line 2253
    goto :goto_20

    .line 2254
    :cond_6e
    const/4 v11, -0x1

    .line 2255
    :goto_20
    iget v2, v4, Lo/xx2;->p:I

    .line 2256
    .line 2257
    if-eq v2, v11, :cond_6f

    .line 2258
    .line 2259
    iget v12, v4, Lo/xx2;->q:I

    .line 2260
    .line 2261
    if-eq v12, v11, :cond_6f

    .line 2262
    .line 2263
    iget v11, v4, Lo/xx2;->n:I

    .line 2264
    .line 2265
    mul-int v11, v11, v2

    .line 2266
    .line 2267
    int-to-float v2, v11

    .line 2268
    iget v11, v4, Lo/xx2;->m:I

    .line 2269
    .line 2270
    mul-int v11, v11, v12

    .line 2271
    .line 2272
    int-to-float v11, v11

    .line 2273
    div-float/2addr v2, v11

    .line 2274
    goto :goto_21

    .line 2275
    :cond_6f
    const/high16 v2, -0x40800000    # -1.0f

    .line 2276
    .line 2277
    :goto_21
    iget-boolean v11, v4, Lo/xx2;->y:Z

    .line 2278
    .line 2279
    if-eqz v11, :cond_72

    .line 2280
    .line 2281
    iget v11, v4, Lo/xx2;->E:F

    .line 2282
    .line 2283
    const/high16 v12, -0x40800000    # -1.0f

    .line 2284
    .line 2285
    cmpl-float v11, v11, v12

    .line 2286
    .line 2287
    if-eqz v11, :cond_71

    .line 2288
    .line 2289
    iget v11, v4, Lo/xx2;->F:F

    .line 2290
    .line 2291
    cmpl-float v11, v11, v12

    .line 2292
    .line 2293
    if-eqz v11, :cond_71

    .line 2294
    .line 2295
    iget v11, v4, Lo/xx2;->G:F

    .line 2296
    .line 2297
    cmpl-float v11, v11, v12

    .line 2298
    .line 2299
    if-eqz v11, :cond_71

    .line 2300
    .line 2301
    iget v11, v4, Lo/xx2;->H:F

    .line 2302
    .line 2303
    cmpl-float v11, v11, v12

    .line 2304
    .line 2305
    if-eqz v11, :cond_71

    .line 2306
    .line 2307
    iget v11, v4, Lo/xx2;->I:F

    .line 2308
    .line 2309
    cmpl-float v11, v11, v12

    .line 2310
    .line 2311
    if-eqz v11, :cond_71

    .line 2312
    .line 2313
    iget v11, v4, Lo/xx2;->J:F

    .line 2314
    .line 2315
    cmpl-float v11, v11, v12

    .line 2316
    .line 2317
    if-eqz v11, :cond_71

    .line 2318
    .line 2319
    iget v11, v4, Lo/xx2;->K:F

    .line 2320
    .line 2321
    cmpl-float v11, v11, v12

    .line 2322
    .line 2323
    if-eqz v11, :cond_71

    .line 2324
    .line 2325
    iget v11, v4, Lo/xx2;->L:F

    .line 2326
    .line 2327
    cmpl-float v11, v11, v12

    .line 2328
    .line 2329
    if-eqz v11, :cond_71

    .line 2330
    .line 2331
    iget v11, v4, Lo/xx2;->M:F

    .line 2332
    .line 2333
    cmpl-float v11, v11, v12

    .line 2334
    .line 2335
    if-eqz v11, :cond_71

    .line 2336
    .line 2337
    iget v11, v4, Lo/xx2;->N:F

    .line 2338
    .line 2339
    cmpl-float v11, v11, v12

    .line 2340
    .line 2341
    if-nez v11, :cond_70

    .line 2342
    .line 2343
    goto/16 :goto_22

    .line 2344
    .line 2345
    :cond_70
    const/16 v11, 0x19

    .line 2346
    .line 2347
    new-array v11, v11, [B

    .line 2348
    .line 2349
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v12

    .line 2353
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2354
    .line 2355
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v12

    .line 2359
    const/4 v13, 0x0

    .line 2360
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2361
    .line 2362
    .line 2363
    iget v13, v4, Lo/xx2;->E:F

    .line 2364
    .line 2365
    const v14, 0x47435000    # 50000.0f

    .line 2366
    .line 2367
    .line 2368
    mul-float v13, v13, v14

    .line 2369
    .line 2370
    const/high16 v15, 0x3f000000    # 0.5f

    .line 2371
    .line 2372
    add-float/2addr v13, v15

    .line 2373
    float-to-int v13, v13

    .line 2374
    int-to-short v13, v13

    .line 2375
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2376
    .line 2377
    .line 2378
    iget v13, v4, Lo/xx2;->F:F

    .line 2379
    .line 2380
    mul-float v13, v13, v14

    .line 2381
    .line 2382
    add-float/2addr v13, v15

    .line 2383
    float-to-int v13, v13

    .line 2384
    int-to-short v13, v13

    .line 2385
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2386
    .line 2387
    .line 2388
    iget v13, v4, Lo/xx2;->G:F

    .line 2389
    .line 2390
    mul-float v13, v13, v14

    .line 2391
    .line 2392
    add-float/2addr v13, v15

    .line 2393
    float-to-int v13, v13

    .line 2394
    int-to-short v13, v13

    .line 2395
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2396
    .line 2397
    .line 2398
    iget v13, v4, Lo/xx2;->H:F

    .line 2399
    .line 2400
    mul-float v13, v13, v14

    .line 2401
    .line 2402
    add-float/2addr v13, v15

    .line 2403
    float-to-int v13, v13

    .line 2404
    int-to-short v13, v13

    .line 2405
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2406
    .line 2407
    .line 2408
    iget v13, v4, Lo/xx2;->I:F

    .line 2409
    .line 2410
    mul-float v13, v13, v14

    .line 2411
    .line 2412
    add-float/2addr v13, v15

    .line 2413
    float-to-int v13, v13

    .line 2414
    int-to-short v13, v13

    .line 2415
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2416
    .line 2417
    .line 2418
    iget v13, v4, Lo/xx2;->J:F

    .line 2419
    .line 2420
    mul-float v13, v13, v14

    .line 2421
    .line 2422
    add-float/2addr v13, v15

    .line 2423
    float-to-int v13, v13

    .line 2424
    int-to-short v13, v13

    .line 2425
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2426
    .line 2427
    .line 2428
    iget v13, v4, Lo/xx2;->K:F

    .line 2429
    .line 2430
    mul-float v13, v13, v14

    .line 2431
    .line 2432
    add-float/2addr v13, v15

    .line 2433
    float-to-int v13, v13

    .line 2434
    int-to-short v13, v13

    .line 2435
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2436
    .line 2437
    .line 2438
    iget v13, v4, Lo/xx2;->L:F

    .line 2439
    .line 2440
    mul-float v13, v13, v14

    .line 2441
    .line 2442
    add-float/2addr v13, v15

    .line 2443
    float-to-int v13, v13

    .line 2444
    int-to-short v13, v13

    .line 2445
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2446
    .line 2447
    .line 2448
    iget v13, v4, Lo/xx2;->M:F

    .line 2449
    .line 2450
    add-float/2addr v13, v15

    .line 2451
    float-to-int v13, v13

    .line 2452
    int-to-short v13, v13

    .line 2453
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2454
    .line 2455
    .line 2456
    iget v13, v4, Lo/xx2;->N:F

    .line 2457
    .line 2458
    add-float/2addr v13, v15

    .line 2459
    float-to-int v13, v13

    .line 2460
    int-to-short v13, v13

    .line 2461
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2462
    .line 2463
    .line 2464
    iget v13, v4, Lo/xx2;->C:I

    .line 2465
    .line 2466
    int-to-short v13, v13

    .line 2467
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2468
    .line 2469
    .line 2470
    iget v13, v4, Lo/xx2;->D:I

    .line 2471
    .line 2472
    int-to-short v13, v13

    .line 2473
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2474
    .line 2475
    .line 2476
    move-object/from16 v32, v11

    .line 2477
    .line 2478
    goto :goto_23

    .line 2479
    :cond_71
    :goto_22
    const/16 v32, 0x0

    .line 2480
    .line 2481
    :goto_23
    iget v11, v4, Lo/xx2;->z:I

    .line 2482
    .line 2483
    iget v12, v4, Lo/xx2;->B:I

    .line 2484
    .line 2485
    iget v13, v4, Lo/xx2;->A:I

    .line 2486
    .line 2487
    iget v14, v4, Lo/xx2;->o:I

    .line 2488
    .line 2489
    new-instance v15, Lo/ra0;

    .line 2490
    .line 2491
    move-object/from16 v28, v15

    .line 2492
    .line 2493
    move/from16 v29, v11

    .line 2494
    .line 2495
    move/from16 v30, v12

    .line 2496
    .line 2497
    move/from16 v31, v13

    .line 2498
    .line 2499
    move/from16 v33, v14

    .line 2500
    .line 2501
    move/from16 v34, v14

    .line 2502
    .line 2503
    invoke-direct/range {v28 .. v34}, Lo/ra0;-><init>(III[BII)V

    .line 2504
    .line 2505
    .line 2506
    goto :goto_24

    .line 2507
    :cond_72
    const/4 v15, 0x0

    .line 2508
    :goto_24
    iget-object v11, v4, Lo/xx2;->a:Ljava/lang/String;

    .line 2509
    .line 2510
    if-eqz v11, :cond_73

    .line 2511
    .line 2512
    sget-object v12, Lo/yx2;->j0:Ljava/util/Map;

    .line 2513
    .line 2514
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2515
    .line 2516
    .line 2517
    move-result v11

    .line 2518
    if-eqz v11, :cond_73

    .line 2519
    .line 2520
    iget-object v11, v4, Lo/xx2;->a:Ljava/lang/String;

    .line 2521
    .line 2522
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v11

    .line 2526
    check-cast v11, Ljava/lang/Integer;

    .line 2527
    .line 2528
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2529
    .line 2530
    .line 2531
    move-result v11

    .line 2532
    move/from16 v20, v11

    .line 2533
    .line 2534
    goto :goto_25

    .line 2535
    :cond_73
    const/16 v20, -0x1

    .line 2536
    .line 2537
    :goto_25
    iget v11, v4, Lo/xx2;->s:I

    .line 2538
    .line 2539
    if-nez v11, :cond_78

    .line 2540
    .line 2541
    iget v11, v4, Lo/xx2;->t:F

    .line 2542
    .line 2543
    const/4 v12, 0x0

    .line 2544
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2545
    .line 2546
    .line 2547
    move-result v11

    .line 2548
    if-nez v11, :cond_78

    .line 2549
    .line 2550
    iget v11, v4, Lo/xx2;->u:F

    .line 2551
    .line 2552
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2553
    .line 2554
    .line 2555
    move-result v11

    .line 2556
    if-nez v11, :cond_78

    .line 2557
    .line 2558
    iget v11, v4, Lo/xx2;->v:F

    .line 2559
    .line 2560
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2561
    .line 2562
    .line 2563
    move-result v11

    .line 2564
    if-nez v11, :cond_74

    .line 2565
    .line 2566
    const/4 v11, 0x0

    .line 2567
    goto :goto_27

    .line 2568
    :cond_74
    iget v11, v4, Lo/xx2;->v:F

    .line 2569
    .line 2570
    const/high16 v12, 0x42b40000    # 90.0f

    .line 2571
    .line 2572
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2573
    .line 2574
    .line 2575
    move-result v11

    .line 2576
    if-nez v11, :cond_75

    .line 2577
    .line 2578
    const/16 v11, 0x5a

    .line 2579
    .line 2580
    goto :goto_27

    .line 2581
    :cond_75
    iget v11, v4, Lo/xx2;->v:F

    .line 2582
    .line 2583
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 2584
    .line 2585
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2586
    .line 2587
    .line 2588
    move-result v11

    .line 2589
    if-eqz v11, :cond_77

    .line 2590
    .line 2591
    iget v11, v4, Lo/xx2;->v:F

    .line 2592
    .line 2593
    const/high16 v12, 0x43340000    # 180.0f

    .line 2594
    .line 2595
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2596
    .line 2597
    .line 2598
    move-result v11

    .line 2599
    if-nez v11, :cond_76

    .line 2600
    .line 2601
    goto :goto_26

    .line 2602
    :cond_76
    iget v11, v4, Lo/xx2;->v:F

    .line 2603
    .line 2604
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 2605
    .line 2606
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 2607
    .line 2608
    .line 2609
    move-result v11

    .line 2610
    if-nez v11, :cond_78

    .line 2611
    .line 2612
    const/16 v11, 0x10e

    .line 2613
    .line 2614
    goto :goto_27

    .line 2615
    :cond_77
    :goto_26
    const/16 v11, 0xb4

    .line 2616
    .line 2617
    goto :goto_27

    .line 2618
    :cond_78
    move/from16 v11, v20

    .line 2619
    .line 2620
    :goto_27
    iget v12, v4, Lo/xx2;->m:I

    .line 2621
    .line 2622
    iput v12, v9, Lo/co1;->s:I

    .line 2623
    .line 2624
    iget v12, v4, Lo/xx2;->n:I

    .line 2625
    .line 2626
    iput v12, v9, Lo/co1;->t:I

    .line 2627
    .line 2628
    iput v2, v9, Lo/co1;->w:F

    .line 2629
    .line 2630
    iput v11, v9, Lo/co1;->v:I

    .line 2631
    .line 2632
    iget-object v2, v4, Lo/xx2;->w:[B

    .line 2633
    .line 2634
    iput-object v2, v9, Lo/co1;->x:[B

    .line 2635
    .line 2636
    iget v2, v4, Lo/xx2;->x:I

    .line 2637
    .line 2638
    iput v2, v9, Lo/co1;->y:I

    .line 2639
    .line 2640
    iput-object v15, v9, Lo/co1;->z:Lo/ra0;

    .line 2641
    .line 2642
    const/4 v13, 0x2

    .line 2643
    goto :goto_29

    .line 2644
    :cond_79
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v2

    .line 2648
    if-nez v2, :cond_7b

    .line 2649
    .line 2650
    const-string v2, "text/x-ssa"

    .line 2651
    .line 2652
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v2

    .line 2656
    if-nez v2, :cond_7b

    .line 2657
    .line 2658
    const-string v2, "text/vtt"

    .line 2659
    .line 2660
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v2

    .line 2664
    if-nez v2, :cond_7b

    .line 2665
    .line 2666
    const-string v2, "application/vobsub"

    .line 2667
    .line 2668
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2669
    .line 2670
    .line 2671
    move-result v2

    .line 2672
    if-nez v2, :cond_7b

    .line 2673
    .line 2674
    const-string v2, "application/pgs"

    .line 2675
    .line 2676
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2677
    .line 2678
    .line 2679
    move-result v2

    .line 2680
    if-nez v2, :cond_7b

    .line 2681
    .line 2682
    const-string v2, "application/dvbsubs"

    .line 2683
    .line 2684
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v2

    .line 2688
    if-eqz v2, :cond_7a

    .line 2689
    .line 2690
    goto :goto_28

    .line 2691
    :cond_7a
    const-string v0, "Unexpected MIME type."

    .line 2692
    .line 2693
    const/4 v1, 0x0

    .line 2694
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    throw v0

    .line 2699
    :cond_7b
    :goto_28
    const/4 v13, 0x3

    .line 2700
    :goto_29
    iget-object v2, v4, Lo/xx2;->a:Ljava/lang/String;

    .line 2701
    .line 2702
    if-eqz v2, :cond_7c

    .line 2703
    .line 2704
    sget-object v11, Lo/yx2;->j0:Ljava/util/Map;

    .line 2705
    .line 2706
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2707
    .line 2708
    .line 2709
    move-result v2

    .line 2710
    if-nez v2, :cond_7c

    .line 2711
    .line 2712
    iget-object v2, v4, Lo/xx2;->a:Ljava/lang/String;

    .line 2713
    .line 2714
    iput-object v2, v9, Lo/co1;->b:Ljava/lang/String;

    .line 2715
    .line 2716
    :cond_7c
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    iput-object v1, v9, Lo/co1;->a:Ljava/lang/String;

    .line 2721
    .line 2722
    invoke-static {v7}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    iput-object v1, v9, Lo/co1;->m:Ljava/lang/String;

    .line 2727
    .line 2728
    iput v0, v9, Lo/co1;->n:I

    .line 2729
    .line 2730
    iget-object v0, v4, Lo/xx2;->X:Ljava/lang/String;

    .line 2731
    .line 2732
    iput-object v0, v9, Lo/co1;->d:Ljava/lang/String;

    .line 2733
    .line 2734
    iput v8, v9, Lo/co1;->e:I

    .line 2735
    .line 2736
    iput-object v3, v9, Lo/co1;->p:Ljava/util/List;

    .line 2737
    .line 2738
    iput-object v6, v9, Lo/co1;->i:Ljava/lang/String;

    .line 2739
    .line 2740
    iget-object v0, v4, Lo/xx2;->l:Landroidx/media3/common/DrmInitData;

    .line 2741
    .line 2742
    iput-object v0, v9, Lo/co1;->q:Landroidx/media3/common/DrmInitData;

    .line 2743
    .line 2744
    invoke-virtual {v9}, Lo/co1;->a()Landroidx/media3/common/b;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    iget v1, v4, Lo/xx2;->c:I

    .line 2749
    .line 2750
    invoke-interface {v10, v1, v13}, Lo/sd1;->m(II)Lo/at5;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    iput-object v1, v4, Lo/xx2;->Y:Lo/at5;

    .line 2755
    .line 2756
    invoke-interface {v1, v0}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 2757
    .line 2758
    .line 2759
    iget v0, v4, Lo/xx2;->c:I

    .line 2760
    .line 2761
    invoke-virtual {v5, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2762
    .line 2763
    .line 2764
    move-object/from16 v3, v27

    .line 2765
    .line 2766
    goto/16 :goto_8

    .line 2767
    .line 2768
    :goto_2a
    iput-object v0, v3, Lo/yx2;->w:Lo/xx2;

    .line 2769
    .line 2770
    goto :goto_2b

    .line 2771
    :cond_7d
    move-object v0, v9

    .line 2772
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 2773
    .line 2774
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    throw v0

    .line 2779
    :cond_7e
    iget v0, v3, Lo/yx2;->I:I

    .line 2780
    .line 2781
    const/4 v1, 0x2

    .line 2782
    if-eq v0, v1, :cond_80

    .line 2783
    .line 2784
    :cond_7f
    :goto_2b
    const/4 v1, 0x0

    .line 2785
    goto/16 :goto_2e

    .line 2786
    .line 2787
    :cond_80
    iget v0, v3, Lo/yx2;->O:I

    .line 2788
    .line 2789
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    check-cast v0, Lo/xx2;

    .line 2794
    .line 2795
    iget-object v1, v0, Lo/xx2;->Y:Lo/at5;

    .line 2796
    .line 2797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2798
    .line 2799
    .line 2800
    iget-wide v1, v3, Lo/yx2;->T:J

    .line 2801
    .line 2802
    cmp-long v4, v1, v18

    .line 2803
    .line 2804
    if-lez v4, :cond_81

    .line 2805
    .line 2806
    iget-object v1, v0, Lo/xx2;->b:Ljava/lang/String;

    .line 2807
    .line 2808
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2809
    .line 2810
    .line 2811
    move-result v1

    .line 2812
    if-eqz v1, :cond_81

    .line 2813
    .line 2814
    const/16 v1, 0x8

    .line 2815
    .line 2816
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v1

    .line 2820
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2821
    .line 2822
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    iget-wide v4, v3, Lo/yx2;->T:J

    .line 2827
    .line 2828
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v1

    .line 2832
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2833
    .line 2834
    .line 2835
    move-result-object v1

    .line 2836
    iget-object v2, v3, Lo/yx2;->p:Lo/fv3;

    .line 2837
    .line 2838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2839
    .line 2840
    .line 2841
    array-length v4, v1

    .line 2842
    invoke-virtual {v2, v1, v4}, Lo/fv3;->E([BI)V

    .line 2843
    .line 2844
    .line 2845
    :cond_81
    const/4 v1, 0x0

    .line 2846
    const/4 v2, 0x0

    .line 2847
    :goto_2c
    iget v4, v3, Lo/yx2;->M:I

    .line 2848
    .line 2849
    if-ge v1, v4, :cond_82

    .line 2850
    .line 2851
    iget-object v4, v3, Lo/yx2;->N:[I

    .line 2852
    .line 2853
    aget v4, v4, v1

    .line 2854
    .line 2855
    add-int/2addr v2, v4

    .line 2856
    add-int/lit8 v1, v1, 0x1

    .line 2857
    .line 2858
    goto :goto_2c

    .line 2859
    :cond_82
    const/4 v1, 0x0

    .line 2860
    :goto_2d
    iget v4, v3, Lo/yx2;->M:I

    .line 2861
    .line 2862
    if-ge v1, v4, :cond_84

    .line 2863
    .line 2864
    iget-wide v4, v3, Lo/yx2;->J:J

    .line 2865
    .line 2866
    iget v6, v0, Lo/xx2;->e:I

    .line 2867
    .line 2868
    mul-int v6, v6, v1

    .line 2869
    .line 2870
    div-int/lit16 v6, v6, 0x3e8

    .line 2871
    .line 2872
    int-to-long v6, v6

    .line 2873
    add-long v22, v4, v6

    .line 2874
    .line 2875
    iget v4, v3, Lo/yx2;->Q:I

    .line 2876
    .line 2877
    if-nez v1, :cond_83

    .line 2878
    .line 2879
    iget-boolean v5, v3, Lo/yx2;->S:Z

    .line 2880
    .line 2881
    if-nez v5, :cond_83

    .line 2882
    .line 2883
    or-int/lit8 v4, v4, 0x1

    .line 2884
    .line 2885
    :cond_83
    move/from16 v24, v4

    .line 2886
    .line 2887
    iget-object v4, v3, Lo/yx2;->N:[I

    .line 2888
    .line 2889
    aget v25, v4, v1

    .line 2890
    .line 2891
    sub-int v2, v2, v25

    .line 2892
    .line 2893
    move-object/from16 v20, v3

    .line 2894
    .line 2895
    move-object/from16 v21, v0

    .line 2896
    .line 2897
    move/from16 v26, v2

    .line 2898
    .line 2899
    invoke-virtual/range {v20 .. v26}, Lo/yx2;->c(Lo/xx2;JIII)V

    .line 2900
    .line 2901
    .line 2902
    add-int/lit8 v1, v1, 0x1

    .line 2903
    .line 2904
    goto :goto_2d

    .line 2905
    :cond_84
    const/4 v1, 0x0

    .line 2906
    iput v1, v3, Lo/yx2;->I:I

    .line 2907
    .line 2908
    :goto_2e
    move-object/from16 v2, p1

    .line 2909
    .line 2910
    const/4 v0, 0x0

    .line 2911
    :goto_2f
    const/4 v5, 0x1

    .line 2912
    goto/16 :goto_38

    .line 2913
    .line 2914
    :cond_85
    const/4 v1, 0x0

    .line 2915
    iget v0, v7, Lo/bt0;->e:I

    .line 2916
    .line 2917
    if-nez v0, :cond_8a

    .line 2918
    .line 2919
    iget-object v0, v7, Lo/bt0;->c:Lo/o06;

    .line 2920
    .line 2921
    move-object/from16 v2, p1

    .line 2922
    .line 2923
    const/4 v3, 0x1

    .line 2924
    const/4 v4, 0x4

    .line 2925
    invoke-virtual {v0, v2, v3, v1, v4}, Lo/o06;->c(Lo/rd1;ZZI)J

    .line 2926
    .line 2927
    .line 2928
    move-result-wide v8

    .line 2929
    const-wide/16 v13, -0x2

    .line 2930
    .line 2931
    cmp-long v0, v8, v13

    .line 2932
    .line 2933
    if-nez v0, :cond_88

    .line 2934
    .line 2935
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 2936
    .line 2937
    .line 2938
    :goto_30
    iget-object v0, v7, Lo/bt0;->a:[B

    .line 2939
    .line 2940
    invoke-interface {v2, v0, v1, v4}, Lo/rd1;->p([BII)V

    .line 2941
    .line 2942
    .line 2943
    aget-byte v3, v0, v1

    .line 2944
    .line 2945
    invoke-static {v3}, Lo/o06;->b(I)I

    .line 2946
    .line 2947
    .line 2948
    move-result v3

    .line 2949
    const/4 v6, -0x1

    .line 2950
    if-eq v3, v6, :cond_86

    .line 2951
    .line 2952
    if-gt v3, v4, :cond_86

    .line 2953
    .line 2954
    invoke-static {v0, v3, v1}, Lo/o06;->a([BIZ)J

    .line 2955
    .line 2956
    .line 2957
    move-result-wide v8

    .line 2958
    long-to-int v0, v8

    .line 2959
    iget-object v1, v7, Lo/bt0;->d:Lo/l93;

    .line 2960
    .line 2961
    iget-object v1, v1, Lo/l93;->D:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v1, Lo/yx2;

    .line 2964
    .line 2965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2966
    .line 2967
    .line 2968
    if-eq v0, v12, :cond_87

    .line 2969
    .line 2970
    const v1, 0x1f43b675

    .line 2971
    .line 2972
    .line 2973
    if-eq v0, v1, :cond_87

    .line 2974
    .line 2975
    if-eq v0, v10, :cond_87

    .line 2976
    .line 2977
    if-ne v0, v11, :cond_86

    .line 2978
    .line 2979
    goto :goto_31

    .line 2980
    :cond_86
    const/4 v0, 0x1

    .line 2981
    goto :goto_32

    .line 2982
    :cond_87
    :goto_31
    invoke-interface {v2, v3}, Lo/rd1;->n(I)V

    .line 2983
    .line 2984
    .line 2985
    int-to-long v8, v0

    .line 2986
    :cond_88
    const/4 v0, 0x1

    .line 2987
    const-wide/16 v3, -0x1

    .line 2988
    .line 2989
    goto :goto_33

    .line 2990
    :goto_32
    invoke-interface {v2, v0}, Lo/rd1;->n(I)V

    .line 2991
    .line 2992
    .line 2993
    const/4 v1, 0x0

    .line 2994
    const/4 v4, 0x4

    .line 2995
    goto :goto_30

    .line 2996
    :goto_33
    cmp-long v1, v8, v3

    .line 2997
    .line 2998
    if-nez v1, :cond_89

    .line 2999
    .line 3000
    const/4 v0, 0x0

    .line 3001
    const/4 v5, 0x0

    .line 3002
    goto/16 :goto_38

    .line 3003
    .line 3004
    :cond_89
    long-to-int v1, v8

    .line 3005
    iput v1, v7, Lo/bt0;->f:I

    .line 3006
    .line 3007
    iput v0, v7, Lo/bt0;->e:I

    .line 3008
    .line 3009
    goto :goto_34

    .line 3010
    :cond_8a
    move-object/from16 v2, p1

    .line 3011
    .line 3012
    const/4 v0, 0x1

    .line 3013
    :goto_34
    iget v1, v7, Lo/bt0;->e:I

    .line 3014
    .line 3015
    if-ne v1, v0, :cond_8b

    .line 3016
    .line 3017
    iget-object v1, v7, Lo/bt0;->c:Lo/o06;

    .line 3018
    .line 3019
    const/4 v3, 0x0

    .line 3020
    const/16 v4, 0x8

    .line 3021
    .line 3022
    invoke-virtual {v1, v2, v3, v0, v4}, Lo/o06;->c(Lo/rd1;ZZI)J

    .line 3023
    .line 3024
    .line 3025
    move-result-wide v8

    .line 3026
    iput-wide v8, v7, Lo/bt0;->g:J

    .line 3027
    .line 3028
    const/4 v0, 0x2

    .line 3029
    iput v0, v7, Lo/bt0;->e:I

    .line 3030
    .line 3031
    :cond_8b
    iget-object v0, v7, Lo/bt0;->d:Lo/l93;

    .line 3032
    .line 3033
    iget v1, v7, Lo/bt0;->f:I

    .line 3034
    .line 3035
    iget-object v0, v0, Lo/l93;->D:Ljava/lang/Object;

    .line 3036
    .line 3037
    check-cast v0, Lo/yx2;

    .line 3038
    .line 3039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3040
    .line 3041
    .line 3042
    sparse-switch v1, :sswitch_data_2

    .line 3043
    .line 3044
    .line 3045
    const/4 v0, 0x0

    .line 3046
    goto :goto_35

    .line 3047
    :sswitch_42
    const/4 v0, 0x5

    .line 3048
    goto :goto_35

    .line 3049
    :sswitch_43
    const/4 v0, 0x4

    .line 3050
    goto :goto_35

    .line 3051
    :sswitch_44
    const/4 v0, 0x1

    .line 3052
    goto :goto_35

    .line 3053
    :sswitch_45
    const/4 v0, 0x3

    .line 3054
    goto :goto_35

    .line 3055
    :sswitch_46
    const/4 v0, 0x2

    .line 3056
    :goto_35
    if-eqz v0, :cond_99

    .line 3057
    .line 3058
    const/4 v1, 0x1

    .line 3059
    if-eq v0, v1, :cond_95

    .line 3060
    .line 3061
    const/4 v1, 0x2

    .line 3062
    if-eq v0, v1, :cond_93

    .line 3063
    .line 3064
    const/4 v1, 0x3

    .line 3065
    if-eq v0, v1, :cond_91

    .line 3066
    .line 3067
    const/4 v1, 0x4

    .line 3068
    if-eq v0, v1, :cond_90

    .line 3069
    .line 3070
    const/4 v1, 0x5

    .line 3071
    if-ne v0, v1, :cond_8f

    .line 3072
    .line 3073
    iget-wide v0, v7, Lo/bt0;->g:J

    .line 3074
    .line 3075
    const-wide/16 v3, 0x4

    .line 3076
    .line 3077
    cmp-long v5, v0, v3

    .line 3078
    .line 3079
    if-eqz v5, :cond_8d

    .line 3080
    .line 3081
    const-wide/16 v3, 0x8

    .line 3082
    .line 3083
    cmp-long v5, v0, v3

    .line 3084
    .line 3085
    if-nez v5, :cond_8c

    .line 3086
    .line 3087
    goto :goto_36

    .line 3088
    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3089
    .line 3090
    const-string v1, "Invalid float size: "

    .line 3091
    .line 3092
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3093
    .line 3094
    .line 3095
    iget-wide v1, v7, Lo/bt0;->g:J

    .line 3096
    .line 3097
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    const/4 v1, 0x0

    .line 3105
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    throw v0

    .line 3110
    :cond_8d
    :goto_36
    iget-object v3, v7, Lo/bt0;->d:Lo/l93;

    .line 3111
    .line 3112
    iget v4, v7, Lo/bt0;->f:I

    .line 3113
    .line 3114
    long-to-int v1, v0

    .line 3115
    invoke-virtual {v7, v2, v1}, Lo/bt0;->a(Lo/rd1;I)J

    .line 3116
    .line 3117
    .line 3118
    move-result-wide v5

    .line 3119
    const/4 v0, 0x4

    .line 3120
    if-ne v1, v0, :cond_8e

    .line 3121
    .line 3122
    long-to-int v0, v5

    .line 3123
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3124
    .line 3125
    .line 3126
    move-result v0

    .line 3127
    float-to-double v0, v0

    .line 3128
    goto :goto_37

    .line 3129
    :cond_8e
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3130
    .line 3131
    .line 3132
    move-result-wide v0

    .line 3133
    :goto_37
    invoke-virtual {v3, v0, v1, v4}, Lo/l93;->w(DI)V

    .line 3134
    .line 3135
    .line 3136
    const/4 v0, 0x0

    .line 3137
    iput v0, v7, Lo/bt0;->e:I

    .line 3138
    .line 3139
    goto/16 :goto_2f

    .line 3140
    .line 3141
    :cond_8f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3142
    .line 3143
    const-string v2, "Invalid element type "

    .line 3144
    .line 3145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3146
    .line 3147
    .line 3148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3149
    .line 3150
    .line 3151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v0

    .line 3155
    const/4 v1, 0x0

    .line 3156
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    throw v0

    .line 3161
    :cond_90
    iget-object v0, v7, Lo/bt0;->d:Lo/l93;

    .line 3162
    .line 3163
    iget v1, v7, Lo/bt0;->f:I

    .line 3164
    .line 3165
    iget-wide v3, v7, Lo/bt0;->g:J

    .line 3166
    .line 3167
    long-to-int v4, v3

    .line 3168
    invoke-virtual {v0, v1, v4, v2}, Lo/l93;->u(IILo/rd1;)V

    .line 3169
    .line 3170
    .line 3171
    const/4 v0, 0x0

    .line 3172
    iput v0, v7, Lo/bt0;->e:I

    .line 3173
    .line 3174
    goto/16 :goto_2f

    .line 3175
    .line 3176
    :cond_91
    const/4 v0, 0x0

    .line 3177
    iget-wide v3, v7, Lo/bt0;->g:J

    .line 3178
    .line 3179
    const-wide/32 v5, 0x7fffffff

    .line 3180
    .line 3181
    .line 3182
    cmp-long v1, v3, v5

    .line 3183
    .line 3184
    if-gtz v1, :cond_92

    .line 3185
    .line 3186
    iget-object v1, v7, Lo/bt0;->d:Lo/l93;

    .line 3187
    .line 3188
    iget v5, v7, Lo/bt0;->f:I

    .line 3189
    .line 3190
    long-to-int v4, v3

    .line 3191
    invoke-static {v2, v4}, Lo/bt0;->b(Lo/rd1;I)Ljava/lang/String;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v3

    .line 3195
    invoke-virtual {v1, v5, v3}, Lo/l93;->A(ILjava/lang/String;)V

    .line 3196
    .line 3197
    .line 3198
    iput v0, v7, Lo/bt0;->e:I

    .line 3199
    .line 3200
    goto/16 :goto_2f

    .line 3201
    .line 3202
    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3203
    .line 3204
    const-string v1, "String element size: "

    .line 3205
    .line 3206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3207
    .line 3208
    .line 3209
    iget-wide v1, v7, Lo/bt0;->g:J

    .line 3210
    .line 3211
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3212
    .line 3213
    .line 3214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    const/4 v1, 0x0

    .line 3219
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    throw v0

    .line 3224
    :cond_93
    iget-wide v0, v7, Lo/bt0;->g:J

    .line 3225
    .line 3226
    const-wide/16 v3, 0x8

    .line 3227
    .line 3228
    cmp-long v5, v0, v3

    .line 3229
    .line 3230
    if-gtz v5, :cond_94

    .line 3231
    .line 3232
    iget-object v3, v7, Lo/bt0;->d:Lo/l93;

    .line 3233
    .line 3234
    iget v4, v7, Lo/bt0;->f:I

    .line 3235
    .line 3236
    long-to-int v1, v0

    .line 3237
    invoke-virtual {v7, v2, v1}, Lo/bt0;->a(Lo/rd1;I)J

    .line 3238
    .line 3239
    .line 3240
    move-result-wide v0

    .line 3241
    invoke-virtual {v3, v4, v0, v1}, Lo/l93;->y(IJ)V

    .line 3242
    .line 3243
    .line 3244
    const/4 v0, 0x0

    .line 3245
    iput v0, v7, Lo/bt0;->e:I

    .line 3246
    .line 3247
    goto/16 :goto_2f

    .line 3248
    .line 3249
    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3250
    .line 3251
    const-string v1, "Invalid integer size: "

    .line 3252
    .line 3253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3254
    .line 3255
    .line 3256
    iget-wide v1, v7, Lo/bt0;->g:J

    .line 3257
    .line 3258
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3259
    .line 3260
    .line 3261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v0

    .line 3265
    const/4 v1, 0x0

    .line 3266
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v0

    .line 3270
    throw v0

    .line 3271
    :cond_95
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 3272
    .line 3273
    .line 3274
    move-result-wide v10

    .line 3275
    iget-wide v0, v7, Lo/bt0;->g:J

    .line 3276
    .line 3277
    add-long/2addr v0, v10

    .line 3278
    new-instance v3, Lo/at0;

    .line 3279
    .line 3280
    iget v4, v7, Lo/bt0;->f:I

    .line 3281
    .line 3282
    invoke-direct {v3, v4, v0, v1}, Lo/at0;-><init>(IJ)V

    .line 3283
    .line 3284
    .line 3285
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3286
    .line 3287
    .line 3288
    iget-object v8, v7, Lo/bt0;->d:Lo/l93;

    .line 3289
    .line 3290
    iget v9, v7, Lo/bt0;->f:I

    .line 3291
    .line 3292
    iget-wide v12, v7, Lo/bt0;->g:J

    .line 3293
    .line 3294
    invoke-virtual/range {v8 .. v13}, Lo/l93;->z(IJJ)V

    .line 3295
    .line 3296
    .line 3297
    const/4 v0, 0x0

    .line 3298
    iput v0, v7, Lo/bt0;->e:I

    .line 3299
    .line 3300
    goto/16 :goto_2f

    .line 3301
    .line 3302
    :goto_38
    if-eqz v5, :cond_98

    .line 3303
    .line 3304
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 3305
    .line 3306
    .line 3307
    move-result-wide v3

    .line 3308
    move-object/from16 v1, p0

    .line 3309
    .line 3310
    iget-boolean v6, v1, Lo/yx2;->A:Z

    .line 3311
    .line 3312
    if-eqz v6, :cond_96

    .line 3313
    .line 3314
    iput-wide v3, v1, Lo/yx2;->C:J

    .line 3315
    .line 3316
    iget-wide v2, v1, Lo/yx2;->B:J

    .line 3317
    .line 3318
    move-object/from16 v4, p2

    .line 3319
    .line 3320
    iput-wide v2, v4, Lo/j74;->a:J

    .line 3321
    .line 3322
    iput-boolean v0, v1, Lo/yx2;->A:Z

    .line 3323
    .line 3324
    :goto_39
    const/4 v0, 0x1

    .line 3325
    goto :goto_3a

    .line 3326
    :cond_96
    move-object/from16 v4, p2

    .line 3327
    .line 3328
    iget-boolean v0, v1, Lo/yx2;->x:Z

    .line 3329
    .line 3330
    if-eqz v0, :cond_97

    .line 3331
    .line 3332
    iget-wide v6, v1, Lo/yx2;->C:J

    .line 3333
    .line 3334
    const-wide/16 v8, -0x1

    .line 3335
    .line 3336
    cmp-long v0, v6, v8

    .line 3337
    .line 3338
    if-eqz v0, :cond_97

    .line 3339
    .line 3340
    iput-wide v6, v4, Lo/j74;->a:J

    .line 3341
    .line 3342
    iput-wide v8, v1, Lo/yx2;->C:J

    .line 3343
    .line 3344
    goto :goto_39

    .line 3345
    :goto_3a
    return v0

    .line 3346
    :cond_97
    const/4 v0, 0x1

    .line 3347
    goto :goto_3b

    .line 3348
    :cond_98
    const/4 v0, 0x1

    .line 3349
    move-object/from16 v1, p0

    .line 3350
    .line 3351
    move-object/from16 v4, p2

    .line 3352
    .line 3353
    :goto_3b
    move-object v0, v1

    .line 3354
    move-object v1, v2

    .line 3355
    move-object v2, v4

    .line 3356
    const/4 v3, 0x0

    .line 3357
    goto/16 :goto_0

    .line 3358
    .line 3359
    :cond_99
    move-object/from16 v1, p0

    .line 3360
    .line 3361
    move-object/from16 v4, p2

    .line 3362
    .line 3363
    const/4 v0, 0x1

    .line 3364
    iget-wide v5, v7, Lo/bt0;->g:J

    .line 3365
    .line 3366
    long-to-int v3, v5

    .line 3367
    invoke-interface {v2, v3}, Lo/rd1;->n(I)V

    .line 3368
    .line 3369
    .line 3370
    const/4 v3, 0x0

    .line 3371
    iput v3, v7, Lo/bt0;->e:I

    .line 3372
    .line 3373
    move-object v0, v1

    .line 3374
    move-object v1, v2

    .line 3375
    move-object v2, v4

    .line 3376
    const/4 v3, 0x0

    .line 3377
    const/4 v6, -0x1

    .line 3378
    goto/16 :goto_1

    .line 3379
    .line 3380
    :cond_9a
    move-object v1, v0

    .line 3381
    if-nez v5, :cond_9d

    .line 3382
    .line 3383
    const/4 v3, 0x0

    .line 3384
    :goto_3c
    iget-object v0, v1, Lo/yx2;->c:Landroid/util/SparseArray;

    .line 3385
    .line 3386
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 3387
    .line 3388
    .line 3389
    move-result v0

    .line 3390
    if-ge v3, v0, :cond_9c

    .line 3391
    .line 3392
    iget-object v0, v1, Lo/yx2;->c:Landroid/util/SparseArray;

    .line 3393
    .line 3394
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    check-cast v0, Lo/xx2;

    .line 3399
    .line 3400
    iget-object v2, v0, Lo/xx2;->Y:Lo/at5;

    .line 3401
    .line 3402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3403
    .line 3404
    .line 3405
    iget-object v2, v0, Lo/xx2;->U:Lo/jv5;

    .line 3406
    .line 3407
    if-eqz v2, :cond_9b

    .line 3408
    .line 3409
    iget-object v4, v0, Lo/xx2;->Y:Lo/at5;

    .line 3410
    .line 3411
    iget-object v0, v0, Lo/xx2;->j:Lo/zs5;

    .line 3412
    .line 3413
    invoke-virtual {v2, v4, v0}, Lo/jv5;->a(Lo/at5;Lo/zs5;)V

    .line 3414
    .line 3415
    .line 3416
    :cond_9b
    add-int/lit8 v3, v3, 0x1

    .line 3417
    .line 3418
    goto :goto_3c

    .line 3419
    :cond_9c
    const/4 v0, -0x1

    .line 3420
    return v0

    .line 3421
    :cond_9d
    const/4 v0, 0x0

    .line 3422
    return v0

    .line 3423
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lo/yx2;->D:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lo/yx2;->I:I

    .line 10
    .line 11
    iget-object p2, p0, Lo/yx2;->a:Lo/bt0;

    .line 12
    .line 13
    iput p1, p2, Lo/bt0;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lo/bt0;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lo/bt0;->c:Lo/o06;

    .line 21
    .line 22
    iput p1, p2, Lo/o06;->b:I

    .line 23
    .line 24
    iput p1, p2, Lo/o06;->c:I

    .line 25
    .line 26
    iget-object p2, p0, Lo/yx2;->b:Lo/o06;

    .line 27
    .line 28
    iput p1, p2, Lo/o06;->b:I

    .line 29
    .line 30
    iput p1, p2, Lo/o06;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lo/yx2;->f()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object p3, p0, Lo/yx2;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lo/xx2;

    .line 49
    .line 50
    iget-object p3, p3, Lo/xx2;->U:Lo/jv5;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Lo/jv5;->b:Z

    .line 55
    .line 56
    iput p1, p3, Lo/jv5;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final sniff(Lo/rd1;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lo/ov1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lo/ov1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lo/rd1;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    const-wide/16 v6, 0x400

    .line 16
    .line 17
    cmp-long v8, v2, v4

    .line 18
    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    cmp-long v4, v2, v6

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v6, v2

    .line 27
    :cond_1
    :goto_0
    long-to-int v4, v6

    .line 28
    iget-object v5, v1, Lo/ov1;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lo/fv3;

    .line 31
    .line 32
    iget-object v5, v5, Lo/fv3;->a:[B

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x4

    .line 36
    invoke-interface {v0, v5, v6, v7}, Lo/rd1;->p([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v1, Lo/ov1;->D:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lo/fv3;

    .line 42
    .line 43
    invoke-virtual {v5}, Lo/fv3;->w()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    iput v7, v1, Lo/ov1;->C:I

    .line 48
    .line 49
    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    cmp-long v7, v9, v11

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    iget v7, v1, Lo/ov1;->C:I

    .line 58
    .line 59
    add-int/2addr v7, v5

    .line 60
    iput v7, v1, Lo/ov1;->C:I

    .line 61
    .line 62
    if-ne v7, v4, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-object v7, v1, Lo/ov1;->D:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lo/fv3;

    .line 68
    .line 69
    iget-object v7, v7, Lo/fv3;->a:[B

    .line 70
    .line 71
    invoke-interface {v0, v7, v6, v5}, Lo/rd1;->p([BII)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    shl-long/2addr v9, v5

    .line 77
    const-wide/16 v11, -0x100

    .line 78
    .line 79
    and-long/2addr v9, v11

    .line 80
    iget-object v5, v1, Lo/ov1;->D:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lo/fv3;

    .line 83
    .line 84
    iget-object v5, v5, Lo/fv3;->a:[B

    .line 85
    .line 86
    aget-byte v5, v5, v6

    .line 87
    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 89
    .line 90
    int-to-long v11, v5

    .line 91
    or-long/2addr v9, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v1, v0}, Lo/ov1;->d(Lo/rd1;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    iget v4, v1, Lo/ov1;->C:I

    .line 98
    .line 99
    int-to-long v11, v4

    .line 100
    const-wide/high16 v13, -0x8000000000000000L

    .line 101
    .line 102
    cmp-long v4, v9, v13

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    add-long v7, v11, v9

    .line 109
    .line 110
    cmp-long v4, v7, v2

    .line 111
    .line 112
    if-ltz v4, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    iget v2, v1, Lo/ov1;->C:I

    .line 116
    .line 117
    int-to-long v2, v2

    .line 118
    add-long v7, v11, v9

    .line 119
    .line 120
    cmp-long v4, v2, v7

    .line 121
    .line 122
    if-gez v4, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lo/ov1;->d(Lo/rd1;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    cmp-long v4, v2, v13

    .line 129
    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v1, v0}, Lo/ov1;->d(Lo/rd1;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    cmp-long v4, v2, v7

    .line 140
    .line 141
    if-ltz v4, :cond_8

    .line 142
    .line 143
    const-wide/32 v7, 0x7fffffff

    .line 144
    .line 145
    .line 146
    cmp-long v15, v2, v7

    .line 147
    .line 148
    if-lez v15, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    if-eqz v4, :cond_4

    .line 152
    .line 153
    long-to-int v3, v2

    .line 154
    invoke-interface {v0, v3}, Lo/rd1;->j(I)V

    .line 155
    .line 156
    .line 157
    iget v2, v1, Lo/ov1;->C:I

    .line 158
    .line 159
    add-int/2addr v2, v3

    .line 160
    iput v2, v1, Lo/ov1;->C:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    if-nez v4, :cond_8

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    :cond_8
    :goto_3
    return v6
.end method
