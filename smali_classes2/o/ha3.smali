.class public final Lo/ha3;
.super Lo/gd0;
.source "SourceFile"


# static fields
.field public static final r:Lo/a13;


# instance fields
.field public final k:[Lo/pr;

.field public final l:[Lo/wq5;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lo/xn1;

.field public o:I

.field public p:[[J

.field public q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lo/p03;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/p03;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/ha2;->D:Lo/da2;

    .line 7
    .line 8
    sget-object v1, Lo/yj4;->G:Lo/yj4;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lo/yj4;->G:Lo/yj4;

    .line 14
    .line 15
    new-instance v1, Lo/u03;

    .line 16
    .line 17
    invoke-direct {v1}, Lo/u03;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v8, Lo/x03;->d:Lo/x03;

    .line 21
    .line 22
    const-string v3, "MergingMediaSource"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    new-instance v9, Lo/a13;

    .line 26
    .line 27
    new-instance v4, Lo/r03;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lo/q03;-><init>(Lo/p03;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lo/v03;

    .line 33
    .line 34
    invoke-direct {v6, v1}, Lo/v03;-><init>(Lo/u03;)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Lo/p13;->H:Lo/p13;

    .line 38
    .line 39
    move-object v2, v9

    .line 40
    invoke-direct/range {v2 .. v8}, Lo/a13;-><init>(Ljava/lang/String;Lo/r03;Lo/w03;Lo/v03;Lo/p13;Lo/x03;)V

    .line 41
    .line 42
    .line 43
    sput-object v9, Lo/ha3;->r:Lo/a13;

    .line 44
    .line 45
    return-void
.end method

.method public varargs constructor <init>([Lo/pr;)V
    .locals 3

    .line 1
    new-instance v0, Lo/xn1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo/xn1;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lo/gd0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo/ha3;->k:[Lo/pr;

    .line 13
    .line 14
    iput-object v0, p0, Lo/ha3;->n:Lo/xn1;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/ha3;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lo/ha3;->o:I

    .line 29
    .line 30
    array-length p1, p1

    .line 31
    new-array p1, p1, [Lo/wq5;

    .line 32
    .line 33
    iput-object p1, p0, Lo/ha3;->l:[Lo/wq5;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [[J

    .line 37
    .line 38
    iput-object p1, p0, Lo/ha3;->p:[[J

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p1, "expectedKeys"

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-static {v0, p1}, Lo/ja0;->o(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lo/xf3;

    .line 53
    .line 54
    invoke-direct {p1}, Lo/xf3;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lo/r14;->c()Lo/ag3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lo/ag3;->Z()Lo/bg3;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lo/g43;Lo/g9;J)Lo/w13;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/ha3;->k:[Lo/pr;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lo/w13;

    .line 5
    .line 6
    iget-object v3, p0, Lo/ha3;->l:[Lo/wq5;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lo/g43;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lo/wq5;->m(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lo/g43;->a(Ljava/lang/Object;)Lo/g43;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lo/ha3;->p:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Lo/pr;->a(Lo/g43;Lo/g9;J)Lo/w13;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lo/ga3;

    .line 49
    .line 50
    iget-object p2, p0, Lo/ha3;->p:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    iget-object p3, p0, Lo/ha3;->n:Lo/xn1;

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v2}, Lo/ga3;-><init>(Lo/xn1;[J[Lo/w13;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final g()Lo/a13;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ha3;->k:[Lo/pr;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/pr;->g()Lo/a13;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lo/ha3;->r:Lo/a13;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ha3;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lo/gd0;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final k(Lo/rt5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/gd0;->j:Lo/rt5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lo/wz5;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/gd0;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lo/ha3;->k:[Lo/pr;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lo/gd0;->w(Ljava/lang/Object;Lo/pr;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final m(Lo/w13;)V
    .locals 4

    .line 1
    check-cast p1, Lo/ga3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lo/ha3;->k:[Lo/pr;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Lo/ga3;->C:[Lo/w13;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, Lo/gq5;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lo/gq5;

    .line 20
    .line 21
    iget-object v2, v2, Lo/gq5;->C:Lo/w13;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lo/pr;->m(Lo/w13;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/gd0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/ha3;->l:[Lo/wq5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lo/ha3;->o:I

    .line 12
    .line 13
    iput-object v1, p0, Lo/ha3;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 14
    .line 15
    iget-object v0, p0, Lo/ha3;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo/ha3;->k:[Lo/pr;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Lo/a13;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ha3;->k:[Lo/pr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/pr;->r(Lo/a13;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/lang/Object;Lo/g43;)Lo/g43;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    return-object p2
.end method

.method public final v(Ljava/lang/Object;Lo/pr;Lo/wq5;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lo/ha3;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lo/ha3;->o:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lo/wq5;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lo/ha3;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lo/wq5;->i()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lo/ha3;->o:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo/ha3;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ha3;->p:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    iget-object v1, p0, Lo/ha3;->l:[Lo/wq5;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lo/ha3;->o:I

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [[J

    .line 57
    .line 58
    iput-object v0, p0, Lo/ha3;->p:[[J

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lo/ha3;->m:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aput-object p3, v1, p1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    aget-object p1, v1, p1

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lo/pr;->l(Lo/wq5;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method
