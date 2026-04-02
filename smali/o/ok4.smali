.class public final Lo/ok4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public static final a(Lo/ok4;Lo/qk4;Lo/ym4;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lo/ym4;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lo/ym4;->e:I

    .line 15
    .line 16
    add-int/2addr v1, v3

    .line 17
    move v9, v1

    .line 18
    :goto_0
    iget-boolean v1, v0, Lo/ym4;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    iget-wide v4, v1, Lo/ok4;->a:J

    .line 24
    .line 25
    iget-wide v6, v0, Lo/ym4;->g:J

    .line 26
    .line 27
    cmp-long v1, v4, v6

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x3

    .line 32
    if-ge v9, v1, :cond_3

    .line 33
    .line 34
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    int-to-double v4, v9

    .line 37
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-int v1, v1

    .line 42
    int-to-long v1, v1

    .line 43
    const-wide/16 v4, 0x4e20

    .line 44
    .line 45
    mul-long v1, v1, v4

    .line 46
    .line 47
    iget-wide v5, v0, Lo/ym4;->a:J

    .line 48
    .line 49
    iget-boolean v7, v0, Lo/ym4;->b:Z

    .line 50
    .line 51
    iget-wide v11, v0, Lo/ym4;->g:J

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    move-object v10, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v4, v0, Lo/ym4;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    iget-object v13, v0, Lo/ym4;->h:Lo/oq2;

    .line 65
    .line 66
    new-instance v0, Lo/ym4;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v14, 0x4

    .line 70
    move-object v4, v0

    .line 71
    invoke-direct/range {v4 .. v14}, Lo/ym4;-><init>(JZZILjava/lang/Integer;JLo/oq2;I)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    invoke-virtual {v4, v1, v2, v0}, Lo/qk4;->a(JLo/ym4;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_3
    return v2
.end method

.method public static b(Lo/qk4;Lo/ym4;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lo/ym4;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lo/ym4;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lo/ym4;

    .line 10
    .line 11
    const-wide/16 v1, 0xe10

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0xde

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v10}, Lo/ym4;-><init>(JZZILjava/lang/Integer;JLo/oq2;I)V

    .line 28
    .line 29
    .line 30
    const-wide/32 v0, 0x36ee80

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lo/qk4;->a(JLo/ym4;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
