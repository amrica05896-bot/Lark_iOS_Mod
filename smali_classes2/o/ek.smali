.class public final Lo/ek;
.super Lo/vb;
.source "SourceFile"


# static fields
.field public static final H:[I


# instance fields
.field public E:Z

.field public F:Z

.field public G:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/ek;->H:[I

    return-void
.end method


# virtual methods
.method public final b(Lo/fv3;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/ek;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lo/fv3;->u()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Lo/ek;->G:I

    .line 15
    .line 16
    iget-object v2, p0, Lo/vb;->D:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    shr-int/2addr p1, v3

    .line 22
    and-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    sget-object v0, Lo/ek;->H:[I

    .line 25
    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    new-instance v0, Lo/co1;

    .line 29
    .line 30
    invoke-direct {v0}, Lo/co1;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "audio/mpeg"

    .line 34
    .line 35
    invoke-static {v3}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v0, Lo/co1;->m:Ljava/lang/String;

    .line 40
    .line 41
    iput v1, v0, Lo/co1;->A:I

    .line 42
    .line 43
    iput p1, v0, Lo/co1;->B:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lo/co1;->a()Landroidx/media3/common/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast v2, Lo/at5;

    .line 50
    .line 51
    invoke-interface {v2, p1}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lo/ek;->F:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 p1, 0x7

    .line 58
    if-eq v0, p1, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p1, 0xa

    .line 66
    .line 67
    if-ne v0, p1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Audio format not supported: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lo/ek;->G:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 93
    .line 94
    const-string p1, "audio/g711-alaw"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 98
    .line 99
    :goto_1
    new-instance v0, Lo/co1;

    .line 100
    .line 101
    invoke-direct {v0}, Lo/co1;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Lo/co1;->m:Ljava/lang/String;

    .line 109
    .line 110
    iput v1, v0, Lo/co1;->A:I

    .line 111
    .line 112
    const/16 p1, 0x1f40

    .line 113
    .line 114
    iput p1, v0, Lo/co1;->B:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lo/co1;->a()Landroidx/media3/common/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast v2, Lo/at5;

    .line 121
    .line 122
    invoke-interface {v2, p1}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v1, p0, Lo/ek;->F:Z

    .line 126
    .line 127
    :goto_2
    iput-boolean v1, p0, Lo/ek;->E:Z

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {p1, v1}, Lo/fv3;->H(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return v1
.end method

.method public final c(JLo/fv3;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iget v2, v0, Lo/ek;->G:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lo/vb;->D:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lo/fv3;->a()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lo/at5;

    .line 18
    .line 19
    invoke-interface {v6, v10, v1}, Lo/at5;->d(ILo/fv3;)V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    move-wide/from16 v7, p1

    .line 26
    .line 27
    invoke-interface/range {v6 .. v12}, Lo/at5;->a(JIIILo/zs5;)V

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lo/fv3;->u()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-boolean v6, v0, Lo/ek;->F:Z

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Lo/fv3;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v6, v2, [B

    .line 47
    .line 48
    invoke-virtual {v1, v6, v3, v2}, Lo/fv3;->e([BII)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lo/ev3;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v6, v3, v2}, Lo/ev3;-><init>([BILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lo/ja0;->a0(Lo/ev3;Z)Lo/i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lo/co1;

    .line 62
    .line 63
    invoke-direct {v2}, Lo/co1;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v7, "audio/mp4a-latm"

    .line 67
    .line 68
    invoke-static {v7}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, v2, Lo/co1;->m:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v1, Lo/i;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v7, v2, Lo/co1;->i:Ljava/lang/String;

    .line 77
    .line 78
    iget v7, v1, Lo/i;->c:I

    .line 79
    .line 80
    iput v7, v2, Lo/co1;->A:I

    .line 81
    .line 82
    iget v1, v1, Lo/i;->b:I

    .line 83
    .line 84
    iput v1, v2, Lo/co1;->B:I

    .line 85
    .line 86
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, Lo/co1;->p:Ljava/util/List;

    .line 91
    .line 92
    new-instance v1, Landroidx/media3/common/b;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 95
    .line 96
    .line 97
    check-cast v5, Lo/at5;

    .line 98
    .line 99
    invoke-interface {v5, v1}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v4, v0, Lo/ek;->F:Z

    .line 103
    .line 104
    return v3

    .line 105
    :cond_1
    iget v6, v0, Lo/ek;->G:I

    .line 106
    .line 107
    const/16 v7, 0xa

    .line 108
    .line 109
    if-ne v6, v7, :cond_3

    .line 110
    .line 111
    if-ne v2, v4, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return v3

    .line 115
    :cond_3
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lo/fv3;->a()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    move-object v8, v5

    .line 120
    check-cast v8, Lo/at5;

    .line 121
    .line 122
    invoke-interface {v8, v12, v1}, Lo/at5;->d(ILo/fv3;)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    move-wide/from16 v9, p1

    .line 129
    .line 130
    invoke-interface/range {v8 .. v14}, Lo/at5;->a(JIIILo/zs5;)V

    .line 131
    .line 132
    .line 133
    return v4
.end method
