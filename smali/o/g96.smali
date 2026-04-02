.class public final Lo/g96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/k65;

    invoke-direct {v0}, Lo/k65;-><init>()V

    iput-object v0, p0, Lo/g96;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lo/wq2;

    invoke-direct {v0}, Lo/wq2;-><init>()V

    iput-object v0, p0, Lo/g96;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/g86;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g96;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Lo/f86;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lo/f86;->a:I

    iput-object p1, p0, Lo/g96;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/o;Lo/kb3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g96;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/k65;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo/f96;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lo/f96;->a()Lo/f96;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, v1, Lo/f96;->a:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, v1, Lo/f96;->a:I

    .line 26
    .line 27
    iput-object p2, v1, Lo/f96;->b:Lo/kb3;

    .line 28
    .line 29
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/g96;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/k65;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo/f96;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lo/f96;->a()Lo/f96;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lo/k65;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget p1, v1, Lo/f96;->a:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v1, Lo/f96;->a:I

    .line 29
    .line 30
    return-void
.end method

.method public final c(JLandroidx/recyclerview/widget/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g96;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/wq2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/wq2;->g(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/o;Lo/kb3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g96;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/k65;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo/f96;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lo/f96;->a()Lo/f96;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p2, v1, Lo/f96;->c:Lo/kb3;

    .line 22
    .line 23
    iget p1, v1, Lo/f96;->a:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x8

    .line 26
    .line 27
    iput p1, v1, Lo/f96;->a:I

    .line 28
    .line 29
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/o;Lo/kb3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g96;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/k65;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo/f96;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lo/f96;->a()Lo/f96;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p2, v1, Lo/f96;->b:Lo/kb3;

    .line 22
    .line 23
    iget p1, v1, Lo/f96;->a:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    iput p1, v1, Lo/f96;->a:I

    .line 28
    .line 29
    return-void
.end method

.method public final f(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/g96;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/g86;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/g86;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lo/g86;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lo/g86;->d(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0, v5}, Lo/g86;->a(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v0, v5}, Lo/g86;->e(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, p0, Lo/g96;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lo/f86;

    .line 36
    .line 37
    iput v1, v8, Lo/f86;->b:I

    .line 38
    .line 39
    iput v2, v8, Lo/f86;->c:I

    .line 40
    .line 41
    iput v6, v8, Lo/f86;->d:I

    .line 42
    .line 43
    iput v7, v8, Lo/f86;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v8, Lo/f86;->a:I

    .line 48
    .line 49
    invoke-virtual {v8}, Lo/f86;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v8, Lo/f86;->a:I

    .line 59
    .line 60
    invoke-virtual {v8}, Lo/f86;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public final g(Landroidx/recyclerview/widget/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g96;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/k65;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lo/f96;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lo/f96;->a:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g96;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/k65;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lo/f96;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lo/f96;->a:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final i(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/g96;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/f86;

    .line 4
    .line 5
    iget-object v1, p0, Lo/g96;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/g86;

    .line 8
    .line 9
    invoke-interface {v1}, Lo/g86;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Lo/g86;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v1, p1}, Lo/g86;->a(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v1, p1}, Lo/g86;->e(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput v2, v0, Lo/f86;->b:I

    .line 26
    .line 27
    iput v3, v0, Lo/f86;->c:I

    .line 28
    .line 29
    iput v4, v0, Lo/f86;->d:I

    .line 30
    .line 31
    iput p1, v0, Lo/f86;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Lo/f86;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/f86;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/o;I)Lo/kb3;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/g96;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/k65;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/k65;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lo/k65;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo/f96;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Lo/f96;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Lo/f96;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Lo/f96;->b:Lo/kb3;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Lo/f96;->c:Lo/kb3;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lo/k65;->j(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Lo/f96;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Lo/f96;->b:Lo/kb3;

    .line 54
    .line 55
    iput-object v1, v2, Lo/f96;->c:Lo/kb3;

    .line 56
    .line 57
    sget-object p1, Lo/f96;->d:Lo/g74;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lo/g74;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    return-object v1
.end method

.method public final k(Landroidx/recyclerview/widget/o;)Lo/kb3;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo/g96;->j(Landroidx/recyclerview/widget/o;I)Lo/kb3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Landroidx/recyclerview/widget/o;)Lo/kb3;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/g96;->j(Landroidx/recyclerview/widget/o;I)Lo/kb3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final m(Landroidx/recyclerview/widget/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/g96;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/k65;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lo/f96;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, Lo/f96;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    iput v0, p1, Lo/f96;->a:I

    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/g96;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/wq2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/wq2;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/wq2;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lo/wq2;->E:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lo/wq2;->G:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lo/wq2;->C:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/g96;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lo/k65;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lo/f96;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lo/f96;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lo/f96;->b:Lo/kb3;

    .line 52
    .line 53
    iput-object v0, p1, Lo/f96;->c:Lo/kb3;

    .line 54
    .line 55
    sget-object v0, Lo/f96;->d:Lo/g74;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lo/g74;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
