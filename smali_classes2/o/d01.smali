.class public final Lo/d01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pb6;


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/d01;->C:Z

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/d01;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZZLo/m82;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/d01;->C:Z

    iput-boolean p2, p0, Lo/d01;->D:Z

    iput-boolean p3, p0, Lo/d01;->E:Z

    iput-object p4, p0, Lo/d01;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/d01;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/d01;->E:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    iput-boolean v2, p0, Lo/d01;->E:Z

    .line 11
    .line 12
    :cond_1
    :goto_0
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    xor-int/2addr v3, v2

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-boolean v3, p0, Lo/d01;->D:Z

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-boolean v3, p0, Lo/d01;->C:Z

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    :cond_2
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iput-boolean v1, p0, Lo/d01;->E:Z

    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    iput-boolean v1, p0, Lo/d01;->E:Z

    .line 51
    .line 52
    throw v0
.end method

.method public final n(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/nh;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/d01;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p3, Lo/nh;->F:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p3, Lo/nh;->F:I

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lo/rb6;->f(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lo/d01;->D:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p3, Lo/nh;->E:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p3, Lo/nh;->E:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p3, Lo/nh;->C:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    iput v2, p3, Lo/nh;->C:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lo/d01;->E:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p3, Lo/nh;->C:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p3, Lo/nh;->C:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v0, p3, Lo/nh;->E:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p3, Lo/nh;->E:I

    .line 67
    .line 68
    :cond_4
    :goto_1
    iget v0, p3, Lo/nh;->C:I

    .line 69
    .line 70
    iget v1, p3, Lo/nh;->D:I

    .line 71
    .line 72
    iget v2, p3, Lo/nh;->E:I

    .line 73
    .line 74
    iget v3, p3, Lo/nh;->F:I

    .line 75
    .line 76
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->M0(Landroid/view/View;IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lo/d01;->F:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lo/pb6;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v0, p1, p2, p3}, Lo/pb6;->n(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/nh;)Landroidx/core/view/WindowInsetsCompat;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_5
    return-object p2
.end method
