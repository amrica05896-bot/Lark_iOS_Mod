.class public final Lo/kl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:I

.field public static final g:Lo/il0;

.field public static final h:Lo/jl0;

.field public static final i:Lo/uj0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lo/ih1;

.field public final c:Lo/py5;

.field public final d:Lo/tj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/kl0;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    sput v0, Lo/kl0;->f:I

    .line 12
    .line 13
    new-instance v0, Lo/il0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo/kl0;->g:Lo/il0;

    .line 19
    .line 20
    new-instance v0, Lo/jl0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo/kl0;->h:Lo/jl0;

    .line 26
    .line 27
    new-instance v0, Lo/uj0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lo/uj0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lo/kl0;->i:Lo/uj0;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lo/ih1;Lo/py5;Lo/tj0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/kl0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lo/kl0;->b:Lo/ih1;

    .line 13
    .line 14
    iput-object p2, p0, Lo/kl0;->c:Lo/py5;

    .line 15
    .line 16
    iput-object p3, p0, Lo/kl0;->d:Lo/tj0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "_"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lo/kl0;->e:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    throw p0
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lo/kl0;->e:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/kl0;->b:Lo/ih1;

    .line 7
    .line 8
    iget-object v2, v1, Lo/ih1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lo/ih1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lo/ih1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lo/ih1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-object v2, Lo/kl0;->h:Lo/jl0;

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lo/ih1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lo/ih1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final d(Lo/cl0;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/kl0;->b:Lo/ih1;

    .line 2
    .line 3
    iget-object v1, p0, Lo/kl0;->c:Lo/py5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/py5;->c()Lo/k25;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lo/k25;->a:Lo/kb3;

    .line 10
    .line 11
    iget v1, v1, Lo/kb3;->a:I

    .line 12
    .line 13
    sget-object v2, Lo/kl0;->g:Lo/il0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lo/il0;->a:Lo/fk0;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lo/fk0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lo/kl0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v5, v6

    .line 41
    .line 42
    const-string v2, "%010d"

    .line 43
    .line 44
    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    const-string p3, "_"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p3, ""

    .line 54
    .line 55
    :goto_0
    const-string v3, "event"

    .line 56
    .line 57
    invoke-static {v3, v2, p3}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lo/ih1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3, p1}, Lo/kl0;->g(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    new-instance p1, Lo/qj0;

    .line 69
    .line 70
    invoke-direct {p1, v4}, Lo/qj0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p3, Ljava/io/File;

    .line 77
    .line 78
    iget-object v0, v0, Lo/ih1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lo/ih1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lo/rj0;

    .line 97
    .line 98
    const/4 p3, 0x2

    .line 99
    invoke-direct {p2, p3}, Lo/rj0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_2

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/io/File;

    .line 124
    .line 125
    if-gt p2, v1, :cond_1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    invoke-static {p3}, Lo/ih1;->v(Ljava/io/File;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p2, p2, -0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    :goto_2
    return-void
.end method

.method public final f(Ljava/io/File;Ljava/util/ArrayList;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lo/kl0;->g:Lo/il0;

    .line 2
    .line 3
    invoke-static {p1}, Lo/kl0;->e(Ljava/io/File;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lo/il0;->j(Ljava/lang/String;)Lo/en;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo/en;->e()Lo/zm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lo/en;->k:Lo/fl0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/fl0;->c()Lo/zm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, v0, Lo/zm;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, v0, Lo/zm;->g:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p6, :cond_0

    .line 39
    .line 40
    new-instance p3, Lo/um0;

    .line 41
    .line 42
    const/4 p4, 0x2

    .line 43
    invoke-direct {p3, p4}, Lo/um0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p6}, Lo/um0;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lo/um0;->a()Lo/eo;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, v0, Lo/zm;->i:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lo/zm;->b()Lo/ln;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, v1, Lo/zm;->j:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Lo/zm;->a()Lo/en;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lo/en;->e()Lo/zm;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iput-object p7, p4, Lo/zm;->g:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p3, p3, Lo/en;->k:Lo/fl0;

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p3}, Lo/fl0;->c()Lo/zm;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p7, p3, Lo/zm;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p3}, Lo/zm;->b()Lo/ln;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p4, Lo/zm;->j:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p4}, Lo/zm;->a()Lo/en;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object p4, p3, Lo/en;->k:Lo/fl0;

    .line 92
    .line 93
    if-eqz p4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p3}, Lo/en;->e()Lo/zm;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p4}, Lo/fl0;->c()Lo/zm;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    iput-object p2, p4, Lo/zm;->l:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p4}, Lo/zm;->b()Lo/ln;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p3, Lo/zm;->j:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p3}, Lo/zm;->a()Lo/en;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p3, p2, Lo/en;->k:Lo/fl0;

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const-string p4, "FirebaseCrashlytics"

    .line 121
    .line 122
    const/4 p6, 0x3

    .line 123
    invoke-static {p4, p6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    iget-object p4, p0, Lo/kl0;->b:Lo/ih1;

    .line 127
    .line 128
    if-eqz p5, :cond_4

    .line 129
    .line 130
    :try_start_1
    check-cast p3, Lo/ln;

    .line 131
    .line 132
    iget-object p3, p3, Lo/ln;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance p5, Ljava/io/File;

    .line 138
    .line 139
    iget-object p4, p4, Lo/ih1;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p4, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {p5, p4, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    check-cast p3, Lo/ln;

    .line 148
    .line 149
    iget-object p3, p3, Lo/ln;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance p5, Ljava/io/File;

    .line 155
    .line 156
    iget-object p4, p4, Lo/ih1;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p4, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {p5, p4, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    sget-object p3, Lo/il0;->a:Lo/fk0;

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Lo/fk0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p5, p2}, Lo/kl0;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p3, "Reports without sessions cannot have events added to them."

    .line 176
    .line 177
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    :goto_1
    return-void
.end method
