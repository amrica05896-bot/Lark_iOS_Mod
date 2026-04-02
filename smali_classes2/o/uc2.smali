.class public final Lo/uc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hv;


# instance fields
.field public C:I

.field public D:I

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/uc2;->C:I

    .line 4
    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/as6;->h(Z)V

    iput-object p2, p0, Lo/uc2;->E:Ljava/lang/Object;

    iput-object p3, p0, Lo/uc2;->F:Ljava/lang/Object;

    iput p4, p0, Lo/uc2;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uc2;->E:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "intentSender"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lo/uc2;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lo/uc2;->E:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [F

    .line 7
    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lo/uc2;->C:I

    check-cast v0, [F

    .line 8
    invoke-static {v0}, Lo/sn6;->h([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/uc2;->E:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lo/uc2;->F:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0}, Lo/sn6;->h([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/uc2;->F:Ljava/lang/Object;

    .line 10
    iget p1, p1, Lo/uc2;->D:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lo/uc2;->D:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    iput p1, p0, Lo/uc2;->D:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, Lo/uc2;->D:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/IntentSenderRequest;
    .locals 5

    .line 1
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lo/uc2;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/IntentSender;

    .line 6
    .line 7
    iget-object v2, p0, Lo/uc2;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Intent;

    .line 10
    .line 11
    iget v3, p0, Lo/uc2;->C:I

    .line 12
    .line 13
    iget v4, p0, Lo/uc2;->D:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/uc2;->F:Ljava/lang/Object;

    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo/uc2;->D:I

    iput p2, p0, Lo/uc2;->C:I

    return-void
.end method

.method public final j(Lo/rd1;J)Lo/gv;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget v1, v0, Lo/uc2;->D:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface/range {p1 .. p1}, Lo/rd1;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v5

    .line 15
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v2, v1

    .line 20
    iget-object v1, v0, Lo/uc2;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lo/fv3;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lo/fv3;->D(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lo/uc2;->F:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lo/fv3;

    .line 30
    .line 31
    iget-object v1, v1, Lo/fv3;->a:[B

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-interface {v4, v1, v3, v2}, Lo/rd1;->p([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lo/uc2;->F:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lo/fv3;

    .line 42
    .line 43
    iget v2, v1, Lo/fv3;->c:I

    .line 44
    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    move-wide v9, v3

    .line 48
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Lo/fv3;->a()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/16 v12, 0xbc

    .line 58
    .line 59
    if-lt v11, v12, :cond_1

    .line 60
    .line 61
    iget-object v11, v1, Lo/fv3;->a:[B

    .line 62
    .line 63
    iget v12, v1, Lo/fv3;->b:I

    .line 64
    .line 65
    :goto_1
    if-ge v12, v2, :cond_0

    .line 66
    .line 67
    aget-byte v15, v11, v12

    .line 68
    .line 69
    const/16 v7, 0x47

    .line 70
    .line 71
    if-eq v15, v7, :cond_0

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit16 v7, v12, 0xbc

    .line 77
    .line 78
    if-le v7, v2, :cond_2

    .line 79
    .line 80
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget v3, v0, Lo/uc2;->C:I

    .line 87
    .line 88
    invoke-static {v1, v12, v3}, Lo/uv1;->g1(Lo/fv3;II)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v8, v3, v15

    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    iget-object v8, v0, Lo/uc2;->E:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lo/zq5;

    .line 104
    .line 105
    invoke-virtual {v8, v3, v4}, Lo/zq5;->b(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    cmp-long v8, v3, p2

    .line 110
    .line 111
    if-lez v8, :cond_4

    .line 112
    .line 113
    cmp-long v1, v13, v15

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    new-instance v7, Lo/gv;

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    move-object v1, v7

    .line 121
    invoke-direct/range {v1 .. v6}, Lo/gv;-><init>(IJJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-long v12, v5, v9

    .line 126
    .line 127
    new-instance v7, Lo/gv;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    move-object v8, v7

    .line 136
    invoke-direct/range {v8 .. v13}, Lo/gv;-><init>(IJJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-wide/32 v8, 0x186a0

    .line 141
    .line 142
    .line 143
    add-long/2addr v8, v3

    .line 144
    cmp-long v10, v8, p2

    .line 145
    .line 146
    if-lez v10, :cond_5

    .line 147
    .line 148
    int-to-long v1, v12

    .line 149
    add-long v11, v5, v1

    .line 150
    .line 151
    new-instance v1, Lo/gv;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    move-object v7, v1

    .line 160
    invoke-direct/range {v7 .. v12}, Lo/gv;-><init>(IJJ)V

    .line 161
    .line 162
    .line 163
    move-object v7, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    int-to-long v8, v12

    .line 166
    move-wide v13, v3

    .line 167
    move-wide v9, v8

    .line 168
    :cond_6
    invoke-virtual {v1, v7}, Lo/fv3;->G(I)V

    .line 169
    .line 170
    .line 171
    int-to-long v3, v7

    .line 172
    goto :goto_0

    .line 173
    :goto_2
    cmp-long v7, v13, v1

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    add-long v15, v5, v3

    .line 178
    .line 179
    new-instance v7, Lo/gv;

    .line 180
    .line 181
    const/4 v12, -0x2

    .line 182
    move-object v11, v7

    .line 183
    invoke-direct/range {v11 .. v16}, Lo/gv;-><init>(IJJ)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    sget-object v7, Lo/gv;->d:Lo/gv;

    .line 188
    .line 189
    :goto_3
    return-object v7
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/uc2;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/fv3;

    .line 4
    .line 5
    sget-object v1, Lo/wz5;->f:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lo/fv3;->E([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
