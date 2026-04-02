.class public final Lo/sz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/tz3;


# direct methods
.method public constructor <init>(Lo/tz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/sz3;->a:Lo/tz3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/sz3;->a:Lo/tz3;

    .line 2
    .line 3
    iget-object v1, v0, Lo/tz3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/qz3;

    .line 6
    .line 7
    iget v1, v1, Lo/qz3;->c:I

    .line 8
    .line 9
    if-lt v1, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lo/tz3;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lo/tz3;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lo/qz3;

    .line 24
    .line 25
    iget v1, p1, Lo/qz3;->c:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iget-object v2, p1, Lo/qz3;->a:Lo/rc4;

    .line 30
    .line 31
    invoke-virtual {v2}, Lo/rc4;->f()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getMediaList(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lo/qz3;->b(ILjava/util/ArrayList;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Lo/qz3;->c(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, v0, Lo/tz3;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lo/e14;

    .line 50
    .line 51
    invoke-virtual {p1}, Lo/e14;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lo/tz3;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lo/e14;

    .line 57
    .line 58
    invoke-virtual {p1}, Lo/e14;->d()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/sz3;->a:Lo/tz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/tz3;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lo/tz3;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, p1, :cond_1

    .line 12
    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    :cond_0
    move v1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lo/tz3;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le p1, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/tz3;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gt p2, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lo/tz3;->c()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 v1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lo/tz3;->c()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge p1, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lo/tz3;->c()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-le p2, p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lo/tz3;->c()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 v1, p1, -0x1

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object p1, v0, Lo/tz3;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lo/qz3;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lo/qz3;->c(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lo/tz3;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lo/e14;

    .line 66
    .line 67
    invoke-virtual {p1}, Lo/e14;->c()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lo/tz3;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lo/e14;

    .line 73
    .line 74
    invoke-virtual {p1}, Lo/e14;->d()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/sz3;->a:Lo/tz3;

    .line 2
    .line 3
    iget-object v1, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/xj4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/xj4;->s()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lo/tz3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lo/e14;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/e14;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lo/tz3;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lo/qz3;

    .line 24
    .line 25
    iget v1, v1, Lo/qz3;->c:I

    .line 26
    .line 27
    const-string v2, "getMediaList(...)"

    .line 28
    .line 29
    iget-object v3, v0, Lo/tz3;->c:Ljava/io/Serializable;

    .line 30
    .line 31
    if-ne v1, p1, :cond_1

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lo/tz3;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lo/qz3;

    .line 45
    .line 46
    iget v1, p1, Lo/qz3;->c:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    iget-object v3, p1, Lo/qz3;->a:Lo/rc4;

    .line 51
    .line 52
    invoke-virtual {v3}, Lo/rc4;->f()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lo/qz3;->b(ILjava/util/ArrayList;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Lo/qz3;->c(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lo/tz3;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lo/e14;

    .line 69
    .line 70
    iget-object v1, v0, Lo/tz3;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lo/qz3;

    .line 73
    .line 74
    iget v1, v1, Lo/qz3;->c:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lo/e14;->b(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, v0, Lo/tz3;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lo/qz3;

    .line 83
    .line 84
    iget v1, v1, Lo/qz3;->c:I

    .line 85
    .line 86
    if-le v1, p1, :cond_2

    .line 87
    .line 88
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, v0, Lo/tz3;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lo/qz3;

    .line 99
    .line 100
    iget v1, p1, Lo/qz3;->c:I

    .line 101
    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    iget-object v3, p1, Lo/qz3;->a:Lo/rc4;

    .line 105
    .line 106
    invoke-virtual {v3}, Lo/rc4;->f()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3}, Lo/qz3;->b(ILjava/util/ArrayList;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1, v1}, Lo/qz3;->c(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    iget-object p1, v0, Lo/tz3;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lo/e14;

    .line 123
    .line 124
    invoke-virtual {p1}, Lo/e14;->c()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lo/tz3;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lo/e14;

    .line 130
    .line 131
    invoke-virtual {p1}, Lo/e14;->d()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final d(Ljava/util/ArrayList;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lo/sz3;->a:Lo/tz3;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lo/tz3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lo/e14;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/e14;->f()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lo/tz3;->c()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, p2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v4, v2, :cond_2

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, p2, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, v0, Lo/tz3;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lo/qz3;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lo/qz3;->c(I)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object p1, v0, Lo/tz3;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lo/e14;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo/tz3;->c()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Lo/e14;->b(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, v0, Lo/tz3;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lo/e14;

    .line 84
    .line 85
    invoke-virtual {p1}, Lo/e14;->c()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lo/tz3;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lo/e14;

    .line 91
    .line 92
    invoke-virtual {p1}, Lo/e14;->d()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    return-void
.end method
