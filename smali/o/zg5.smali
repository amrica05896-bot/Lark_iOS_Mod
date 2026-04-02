.class public final Lo/zg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static volatile c:Lo/zg5;

.field public static final d:Lo/xg5;

.field public static e:Z


# instance fields
.field public final a:Lo/tt4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lo/zg5;->b:J

    .line 10
    .line 11
    new-instance v0, Lo/xg5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lo/xg5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/zg5;->d:Lo/xg5;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lo/zg5;->e:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/tt4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Lo/tt4;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/zg5;->a:Lo/tt4;

    .line 11
    .line 12
    return-void
.end method

.method public static a([Ljava/io/File;Ljava/lang/String;Ljava/util/LinkedList;Lo/nn1;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p0, v0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2, p2, p3}, Lo/zg5;->b(Ljava/io/File;Ljava/lang/String;Ljava/util/LinkedList;Lo/nn1;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;Ljava/util/LinkedList;Lo/nn1;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    array-length v2, p0

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-wide v7, v3

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, v2, :cond_3

    .line 36
    .line 37
    aget-object v9, p0, v6

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v5, v9, p2}, Lo/zg5;->e(ILjava/lang/String;Ljava/util/LinkedList;)Lo/yg5;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-wide v10, v9, Lo/yg5;->a:J

    .line 48
    .line 49
    add-long/2addr v0, v10

    .line 50
    iget v9, v9, Lo/yg5;->c:I

    .line 51
    .line 52
    int-to-long v9, v9

    .line 53
    add-long/2addr v7, v9

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-wide/16 v5, 0x400

    .line 58
    .line 59
    div-long/2addr v0, v5

    .line 60
    div-long/2addr v0, v5

    .line 61
    cmp-long p0, v0, v3

    .line 62
    .line 63
    if-lez p0, :cond_4

    .line 64
    .line 65
    new-instance p0, Lo/su3;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "_"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, p1, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {p2, p3}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Lo/up5;->d:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lo/zg5;->d:Lo/xg5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d()V
    .locals 4

    .line 1
    invoke-static {}, Lo/nw5;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/zg5;->c()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/sv1;->I()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lo/up5;->d:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lo/zg5;->d:Lo/xg5;

    .line 17
    .line 18
    const-wide/32 v2, 0xea60

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/util/LinkedList;)Lo/yg5;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance p1, Lo/yg5;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p1, v3}, Lo/yg5;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    array-length v3, v0

    .line 47
    iput v3, p1, Lo/yg5;->c:I

    .line 48
    .line 49
    array-length v3, v0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_3

    .line 52
    .line 53
    aget-object v5, v0, v4

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/lit8 v6, p0, 0x1

    .line 60
    .line 61
    invoke-static {v6, v5, p2}, Lo/zg5;->e(ILjava/lang/String;Ljava/util/LinkedList;)Lo/yg5;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-wide v5, v5, Lo/yg5;->a:J
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    add-long/2addr v1, v5

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    const/4 v0, 0x1

    .line 87
    if-gt p0, v0, :cond_4

    .line 88
    .line 89
    const-wide/16 v3, 0x400

    .line 90
    .line 91
    div-long v5, v1, v3

    .line 92
    .line 93
    div-long/2addr v5, v3

    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    cmp-long v0, v5, v3

    .line 97
    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Lo/su3;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, "_"

    .line 111
    .line 112
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, p1, Lo/yg5;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget p0, p1, Lo/yg5;->c:I

    .line 124
    .line 125
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v0, p0, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    iput-wide v1, p1, Lo/yg5;->a:J

    .line 143
    .line 144
    return-object p1
.end method
