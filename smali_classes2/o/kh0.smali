.class public final Lo/kh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/p21;
.implements Lo/nv3;
.implements Lo/dr;
.implements Lo/bh2;


# instance fields
.field public final a:Lo/ai2;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Lo/cs2;

.field public j:Ljava/util/ArrayList;

.field public final k:Lo/st5;


# direct methods
.method public constructor <init>(Lo/cs2;Lo/kr;Ljava/lang/String;ZLjava/util/ArrayList;Lo/nb;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lo/ai2;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/kh0;->a:Lo/ai2;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/kh0;->b:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/kh0;->c:Landroid/graphics/Matrix;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/kh0;->d:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/kh0;->e:Landroid/graphics/RectF;

    iput-object p3, p0, Lo/kh0;->f:Ljava/lang/String;

    iput-object p1, p0, Lo/kh0;->i:Lo/cs2;

    iput-boolean p4, p0, Lo/kh0;->g:Z

    iput-object p5, p0, Lo/kh0;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 19
    new-instance p1, Lo/st5;

    invoke-direct {p1, p6}, Lo/st5;-><init>(Lo/nb;)V

    iput-object p1, p0, Lo/kh0;->k:Lo/st5;

    .line 20
    invoke-virtual {p1, p2}, Lo/st5;->a(Lo/kr;)V

    .line 21
    invoke-virtual {p1, p0}, Lo/st5;->b(Lo/dr;)V

    .line 22
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 24
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/fh0;

    .line 25
    instance-of p4, p3, Lo/zx1;

    if-eqz p4, :cond_1

    .line 26
    check-cast p3, Lo/zx1;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/zx1;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lo/zx1;->f(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lo/cs2;Lo/kr;Lo/j35;Lo/ir2;)V
    .locals 7

    .line 1
    iget-object v3, p3, Lo/j35;->a:Ljava/lang/String;

    .line 2
    iget-boolean v4, p3, Lo/j35;->c:Z

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    iget-object p3, p3, Lo/j35;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nh0;

    invoke-interface {v2, p1, p4, p2}, Lo/nh0;->a(Lo/cs2;Lo/ir2;Lo/kr;)Lo/fh0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_3

    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/nh0;

    .line 9
    instance-of v1, p4, Lo/nb;

    if-eqz v1, :cond_2

    .line 10
    check-cast p4, Lo/nb;

    move-object v6, p4

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v6, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lo/kh0;-><init>(Lo/cs2;Lo/kr;Ljava/lang/String;ZLjava/util/ArrayList;Lo/nb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kh0;->i:Lo/cs2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/cs2;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo/kh0;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lo/fh0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, p2, v2}, Lo/fh0;->b(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final c(Lo/ms2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kh0;->k:Lo/st5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/st5;->c(Lo/ms2;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/kh0;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lo/kh0;->k:Lo/st5;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lo/st5;->e()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lo/kh0;->e:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lo/kh0;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lo/fh0;

    .line 38
    .line 39
    instance-of v4, v3, Lo/p21;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v3, Lo/p21;

    .line 44
    .line 45
    invoke-interface {v3, p2, v0, p3}, Lo/p21;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final e(Lo/ah2;ILjava/util/ArrayList;Lo/ah2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/kh0;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lo/ah2;->d(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "__container"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lo/ah2;

    .line 28
    .line 29
    invoke-direct {v1, p4}, Lo/ah2;-><init>(Lo/ah2;)V

    .line 30
    .line 31
    .line 32
    iget-object p4, v1, Lo/ah2;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lo/ah2;->a(ILjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    new-instance p4, Lo/ah2;

    .line 44
    .line 45
    invoke-direct {p4, v1}, Lo/ah2;-><init>(Lo/ah2;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p4, Lo/ah2;->b:Lo/bh2;

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p4, v1

    .line 54
    :cond_2
    invoke-virtual {p1, p2, v0}, Lo/ah2;->e(ILjava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lo/ah2;->c(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lo/kh0;->h:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge p2, v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lo/fh0;

    .line 79
    .line 80
    instance-of v2, v1, Lo/bh2;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    check-cast v1, Lo/bh2;

    .line 85
    .line 86
    invoke-interface {v1, p1, v0, p3, p4}, Lo/bh2;->e(Lo/ah2;ILjava/util/ArrayList;Lo/ah2;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/kh0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/kh0;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lo/kh0;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo/fh0;

    .line 26
    .line 27
    instance-of v2, v1, Lo/nv3;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lo/kh0;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    check-cast v1, Lo/nv3;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lo/kh0;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-object v0
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/kh0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/kh0;->c:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lo/kh0;->k:Lo/st5;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lo/st5;->e()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lo/st5;->j:Lo/hr;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/16 p2, 0x64

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Lo/hr;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_0
    int-to-float p2, p2

    .line 40
    const/high16 v1, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr p2, v1

    .line 43
    int-to-float p3, p3

    .line 44
    mul-float p2, p2, p3

    .line 45
    .line 46
    const/high16 p3, 0x437f0000    # 255.0f

    .line 47
    .line 48
    div-float/2addr p2, p3

    .line 49
    mul-float p2, p2, p3

    .line 50
    .line 51
    float-to-int p3, p2

    .line 52
    :cond_2
    iget-object p2, p0, Lo/kh0;->i:Lo/cs2;

    .line 53
    .line 54
    iget-boolean p2, p2, Lo/cs2;->V:Z

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/16 v2, 0xff

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iget-object v4, p0, Lo/kh0;->h:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge p2, v6, :cond_4

    .line 71
    .line 72
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    instance-of v6, v6, Lo/p21;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    if-lt v5, v6, :cond_3

    .line 84
    .line 85
    if-eq p3, v2, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object p2, p0, Lo/kh0;->b:Landroid/graphics/RectF;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2, v0, v1}, Lo/kh0;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lo/kh0;->a:Lo/ai2;

    .line 104
    .line 105
    invoke-virtual {v5, p3}, Lo/ai2;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    const/16 v6, 0x1f

    .line 109
    .line 110
    invoke-static {p1, p2, v5, v6}, Lo/h06;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz v3, :cond_6

    .line 114
    .line 115
    const/16 p3, 0xff

    .line 116
    .line 117
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    sub-int/2addr p2, v1

    .line 122
    :goto_3
    if-ltz p2, :cond_8

    .line 123
    .line 124
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v2, v1, Lo/p21;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    check-cast v1, Lo/p21;

    .line 133
    .line 134
    invoke-interface {v1, p1, v0, p3}, Lo/p21;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    add-int/lit8 p2, p2, -0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kh0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/kh0;->c:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/kh0;->k:Lo/st5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lo/st5;->e()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lo/kh0;->d:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lo/kh0;->g:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v2, p0, Lo/kh0;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lo/fh0;

    .line 42
    .line 43
    instance-of v5, v4, Lo/nv3;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v4, Lo/nv3;

    .line 48
    .line 49
    invoke-interface {v4}, Lo/nv3;->getPath()Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v1
.end method
