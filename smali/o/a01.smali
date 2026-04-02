.class public final Lo/a01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final V:Lo/uj4;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;


# instance fields
.field public final C:Lo/kh1;

.field public final D:Ljava/io/File;

.field public final E:J

.field public final F:Ljava/io/File;

.field public final G:Ljava/io/File;

.field public final H:Ljava/io/File;

.field public I:J

.field public J:Lo/a00;

.field public final K:Ljava/util/LinkedHashMap;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:J

.field public final T:Lo/vn5;

.field public final U:Lo/zz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/uj4;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/uj4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/a01;->V:Lo/uj4;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, Lo/a01;->W:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, Lo/a01;->X:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, Lo/a01;->Y:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, Lo/a01;->Z:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lo/yn5;)V
    .locals 4

    .line 1
    sget-object v0, Lo/kh1;->a:Lo/jh1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lo/a01;->C:Lo/kh1;

    .line 9
    .line 10
    iput-object p1, p0, Lo/a01;->D:Ljava/io/File;

    .line 11
    .line 12
    const-wide/32 v0, 0x1400000

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lo/a01;->E:J

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x3f400000    # 0.75f

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo/a01;->K:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p2}, Lo/yn5;->f()Lo/vn5;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lo/a01;->T:Lo/vn5;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lo/vz5;->g:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, " Cache"

    .line 42
    .line 43
    invoke-static {p2, v0, v2}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lo/zz0;

    .line 48
    .line 49
    invoke-direct {v0, v1, p2, p0}, Lo/zz0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lo/a01;->U:Lo/zz0;

    .line 53
    .line 54
    new-instance p2, Ljava/io/File;

    .line 55
    .line 56
    const-string v0, "journal"

    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lo/a01;->F:Ljava/io/File;

    .line 62
    .line 63
    new-instance p2, Ljava/io/File;

    .line 64
    .line 65
    const-string v0, "journal.tmp"

    .line 66
    .line 67
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lo/a01;->G:Ljava/io/File;

    .line 71
    .line 72
    new-instance p2, Ljava/io/File;

    .line 73
    .line 74
    const-string v0, "journal.bkp"

    .line 75
    .line 76
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lo/a01;->H:Ljava/io/File;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p1, "taskRunner"

    .line 83
    .line 84
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.method public static p0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lo/a01;->V:Lo/uj4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/uj4;->b(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x22

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/a01;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/a01;->D:Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Lo/a01;->C:Lo/kh1;

    .line 7
    .line 8
    check-cast v1, Lo/jh1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lo/jh1;->b(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized J(JLjava/lang/String;)Lo/xj4;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/a01;->P()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo/a01;->d()V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lo/a01;->p0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/a01;->K:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo/vz0;

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    cmp-long v4, p1, v2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/vz0;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    cmp-long v4, v2, p1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_1
    iget-object p1, v0, Lo/vz0;->g:Lo/xj4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p1, v1

    .line 51
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v0}, Lo/vz0;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v1

    .line 65
    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lo/a01;->Q:Z

    .line 66
    .line 67
    if-nez p1, :cond_8

    .line 68
    .line 69
    iget-boolean p1, p0, Lo/a01;->R:Z

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object p1, p0, Lo/a01;->J:Lo/a00;

    .line 75
    .line 76
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lo/a01;->X:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/16 v2, 0x20

    .line 86
    .line 87
    invoke-interface {p2, v2}, Lo/a00;->v(I)Lo/a00;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2, p3}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-interface {p2, v2}, Lo/a00;->v(I)Lo/a00;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lo/a00;->flush()V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Lo/a01;->M:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-object v1

    .line 109
    :cond_6
    if-nez v0, :cond_7

    .line 110
    .line 111
    :try_start_4
    new-instance v0, Lo/vz0;

    .line 112
    .line 113
    invoke-direct {v0, p0, p3}, Lo/vz0;-><init>(Lo/a01;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lo/a01;->K:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_7
    new-instance p1, Lo/xj4;

    .line 122
    .line 123
    invoke-direct {p1, p0, v0}, Lo/xj4;-><init>(Lo/a01;Lo/vz0;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v0, Lo/vz0;->g:Lo/xj4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-object p1

    .line 130
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lo/a01;->T:Lo/vn5;

    .line 131
    .line 132
    iget-object p2, p0, Lo/a01;->U:Lo/zz0;

    .line 133
    .line 134
    invoke-static {p1, p2}, Lo/vn5;->e(Lo/vn5;Lo/zz0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-object v1

    .line 139
    :cond_9
    :try_start_6
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :goto_3
    monitor-exit p0

    .line 144
    throw p1
.end method

.method public final declared-synchronized O(Ljava/lang/String;)Lo/xz0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/a01;->P()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo/a01;->d()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lo/a01;->p0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/a01;->K:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo/vz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lo/vz0;->d()Lo/xz0;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v1

    .line 36
    :cond_1
    :try_start_2
    iget v1, p0, Lo/a01;->L:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Lo/a01;->L:I

    .line 41
    .line 42
    iget-object v1, p0, Lo/a01;->J:Lo/a00;

    .line 43
    .line 44
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lo/a01;->Z:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lo/a00;->v(I)Lo/a00;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, p1}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lo/a00;->v(I)Lo/a00;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lo/a01;->U()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lo/a01;->T:Lo/vn5;

    .line 75
    .line 76
    iget-object v1, p0, Lo/a01;->U:Lo/zz0;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lo/vn5;->e(Lo/vn5;Lo/zz0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :cond_3
    :try_start_3
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final declared-synchronized P()V
    .locals 5

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lo/vz5;->a:[B

    .line 5
    .line 6
    iget-boolean v1, p0, Lo/a01;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/a01;->C:Lo/kh1;

    .line 13
    .line 14
    iget-object v2, p0, Lo/a01;->H:Ljava/io/File;

    .line 15
    .line 16
    check-cast v1, Lo/jh1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lo/jh1;->c(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lo/a01;->C:Lo/kh1;

    .line 25
    .line 26
    iget-object v2, p0, Lo/a01;->F:Ljava/io/File;

    .line 27
    .line 28
    check-cast v1, Lo/jh1;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lo/jh1;->c(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lo/a01;->C:Lo/kh1;

    .line 37
    .line 38
    iget-object v2, p0, Lo/a01;->H:Ljava/io/File;

    .line 39
    .line 40
    check-cast v1, Lo/jh1;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lo/jh1;->a(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v1, p0, Lo/a01;->C:Lo/kh1;

    .line 49
    .line 50
    iget-object v2, p0, Lo/a01;->H:Ljava/io/File;

    .line 51
    .line 52
    iget-object v3, p0, Lo/a01;->F:Ljava/io/File;

    .line 53
    .line 54
    check-cast v1, Lo/jh1;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lo/jh1;->d(Ljava/io/File;Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/a01;->C:Lo/kh1;

    .line 60
    .line 61
    iget-object v2, p0, Lo/a01;->H:Ljava/io/File;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lo/vz5;->r(Lo/kh1;Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput-boolean v1, p0, Lo/a01;->N:Z

    .line 68
    .line 69
    iget-object v1, p0, Lo/a01;->C:Lo/kh1;

    .line 70
    .line 71
    iget-object v2, p0, Lo/a01;->F:Ljava/io/File;

    .line 72
    .line 73
    check-cast v1, Lo/jh1;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lo/jh1;->c(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {p0}, Lo/a01;->k0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lo/a01;->j0()V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, p0, Lo/a01;->O:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v1

    .line 93
    :try_start_3
    sget-object v3, Lo/wx3;->a:Lo/wx3;

    .line 94
    .line 95
    sget-object v3, Lo/wx3;->a:Lo/wx3;

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lo/a01;->D:Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " is corrupt: "

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", removing"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x5

    .line 132
    invoke-static {v0, v1, v3}, Lo/wx3;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :try_start_4
    invoke-virtual {p0}, Lo/a01;->E()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_5
    iput-boolean v0, p0, Lo/a01;->P:Z

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    iput-boolean v0, p0, Lo/a01;->P:Z

    .line 144
    .line 145
    throw v1

    .line 146
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/a01;->m0()V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, p0, Lo/a01;->O:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :goto_2
    monitor-exit p0

    .line 154
    throw v0
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/a01;->L:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo/a01;->K:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/a01;->O:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lo/a01;->P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lo/a01;->K:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Lo/vz0;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lo/vz0;

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    aget-object v4, v0, v2

    .line 36
    .line 37
    iget-object v4, v4, Lo/vz0;->g:Lo/xj4;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lo/xj4;->g()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lo/a01;->o0()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lo/a01;->J:Lo/a00;

    .line 54
    .line 55
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lo/s95;->close()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lo/a01;->J:Lo/a00;

    .line 63
    .line 64
    iput-boolean v1, p0, Lo/a01;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lo/a01;->P:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_3
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/a01;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final f0()Lo/xg4;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a01;->F:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lo/a01;->C:Lo/kh1;

    .line 4
    .line 5
    check-cast v1, Lo/jh1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    sget-object v2, Lo/mo3;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    new-instance v2, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lo/kb0;->M(Ljava/io/OutputStream;)Lo/og;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    sget-object v2, Lo/mo3;->a:Ljava/util/logging/Logger;

    .line 33
    .line 34
    new-instance v2, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lo/kb0;->M(Ljava/io/OutputStream;)Lo/og;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    new-instance v1, Lo/se1;

    .line 44
    .line 45
    new-instance v2, Lo/gu2;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, v3, p0}, Lo/gu2;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lo/se1;-><init>(Lo/og;Lo/xs1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lo/kb0;->e(Lo/s95;)Lo/xg4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    const-string v0, "file"

    .line 60
    .line 61
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/a01;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/a01;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/a01;->o0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/a01;->J:Lo/a00;

    .line 15
    .line 16
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lo/a00;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final j0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/a01;->G:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lo/a01;->C:Lo/kh1;

    .line 4
    .line 5
    check-cast v1, Lo/jh1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo/jh1;->a(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/a01;->K:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "i.next()"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lo/vz0;

    .line 36
    .line 37
    iget-object v3, v2, Lo/vz0;->g:Lo/xj4;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :goto_1
    if-ge v5, v4, :cond_0

    .line 44
    .line 45
    iget-wide v6, p0, Lo/a01;->I:J

    .line 46
    .line 47
    iget-object v3, v2, Lo/vz0;->b:[J

    .line 48
    .line 49
    aget-wide v8, v3, v5

    .line 50
    .line 51
    add-long/2addr v6, v8

    .line 52
    iput-wide v6, p0, Lo/a01;->I:J

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    iput-object v3, v2, Lo/vz0;->g:Lo/xj4;

    .line 59
    .line 60
    :goto_2
    if-ge v5, v4, :cond_2

    .line 61
    .line 62
    iget-object v3, v2, Lo/vz0;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lo/jh1;->a(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lo/vz0;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lo/jh1;->a(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public final k0()V
    .locals 12

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lo/a01;->F:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lo/a01;->C:Lo/kh1;

    .line 8
    .line 9
    check-cast v3, Lo/jh1;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object v4, Lo/mo3;->a:Ljava/util/logging/Logger;

    .line 18
    .line 19
    new-instance v4, Lo/pg;

    .line 20
    .line 21
    new-instance v5, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lo/yq5;->d:Lo/xq5;

    .line 27
    .line 28
    invoke-direct {v4, v5, v2}, Lo/pg;-><init>(Ljava/io/InputStream;Lo/yq5;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lo/kb0;->f(Lo/lc5;)Lo/yg4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v4, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v2, v4, v5}, Lo/yg4;->y(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v2, v4, v5}, Lo/yg4;->y(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v2, v4, v5}, Lo/yg4;->y(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v2, v4, v5}, Lo/yg4;->y(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v2, v4, v5}, Lo/yg4;->y(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v11, "libcore.io.DiskLruCache"

    .line 61
    .line 62
    invoke-static {v11, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    const-string v11, "1"

    .line 69
    .line 70
    invoke-static {v11, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    const v11, 0x31191

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11, v8}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8, v9}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-gtz v8, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_0
    :try_start_1
    invoke-virtual {v2, v4, v5}, Lo/yg4;->y(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Lo/a01;->l0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    :try_start_2
    iget-object v1, p0, Lo/a01;->K:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v0, v1

    .line 126
    iput v0, p0, Lo/a01;->L:I

    .line 127
    .line 128
    invoke-virtual {v2}, Lo/yg4;->t()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {p0}, Lo/a01;->m0()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {p0}, Lo/a01;->f0()Lo/xg4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lo/a01;->J:Lo/a00;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    :goto_1
    invoke-static {v2, v3}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x5d

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    invoke-static {v2, v0}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_2
    const-string v0, "file"

    .line 196
    .line 197
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v2, v0}, Lo/vh5;->x0(Ljava/lang/CharSequence;CIZI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v0, v4, :cond_8

    .line 13
    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v1, v5, v2, v6}, Lo/vh5;->x0(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, p0, Lo/a01;->K:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const-string v8, "this as java.lang.String).substring(startIndex)"

    .line 24
    .line 25
    if-ne v6, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v9, Lo/a01;->Y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-ne v0, v10, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v9, v2}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 57
    .line 58
    invoke-static {v5, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lo/vz0;

    .line 66
    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    new-instance v9, Lo/vz0;

    .line 70
    .line 71
    invoke-direct {v9, p0, v5}, Lo/vz0;-><init>(Lo/a01;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eq v6, v4, :cond_4

    .line 78
    .line 79
    sget-object v5, Lo/a01;->W:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ne v0, v7, :cond_4

    .line 86
    .line 87
    invoke-static {p1, v5, v2}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    add-int/2addr v6, v0

    .line 95
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-array v3, v0, [C

    .line 103
    .line 104
    aput-char v1, v3, v2

    .line 105
    .line 106
    invoke-static {p1, v3}, Lo/vh5;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-boolean v0, v9, Lo/vz0;->e:Z

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v9, Lo/vz0;->g:Lo/xj4;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v3, v9, Lo/vz0;->j:Lo/a01;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    if-ne v1, v3, :cond_3

    .line 126
    .line 127
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_0
    if-ge v2, v1, :cond_6

    .line 132
    .line 133
    iget-object v3, v9, Lo/vz0;->b:[J

    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    aput-wide v4, v3, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    invoke-static {p1}, Lo/vz0;->c(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_3
    invoke-static {p1}, Lo/vz0;->c(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    if-ne v6, v4, :cond_5

    .line 159
    .line 160
    sget-object v1, Lo/a01;->X:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ne v0, v5, :cond_5

    .line 167
    .line 168
    invoke-static {p1, v1, v2}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    new-instance p1, Lo/xj4;

    .line 175
    .line 176
    invoke-direct {p1, p0, v9}, Lo/xj4;-><init>(Lo/a01;Lo/vz0;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, v9, Lo/vz0;->g:Lo/xj4;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    if-ne v6, v4, :cond_7

    .line 183
    .line 184
    sget-object v1, Lo/a01;->Z:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ne v0, v4, :cond_7

    .line 191
    .line 192
    invoke-static {p1, v1, v2}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    :cond_6
    :goto_1
    return-void

    .line 199
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 200
    .line 201
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 210
    .line 211
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final declared-synchronized m0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/a01;->J:Lo/a00;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lo/s95;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/a01;->C:Lo/kh1;

    .line 14
    .line 15
    iget-object v1, p0, Lo/a01;->G:Ljava/io/File;

    .line 16
    .line 17
    check-cast v0, Lo/jh1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo/jh1;->e(Ljava/io/File;)Lo/og;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo/kb0;->e(Lo/s95;)Lo/xg4;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo/xg4;->F(Ljava/lang/String;)Lo/a00;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lo/xg4;->v(I)Lo/a00;

    .line 35
    .line 36
    .line 37
    const-string v2, "1"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lo/xg4;->F(Ljava/lang/String;)Lo/a00;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lo/xg4;->v(I)Lo/a00;

    .line 43
    .line 44
    .line 45
    const v2, 0x31191

    .line 46
    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    invoke-virtual {v0, v2, v3}, Lo/xg4;->d0(J)Lo/a00;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo/xg4;->v(I)Lo/a00;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    int-to-long v2, v2

    .line 57
    invoke-virtual {v0, v2, v3}, Lo/xg4;->d0(J)Lo/a00;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lo/xg4;->v(I)Lo/a00;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lo/xg4;->v(I)Lo/a00;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lo/a01;->K:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lo/vz0;

    .line 87
    .line 88
    iget-object v4, v3, Lo/vz0;->g:Lo/xj4;

    .line 89
    .line 90
    const/16 v5, 0x20

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    sget-object v4, Lo/a01;->X:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lo/xg4;->F(Ljava/lang/String;)Lo/a00;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lo/xg4;->v(I)Lo/a00;

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Lo/vz0;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lo/xg4;->F(Ljava/lang/String;)Lo/a00;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lo/xg4;->v(I)Lo/a00;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    sget-object v4, Lo/a01;->W:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lo/xg4;->F(Ljava/lang/String;)Lo/a00;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lo/xg4;->v(I)Lo/a00;

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Lo/vz0;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lo/xg4;->F(Ljava/lang/String;)Lo/a00;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lo/vz0;->e(Lo/a00;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lo/xg4;->v(I)Lo/a00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v1, 0x0

    .line 134
    :try_start_2
    invoke-static {v0, v1}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lo/a01;->C:Lo/kh1;

    .line 138
    .line 139
    iget-object v1, p0, Lo/a01;->F:Ljava/io/File;

    .line 140
    .line 141
    check-cast v0, Lo/jh1;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lo/jh1;->c(Ljava/io/File;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lo/a01;->C:Lo/kh1;

    .line 150
    .line 151
    iget-object v1, p0, Lo/a01;->F:Ljava/io/File;

    .line 152
    .line 153
    iget-object v2, p0, Lo/a01;->H:Ljava/io/File;

    .line 154
    .line 155
    check-cast v0, Lo/jh1;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lo/jh1;->d(Ljava/io/File;Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v0, p0, Lo/a01;->C:Lo/kh1;

    .line 161
    .line 162
    iget-object v1, p0, Lo/a01;->G:Ljava/io/File;

    .line 163
    .line 164
    iget-object v2, p0, Lo/a01;->F:Ljava/io/File;

    .line 165
    .line 166
    check-cast v0, Lo/jh1;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lo/jh1;->d(Ljava/io/File;Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lo/a01;->C:Lo/kh1;

    .line 172
    .line 173
    iget-object v1, p0, Lo/a01;->H:Ljava/io/File;

    .line 174
    .line 175
    check-cast v0, Lo/jh1;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lo/jh1;->a(Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lo/a01;->f0()Lo/xg4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lo/a01;->J:Lo/a00;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lo/a01;->M:Z

    .line 188
    .line 189
    iput-boolean v0, p0, Lo/a01;->R:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    :catchall_2
    move-exception v2

    .line 195
    :try_start_4
    invoke-static {v0, v1}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :goto_3
    monitor-exit p0

    .line 200
    throw v0
.end method

.method public final n0(Lo/vz0;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-boolean v0, p0, Lo/a01;->N:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    iget-object v4, p1, Lo/vz0;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p1, Lo/vz0;->h:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo/a01;->J:Lo/a00;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v5, Lo/a01;->X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v5}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Lo/a00;->v(I)Lo/a00;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lo/a00;->v(I)Lo/a00;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lo/a00;->flush()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, p1, Lo/vz0;->h:I

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, Lo/vz0;->g:Lo/xj4;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v1, p1, Lo/vz0;->f:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p1, Lo/vz0;->g:Lo/xj4;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lo/xj4;->g()V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_0
    const/4 v5, 0x2

    .line 59
    if-ge v0, v5, :cond_4

    .line 60
    .line 61
    iget-object v5, p1, Lo/vz0;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/io/File;

    .line 68
    .line 69
    iget-object v6, p0, Lo/a01;->C:Lo/kh1;

    .line 70
    .line 71
    check-cast v6, Lo/jh1;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lo/jh1;->a(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    iget-wide v5, p0, Lo/a01;->I:J

    .line 77
    .line 78
    iget-object v7, p1, Lo/vz0;->b:[J

    .line 79
    .line 80
    aget-wide v8, v7, v0

    .line 81
    .line 82
    sub-long/2addr v5, v8

    .line 83
    iput-wide v5, p0, Lo/a01;->I:J

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    aput-wide v5, v7, v0

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget p1, p0, Lo/a01;->L:I

    .line 93
    .line 94
    add-int/2addr p1, v1

    .line 95
    iput p1, p0, Lo/a01;->L:I

    .line 96
    .line 97
    iget-object p1, p0, Lo/a01;->J:Lo/a00;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget-object v0, Lo/a01;->Y:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v3}, Lo/a00;->v(I)Lo/a00;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v4}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v2}, Lo/a00;->v(I)Lo/a00;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lo/a01;->K:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lo/a01;->U()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lo/a01;->T:Lo/vn5;

    .line 127
    .line 128
    iget-object v0, p0, Lo/a01;->U:Lo/zz0;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lo/vn5;->e(Lo/vn5;Lo/zz0;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :cond_7
    const-string p1, "entry"

    .line 135
    .line 136
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    throw p1
.end method

.method public final o0()V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lo/a01;->I:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo/a01;->E:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lo/a01;->K:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo/vz0;

    .line 30
    .line 31
    iget-boolean v2, v1, Lo/vz0;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lo/a01;->n0(Lo/vz0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lo/a01;->Q:Z

    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized x(Lo/xj4;Z)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "editor"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object v0, p1, Lo/xj4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/vz0;

    .line 10
    .line 11
    iget-object v2, v0, Lo/vz0;->g:Lo/xj4;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-boolean v4, v0, Lo/vz0;->e:Z

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v2, :cond_2

    .line 29
    .line 30
    iget-object v5, p1, Lo/xj4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, [Z

    .line 33
    .line 34
    invoke-static {v5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-boolean v5, v5, v4

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lo/a01;->C:Lo/kh1;

    .line 42
    .line 43
    iget-object v6, v0, Lo/vz0;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/io/File;

    .line 50
    .line 51
    check-cast v5, Lo/jh1;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lo/jh1;->c(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lo/xj4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lo/xj4;->c()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_5

    .line 97
    .line 98
    iget-object p1, v0, Lo/vz0;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/io/File;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget-boolean v4, v0, Lo/vz0;->f:Z

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    iget-object v4, p0, Lo/a01;->C:Lo/kh1;

    .line 113
    .line 114
    check-cast v4, Lo/jh1;

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Lo/jh1;->c(Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    iget-object v4, v0, Lo/vz0;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/io/File;

    .line 129
    .line 130
    iget-object v5, p0, Lo/a01;->C:Lo/kh1;

    .line 131
    .line 132
    check-cast v5, Lo/jh1;

    .line 133
    .line 134
    invoke-virtual {v5, p1, v4}, Lo/jh1;->d(Ljava/io/File;Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lo/vz0;->b:[J

    .line 138
    .line 139
    aget-wide v5, p1, v3

    .line 140
    .line 141
    iget-object p1, p0, Lo/a01;->C:Lo/kh1;

    .line 142
    .line 143
    check-cast p1, Lo/jh1;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    iget-object p1, v0, Lo/vz0;->b:[J

    .line 153
    .line 154
    aput-wide v7, p1, v3

    .line 155
    .line 156
    iget-wide v9, p0, Lo/a01;->I:J

    .line 157
    .line 158
    sub-long/2addr v9, v5

    .line 159
    add-long/2addr v9, v7

    .line 160
    iput-wide v9, p0, Lo/a01;->I:J

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-object v4, p0, Lo/a01;->C:Lo/kh1;

    .line 164
    .line 165
    check-cast v4, Lo/jh1;

    .line 166
    .line 167
    invoke-virtual {v4, p1}, Lo/jh1;->a(Ljava/io/File;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iput-object v1, v0, Lo/vz0;->g:Lo/xj4;

    .line 174
    .line 175
    iget-boolean p1, v0, Lo/vz0;->f:Z

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lo/a01;->n0(Lo/vz0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :cond_6
    :try_start_2
    iget p1, p0, Lo/a01;->L:I

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    add-int/2addr p1, v1

    .line 188
    iput p1, p0, Lo/a01;->L:I

    .line 189
    .line 190
    iget-object p1, p0, Lo/a01;->J:Lo/a00;

    .line 191
    .line 192
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v2, v0, Lo/vz0;->e:Z

    .line 196
    .line 197
    const/16 v3, 0xa

    .line 198
    .line 199
    const/16 v4, 0x20

    .line 200
    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    iget-object p2, p0, Lo/a01;->K:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    iget-object v1, v0, Lo/vz0;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object p2, Lo/a01;->Y:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {p1, p2}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {p2, v4}, Lo/a00;->v(I)Lo/a00;

    .line 220
    .line 221
    .line 222
    iget-object p2, v0, Lo/vz0;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p1, p2}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v3}, Lo/a00;->v(I)Lo/a00;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    :goto_3
    iput-boolean v1, v0, Lo/vz0;->e:Z

    .line 232
    .line 233
    sget-object v1, Lo/a01;->W:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p1, v1}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1, v4}, Lo/a00;->v(I)Lo/a00;

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lo/vz0;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {p1, v1}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lo/vz0;->e(Lo/a00;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v3}, Lo/a00;->v(I)Lo/a00;

    .line 251
    .line 252
    .line 253
    if-eqz p2, :cond_9

    .line 254
    .line 255
    iget-wide v1, p0, Lo/a01;->S:J

    .line 256
    .line 257
    const-wide/16 v3, 0x1

    .line 258
    .line 259
    add-long/2addr v3, v1

    .line 260
    iput-wide v3, p0, Lo/a01;->S:J

    .line 261
    .line 262
    iput-wide v1, v0, Lo/vz0;->i:J

    .line 263
    .line 264
    :cond_9
    :goto_4
    invoke-interface {p1}, Lo/a00;->flush()V

    .line 265
    .line 266
    .line 267
    iget-wide p1, p0, Lo/a01;->I:J

    .line 268
    .line 269
    iget-wide v0, p0, Lo/a01;->E:J

    .line 270
    .line 271
    cmp-long v2, p1, v0

    .line 272
    .line 273
    if-gtz v2, :cond_a

    .line 274
    .line 275
    invoke-virtual {p0}, Lo/a01;->U()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    :cond_a
    iget-object p1, p0, Lo/a01;->T:Lo/vn5;

    .line 282
    .line 283
    iget-object p2, p0, Lo/a01;->U:Lo/zz0;

    .line 284
    .line 285
    invoke-static {p1, p2}, Lo/vn5;->e(Lo/vn5;Lo/zz0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    .line 288
    :cond_b
    monitor-exit p0

    .line 289
    return-void

    .line 290
    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    .line 291
    .line 292
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p2

    .line 302
    :cond_d
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :goto_5
    monitor-exit p0

    .line 307
    throw p1
.end method
