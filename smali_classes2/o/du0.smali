.class public final Lo/du0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pn2;


# instance fields
.field public final a:Lo/oq0;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Lo/oq0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/oq0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "bufferForPlaybackMs"

    .line 10
    .line 11
    const/16 v2, 0x9c4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lo/du0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    .line 20
    .line 21
    const/16 v6, 0x1388

    .line 22
    .line 23
    invoke-static {v5, v6, v3, v4}, Lo/du0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "minBufferMs"

    .line 27
    .line 28
    const v8, 0xc350

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8, v2, v1}, Lo/du0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v8, v6, v5}, Lo/du0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "maxBufferMs"

    .line 38
    .line 39
    invoke-static {v1, v8, v8, v7}, Lo/du0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "backBufferDurationMs"

    .line 43
    .line 44
    invoke-static {v1, v3, v3, v4}, Lo/du0;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lo/du0;->a:Lo/oq0;

    .line 48
    .line 49
    int-to-long v0, v8

    .line 50
    invoke-static {v0, v1}, Lo/wz5;->K(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iput-wide v4, p0, Lo/du0;->b:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Lo/wz5;->K(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lo/du0;->c:J

    .line 61
    .line 62
    int-to-long v0, v2

    .line 63
    invoke-static {v0, v1}, Lo/wz5;->K(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lo/du0;->d:J

    .line 68
    .line 69
    int-to-long v0, v6

    .line 70
    invoke-static {v0, v1}, Lo/wz5;->K(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lo/du0;->e:J

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lo/du0;->f:I

    .line 78
    .line 79
    int-to-long v0, v3

    .line 80
    invoke-static {v0, v1}, Lo/wz5;->K(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lo/du0;->g:J

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lo/du0;->h:Ljava/util/HashMap;

    .line 92
    .line 93
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    iput-wide v0, p0, Lo/du0;->i:J

    .line 96
    .line 97
    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Lo/as6;->g(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/du0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo/cu0;

    .line 23
    .line 24
    iget v2, v2, Lo/cu0;->b:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final c(Lo/on2;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lo/du0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lo/on2;->a:Lo/d54;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/cu0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lo/du0;->a:Lo/oq0;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget v2, v1, Lo/oq0;->d:I

    .line 18
    .line 19
    iget v3, v1, Lo/oq0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    mul-int v2, v2, v3

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    invoke-virtual {p0}, Lo/du0;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-lt v2, v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-wide v5, p0, Lo/du0;->c:J

    .line 36
    .line 37
    iget-wide v7, p0, Lo/du0;->b:J

    .line 38
    .line 39
    iget v2, p1, Lo/on2;->c:F

    .line 40
    .line 41
    const/high16 v9, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v9, v2, v9

    .line 44
    .line 45
    if-lez v9, :cond_1

    .line 46
    .line 47
    invoke-static {v7, v8, v2}, Lo/wz5;->s(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    :cond_1
    const-wide/32 v9, 0x7a120

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iget-wide v11, p1, Lo/on2;->b:J

    .line 63
    .line 64
    cmp-long p1, v11, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    xor-int/lit8 p1, v1, 0x1

    .line 69
    .line 70
    iput-boolean p1, v0, Lo/cu0;->a:Z

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    cmp-long p1, v11, v9

    .line 75
    .line 76
    if-gez p1, :cond_4

    .line 77
    .line 78
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 79
    .line 80
    invoke-static {p1}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    cmp-long p1, v11, v5

    .line 85
    .line 86
    if-gez p1, :cond_3

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :cond_3
    iput-boolean v4, v0, Lo/cu0;->a:Z

    .line 91
    .line 92
    :cond_4
    :goto_1
    iget-boolean p1, v0, Lo/cu0;->a:Z

    .line 93
    .line 94
    return p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit v1

    .line 97
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/du0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/du0;->a:Lo/oq0;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lo/oq0;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lo/oq0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1

    .line 27
    :cond_1
    iget-object v0, p0, Lo/du0;->a:Lo/oq0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/du0;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lo/oq0;->a(I)V

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void
.end method
