.class public abstract Lo/rp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile synthetic _size:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a:[Lo/x81;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/rp5;->_size:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lo/x81;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lo/y81;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo/x81;->c(Lo/y81;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/rp5;->a:[Lo/x81;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lo/x81;

    .line 13
    .line 14
    iput-object v0, p0, Lo/rp5;->a:[Lo/x81;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lo/rp5;->_size:I

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lo/rp5;->_size:I

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "copyOf(this, newSize)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, [Lo/x81;

    .line 36
    .line 37
    iput-object v0, p0, Lo/rp5;->a:[Lo/x81;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget v1, p0, Lo/rp5;->_size:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Lo/rp5;->_size:I

    .line 44
    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    iput v1, p1, Lo/x81;->D:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lo/rp5;->h(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()Lo/x81;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rp5;->a:[Lo/x81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/rp5;->_size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lo/x81;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/rp5;->b()Lo/x81;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final e(Lo/x81;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lo/x81;->a()Lo/rp5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p1, Lo/x81;->D:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/rp5;->f(I)Lo/x81;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final f(I)Lo/x81;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/rp5;->a:[Lo/x81;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lo/rp5;->_size:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, p0, Lo/rp5;->_size:I

    .line 11
    .line 12
    iget v1, p0, Lo/rp5;->_size:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_4

    .line 15
    .line 16
    iget v1, p0, Lo/rp5;->_size:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lo/rp5;->i(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, p1, -0x1

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    aget-object v3, v0, p1

    .line 28
    .line 29
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    aget-object v4, v0, v1

    .line 33
    .line 34
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lo/x81;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Lo/rp5;->i(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lo/rp5;->h(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    .line 51
    .line 52
    add-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    iget v4, p0, Lo/rp5;->_size:I

    .line 55
    .line 56
    if-lt v3, v4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v4, p0, Lo/rp5;->a:[Lo/x81;

    .line 60
    .line 61
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    iget v5, p0, Lo/rp5;->_size:I

    .line 67
    .line 68
    if-ge v1, v5, :cond_2

    .line 69
    .line 70
    aget-object v5, v4, v1

    .line 71
    .line 72
    invoke-static {v5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aget-object v6, v4, v3

    .line 76
    .line 77
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lo/x81;->compareTo(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-gez v5, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    aget-object v3, v4, p1

    .line 89
    .line 90
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aget-object v4, v4, v1

    .line 94
    .line 95
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lo/x81;->compareTo(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-gtz v3, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p0, p1, v1}, Lo/rp5;->i(II)V

    .line 106
    .line 107
    .line 108
    move p1, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_2
    iget p1, p0, Lo/rp5;->_size:I

    .line 111
    .line 112
    aget-object p1, v0, p1

    .line 113
    .line 114
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, v1}, Lo/x81;->c(Lo/y81;)V

    .line 119
    .line 120
    .line 121
    iput v2, p1, Lo/x81;->D:I

    .line 122
    .line 123
    iget v2, p0, Lo/rp5;->_size:I

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    return-object p1
.end method

.method public final g()Lo/x81;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/rp5;->_size:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lo/rp5;->f(I)Lo/x81;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/rp5;->a:[Lo/x81;

    .line 5
    .line 6
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lo/x81;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v1}, Lo/rp5;->i(II)V

    .line 31
    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0
.end method

.method public final i(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/rp5;->a:[Lo/x81;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    aget-object v1, v0, p2

    .line 7
    .line 8
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    aget-object v2, v0, p1

    .line 12
    .line 13
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    aput-object v2, v0, p2

    .line 19
    .line 20
    iput p1, v1, Lo/x81;->D:I

    .line 21
    .line 22
    iput p2, v2, Lo/x81;->D:I

    .line 23
    .line 24
    return-void
.end method
