.class public final Lo/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/g74;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lo/wp1;

.field public final e:Lo/wp1;

.field public f:I


# direct methods
.method public constructor <init>(Lo/wp1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/g74;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lo/g74;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo/b8;->a:Lo/g74;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo/b8;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo/b8;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lo/b8;->f:I

    .line 30
    .line 31
    iput-object p1, p0, Lo/b8;->d:Lo/wp1;

    .line 32
    .line 33
    new-instance p1, Lo/wp1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lo/wp1;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo/b8;->e:Lo/wp1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lo/a8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/b8;->n(Lo/a8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lo/a8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/b8;->n(Lo/a8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lo/a8;)V
    .locals 10

    .line 1
    iget v0, p1, Lo/a8;->b:I

    .line 2
    .line 3
    iget v1, p1, Lo/a8;->d:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    move v4, v0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    if-ge v4, v1, :cond_5

    .line 13
    .line 14
    iget-object v8, p0, Lo/b8;->d:Lo/wp1;

    .line 15
    .line 16
    invoke-virtual {v8, v4}, Lo/wp1;->c(I)Landroidx/recyclerview/widget/o;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v9, 0x1

    .line 21
    if-nez v8, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lo/b8;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-ne v3, v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v6, v7, v0, v5}, Lo/b8;->m(Ljava/lang/Object;III)Lo/a8;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v3}, Lo/b8;->n(Lo/a8;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    const/4 v6, 0x0

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v6, v7, v0, v5}, Lo/b8;->m(Ljava/lang/Object;III)Lo/a8;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v3}, Lo/b8;->h(Lo/a8;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_3
    const/4 v6, 0x1

    .line 57
    :goto_4
    if-eqz v3, :cond_4

    .line 58
    .line 59
    sub-int/2addr v4, v5

    .line 60
    sub-int/2addr v1, v5

    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    :goto_5
    add-int/2addr v4, v9

    .line 66
    move v3, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget v1, p1, Lo/a8;->d:I

    .line 69
    .line 70
    if-eq v5, v1, :cond_6

    .line 71
    .line 72
    iput-object v6, p1, Lo/a8;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Lo/b8;->a:Lo/g74;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lo/g74;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v6, v7, v0, v5}, Lo/b8;->m(Ljava/lang/Object;III)Lo/a8;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_6
    if-nez v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lo/b8;->h(Lo/a8;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    invoke-virtual {p0, p1}, Lo/b8;->n(Lo/a8;)V

    .line 90
    .line 91
    .line 92
    :goto_6
    return-void
.end method

.method public final d(Lo/a8;)V
    .locals 9

    .line 1
    iget v0, p1, Lo/a8;->b:I

    .line 2
    .line 3
    iget v1, p1, Lo/a8;->d:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    move v3, v0

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    const/4 v6, 0x4

    .line 12
    if-ge v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v7, p0, Lo/b8;->d:Lo/wp1;

    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lo/wp1;->c(I)Landroidx/recyclerview/widget/o;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x1

    .line 21
    if-nez v7, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lo/b8;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne v4, v8, :cond_1

    .line 31
    .line 32
    iget-object v4, p1, Lo/a8;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v4, v6, v3, v5}, Lo/b8;->m(Ljava/lang/Object;III)Lo/a8;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Lo/b8;->n(Lo/a8;)V

    .line 39
    .line 40
    .line 41
    move v3, v0

    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 46
    .line 47
    iget-object v4, p1, Lo/a8;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v4, v6, v3, v5}, Lo/b8;->m(Ljava/lang/Object;III)Lo/a8;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v3}, Lo/b8;->h(Lo/a8;)V

    .line 54
    .line 55
    .line 56
    move v3, v0

    .line 57
    const/4 v5, 0x0

    .line 58
    :cond_3
    const/4 v4, 0x1

    .line 59
    :goto_2
    add-int/2addr v5, v8

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p1, Lo/a8;->d:I

    .line 64
    .line 65
    if-eq v5, v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p1, Lo/a8;->c:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, p1, Lo/a8;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Lo/b8;->a:Lo/g74;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lo/g74;->c(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v6, v3, v5}, Lo/b8;->m(Ljava/lang/Object;III)Lo/a8;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_5
    if-nez v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lo/b8;->h(Lo/a8;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p0, p1}, Lo/b8;->n(Lo/a8;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void
.end method

.method public final e(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/b8;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lo/a8;

    .line 16
    .line 17
    iget v5, v4, Lo/a8;->a:I

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Lo/a8;->d:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Lo/b8;->j(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return v7

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Lo/a8;->b:I

    .line 38
    .line 39
    iget v4, v4, Lo/a8;->d:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Lo/b8;->j(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/b8;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lo/a8;

    .line 16
    .line 17
    iget-object v5, p0, Lo/b8;->d:Lo/wp1;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lo/wp1;->l(Lo/a8;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lo/b8;->q(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lo/b8;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/b8;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/b8;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lo/a8;

    .line 19
    .line 20
    iget v5, v4, Lo/a8;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Lo/b8;->d:Lo/wp1;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7, v4}, Lo/wp1;->l(Lo/a8;)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Lo/a8;->b:I

    .line 42
    .line 43
    iget v4, v4, Lo/a8;->d:I

    .line 44
    .line 45
    invoke-virtual {v7, v5, v4}, Lo/wp1;->j(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v7, v4}, Lo/wp1;->l(Lo/a8;)V

    .line 50
    .line 51
    .line 52
    iget v5, v4, Lo/a8;->b:I

    .line 53
    .line 54
    iget v6, v4, Lo/a8;->d:I

    .line 55
    .line 56
    iget-object v4, v4, Lo/a8;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v7, v5, v6, v4}, Lo/wp1;->g(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7, v4}, Lo/wp1;->l(Lo/a8;)V

    .line 63
    .line 64
    .line 65
    iget v5, v4, Lo/a8;->b:I

    .line 66
    .line 67
    iget v4, v4, Lo/a8;->d:I

    .line 68
    .line 69
    invoke-virtual {v7, v5, v4}, Lo/wp1;->k(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v7, v4}, Lo/wp1;->l(Lo/a8;)V

    .line 74
    .line 75
    .line 76
    iget v5, v4, Lo/a8;->b:I

    .line 77
    .line 78
    iget v4, v4, Lo/a8;->d:I

    .line 79
    .line 80
    invoke-virtual {v7, v5, v4}, Lo/wp1;->i(II)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0, v0}, Lo/b8;->q(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, Lo/b8;->f:I

    .line 90
    .line 91
    return-void
.end method

.method public final h(Lo/a8;)V
    .locals 12

    .line 1
    iget v0, p1, Lo/a8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Lo/a8;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Lo/b8;->r(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Lo/a8;->b:I

    .line 17
    .line 18
    iget v3, p1, Lo/a8;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    :goto_1
    iget v8, p1, Lo/a8;->d:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-ge v6, v8, :cond_6

    .line 55
    .line 56
    iget v8, p1, Lo/a8;->b:I

    .line 57
    .line 58
    mul-int v10, v3, v6

    .line 59
    .line 60
    add-int/2addr v10, v8

    .line 61
    iget v8, p1, Lo/a8;->a:I

    .line 62
    .line 63
    invoke-virtual {p0, v10, v8}, Lo/b8;->r(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v10, p1, Lo/a8;->a:I

    .line 68
    .line 69
    if-eq v10, v4, :cond_3

    .line 70
    .line 71
    if-eq v10, v5, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 75
    .line 76
    if-ne v8, v11, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-ne v8, v0, :cond_4

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    iget-object v11, p1, Lo/a8;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0, v11, v10, v0, v7}, Lo/b8;->m(Ljava/lang/Object;III)Lo/a8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v2}, Lo/b8;->i(Lo/a8;I)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v0, Lo/a8;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v9, p0, Lo/b8;->a:Lo/g74;

    .line 96
    .line 97
    invoke-virtual {v9, v0}, Lo/g74;->c(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget v0, p1, Lo/a8;->a:I

    .line 101
    .line 102
    if-ne v0, v5, :cond_5

    .line 103
    .line 104
    add-int/2addr v2, v7

    .line 105
    :cond_5
    move v0, v8

    .line 106
    const/4 v7, 0x1

    .line 107
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object v1, p1, Lo/a8;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v9, p1, Lo/a8;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, p0, Lo/b8;->a:Lo/g74;

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Lo/g74;->c(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    if-lez v7, :cond_7

    .line 120
    .line 121
    iget p1, p1, Lo/a8;->a:I

    .line 122
    .line 123
    invoke-virtual {p0, v1, p1, v0, v7}, Lo/b8;->m(Ljava/lang/Object;III)Lo/a8;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1, v2}, Lo/b8;->i(Lo/a8;I)V

    .line 128
    .line 129
    .line 130
    iput-object v9, p1, Lo/a8;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, p0, Lo/b8;->a:Lo/g74;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lo/g74;->c(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "should not dispatch add or move for pre layout"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final i(Lo/a8;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b8;->d:Lo/wp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/wp1;->a(Lo/a8;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lo/a8;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p1, Lo/a8;->d:I

    .line 15
    .line 16
    iget-object p1, p1, Lo/a8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1, p1}, Lo/wp1;->g(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Lo/a8;->d:I

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Lo/wp1;->k(II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final j(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/b8;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge p2, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lo/a8;

    .line 14
    .line 15
    iget v3, v2, Lo/a8;->a:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    iget v3, v2, Lo/a8;->b:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget p1, v2, Lo/a8;->d:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v2, v2, Lo/a8;->d:I

    .line 33
    .line 34
    if-gt v2, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v4, v2, Lo/a8;->b:I

    .line 40
    .line 41
    if-gt v4, p1, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    iget v2, v2, Lo/a8;->d:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_3

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget v2, v2, Lo/a8;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b8;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b8;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/b8;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final m(Ljava/lang/Object;III)Lo/a8;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b8;->a:Lo/g74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/g74;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/a8;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo/a8;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lo/a8;-><init>(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p2, v0, Lo/a8;->a:I

    .line 18
    .line 19
    iput p3, v0, Lo/a8;->b:I

    .line 20
    .line 21
    iput p4, v0, Lo/a8;->d:I

    .line 22
    .line 23
    iput-object p1, v0, Lo/a8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final n(Lo/a8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/b8;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lo/a8;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lo/b8;->d:Lo/wp1;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lo/a8;->b:I

    .line 24
    .line 25
    iget p1, p1, Lo/a8;->d:I

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, Lo/wp1;->j(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unknown update op type for "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, p1, Lo/a8;->b:I

    .line 52
    .line 53
    iget v1, p1, Lo/a8;->d:I

    .line 54
    .line 55
    iget-object p1, p1, Lo/a8;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1, p1}, Lo/wp1;->g(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, p1, Lo/a8;->b:I

    .line 62
    .line 63
    iget p1, p1, Lo/a8;->d:I

    .line 64
    .line 65
    iget-object v2, v2, Lo/wp1;->C:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(IIZ)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v0, p1, Lo/a8;->b:I

    .line 77
    .line 78
    iget p1, p1, Lo/a8;->d:I

    .line 79
    .line 80
    invoke-virtual {v2, v0, p1}, Lo/wp1;->i(II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/b8;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lo/b8;->e:Lo/wp1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_1
    const/4 v6, -0x1

    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Lo/a8;

    .line 26
    .line 27
    iget v8, v8, Lo/a8;->a:I

    .line 28
    .line 29
    if-ne v8, v7, :cond_0

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v5, 0x1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, -0x1

    .line 39
    :goto_2
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, Lo/wp1;->q(IILjava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_3
    if-ge v4, v1, :cond_8

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lo/a8;

    .line 58
    .line 59
    iget v5, v2, Lo/a8;->a:I

    .line 60
    .line 61
    if-eq v5, v3, :cond_7

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    if-eq v5, v6, :cond_6

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    if-eq v5, v6, :cond_5

    .line 68
    .line 69
    if-eq v5, v7, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {p0, v2}, Lo/b8;->b(Lo/a8;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {p0, v2}, Lo/b8;->d(Lo/a8;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {p0, v2}, Lo/b8;->c(Lo/a8;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-virtual {p0, v2}, Lo/b8;->a(Lo/a8;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final p(Lo/a8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lo/a8;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lo/b8;->a:Lo/g74;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/g74;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lo/a8;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lo/b8;->p(Lo/a8;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lo/b8;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lo/a8;

    .line 18
    .line 19
    iget v5, v4, Lo/a8;->a:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_8

    .line 23
    .line 24
    iget v3, v4, Lo/a8;->b:I

    .line 25
    .line 26
    iget v5, v4, Lo/a8;->d:I

    .line 27
    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-lt p1, v7, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v7, v3, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Lo/a8;->d:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    iput v5, v4, Lo/a8;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v4, Lo/a8;->b:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v6, :cond_5

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    iput v3, v4, Lo/a8;->b:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v3, :cond_c

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v4, Lo/a8;->b:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iput v5, v4, Lo/a8;->d:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v6, :cond_c

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    iput v3, v4, Lo/a8;->b:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    iput v5, v4, Lo/a8;->d:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget v3, v4, Lo/a8;->b:I

    .line 98
    .line 99
    if-gt v3, p1, :cond_a

    .line 100
    .line 101
    if-ne v5, v2, :cond_9

    .line 102
    .line 103
    iget v3, v4, Lo/a8;->d:I

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    if-ne v5, v6, :cond_c

    .line 108
    .line 109
    iget v3, v4, Lo/a8;->d:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-ne p2, v2, :cond_b

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v4, Lo/a8;->b:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-ne p2, v6, :cond_c

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    iput v3, v4, Lo/a8;->b:I

    .line 125
    .line 126
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v2

    .line 134
    :goto_5
    if-ltz p2, :cond_11

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lo/a8;

    .line 141
    .line 142
    iget v2, v1, Lo/a8;->a:I

    .line 143
    .line 144
    if-ne v2, v3, :cond_f

    .line 145
    .line 146
    iget v2, v1, Lo/a8;->d:I

    .line 147
    .line 148
    iget v4, v1, Lo/a8;->b:I

    .line 149
    .line 150
    if-eq v2, v4, :cond_e

    .line 151
    .line 152
    if-gez v2, :cond_10

    .line 153
    .line 154
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lo/b8;->p(Lo/a8;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_f
    iget v2, v1, Lo/a8;->d:I

    .line 162
    .line 163
    if-gtz v2, :cond_10

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lo/b8;->p(Lo/a8;)V

    .line 169
    .line 170
    .line 171
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_11
    return p1
.end method
