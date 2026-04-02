.class public final Lo/bw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/bw0;->a:Ljava/util/List;

    const/16 p1, 0x80

    iput p1, p0, Lo/bw0;->b:I

    return-void
.end method

.method public constructor <init>(ILo/ha2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/bw0;->b:I

    iput-object p2, p0, Lo/bw0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lo/u91;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/bw0;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo/bw0;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lo/fv3;

    .line 13
    .line 14
    iget-object p1, p1, Lo/u91;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lo/fv3;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lo/fv3;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/fv3;->u()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lo/fv3;->u()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lo/fv3;->b:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    const/16 v2, 0x86

    .line 39
    .line 40
    if-ne p1, v2, :cond_6

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lo/fv3;->u()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v4, v1, :cond_5

    .line 56
    .line 57
    sget-object v5, Lo/b70;->c:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-virtual {v0, v6, v5}, Lo/fv3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lo/fv3;->u()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    :goto_3
    invoke-virtual {v0}, Lo/fv3;->u()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lo/fv3;->H(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    new-array v7, v8, [B

    .line 101
    .line 102
    aput-byte v8, v7, v2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    new-array v7, v8, [B

    .line 106
    .line 107
    aput-byte v2, v7, v2

    .line 108
    .line 109
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_5
    new-instance v8, Lo/co1;

    .line 116
    .line 117
    invoke-direct {v8}, Lo/co1;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iput-object v9, v8, Lo/co1;->m:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v5, v8, Lo/co1;->d:Ljava/lang/String;

    .line 127
    .line 128
    iput v6, v8, Lo/co1;->F:I

    .line 129
    .line 130
    iput-object v7, v8, Lo/co1;->p:Ljava/util/List;

    .line 131
    .line 132
    new-instance v5, Landroidx/media3/common/b;

    .line 133
    .line 134
    invoke-direct {v5, v8}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v1, p1

    .line 144
    :cond_6
    invoke-virtual {v0, v3}, Lo/fv3;->G(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    return-object v1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/bw0;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lo/tp4;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo/al0;->a()Lo/lt5;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v3, Lo/vo;

    .line 31
    .line 32
    iget-object v5, v3, Lo/vo;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v6, v3, Lo/vo;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    new-instance v7, Lo/bo;

    .line 41
    .line 42
    invoke-direct {v7, v6, v5}, Lo/bo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v4, Lo/lt5;->C:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, v3, Lo/vo;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lo/lt5;->L(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, Lo/vo;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lo/lt5;->O(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v5, v3, Lo/vo;->f:J

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v4, Lo/lt5;->F:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v4}, Lo/lt5;->q()Lo/ao;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v1, "Null rolloutId"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v1, "Null variantId"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    return-object v1
.end method

.method public declared-synchronized c()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lo/bw0;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/bw0;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized e(Ljava/util/List;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/bw0;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lo/bw0;->b:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lo/bw0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/bw0;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    throw p1
.end method
