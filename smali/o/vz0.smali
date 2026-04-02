.class public final Lo/vz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Lo/xj4;

.field public h:I

.field public i:J

.field public final synthetic j:Lo/a01;


# direct methods
.method public constructor <init>(Lo/a01;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/vz0;->j:Lo/a01;

    .line 7
    .line 8
    iput-object p2, p0, Lo/vz0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array v0, p1, [J

    .line 15
    .line 16
    iput-object v0, p0, Lo/vz0;->b:[J

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/vz0;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/vz0;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x2e

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lo/vz0;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v3, Ljava/io/File;

    .line 55
    .line 56
    iget-object v4, p0, Lo/vz0;->j:Lo/a01;

    .line 57
    .line 58
    iget-object v4, v4, Lo/a01;->D:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v2, ".tmp"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lo/vz0;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v3, Ljava/io/File;

    .line 78
    .line 79
    iget-object v4, p0, Lo/vz0;->j:Lo/a01;

    .line 80
    .line 81
    iget-object v4, v4, Lo/a01;->D:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    const-string p1, "key"

    .line 101
    .line 102
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1
.end method

.method public static c(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "unexpected journal line: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/vz0;->h:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/vz0;->i:J

    return-wide v0
.end method

.method public final d()Lo/xz0;
    .locals 11

    .line 1
    sget-object v0, Lo/vz5;->a:[B

    .line 2
    .line 3
    iget-boolean v0, p0, Lo/vz0;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lo/vz0;->j:Lo/a01;

    .line 10
    .line 11
    iget-boolean v2, v0, Lo/a01;->N:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lo/vz0;->g:Lo/xj4;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lo/vz0;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lo/vz0;->b:[J

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v9, v3

    .line 36
    check-cast v9, [J

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x2

    .line 40
    if-ge v3, v4, :cond_5

    .line 41
    .line 42
    :try_start_0
    iget-object v4, v0, Lo/a01;->C:Lo/kh1;

    .line 43
    .line 44
    iget-object v5, p0, Lo/vz0;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/io/File;

    .line 51
    .line 52
    check-cast v4, Lo/jh1;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    sget-object v4, Lo/mo3;->a:Ljava/util/logging/Logger;

    .line 60
    .line 61
    new-instance v4, Lo/pg;

    .line 62
    .line 63
    new-instance v6, Ljava/io/FileInputStream;

    .line 64
    .line 65
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lo/yq5;->d:Lo/xq5;

    .line 69
    .line 70
    invoke-direct {v4, v6, v5}, Lo/pg;-><init>(Ljava/io/InputStream;Lo/yq5;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v5, v0, Lo/a01;->N:Z

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v5, p0, Lo/vz0;->h:I

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    iput v5, p0, Lo/vz0;->h:I

    .line 83
    .line 84
    new-instance v5, Lo/uz0;

    .line 85
    .line 86
    invoke-direct {v5, v4, v0, p0}, Lo/uz0;-><init>(Lo/pg;Lo/a01;Lo/vz0;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v5

    .line 90
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v3, "file"

    .line 97
    .line 98
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_5
    new-instance v10, Lo/xz0;

    .line 103
    .line 104
    iget-object v4, p0, Lo/vz0;->j:Lo/a01;

    .line 105
    .line 106
    iget-object v5, p0, Lo/vz0;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v6, p0, Lo/vz0;->i:J

    .line 109
    .line 110
    move-object v3, v10

    .line 111
    move-object v8, v2

    .line 112
    invoke-direct/range {v3 .. v9}, Lo/xz0;-><init>(Lo/a01;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-object v10

    .line 116
    :catch_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lo/lc5;

    .line 131
    .line 132
    invoke-static {v3}, Lo/vz5;->c(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :try_start_1
    invoke-virtual {v0, p0}, Lo/a01;->n0(Lo/vz0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    :catch_1
    return-object v1
.end method

.method public final e(Lo/a00;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/vz0;->b:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-wide v3, v0, v2

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    invoke-interface {p1, v5}, Lo/a00;->v(I)Lo/a00;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5, v3, v4}, Lo/a00;->d0(J)Lo/a00;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
