.class public final Lo/r31;
.super Lo/i96;
.source "SourceFile"


# instance fields
.field public F:I

.field public final G:Lo/qh3;

.field public final H:Lo/qh3;

.field public final I:Lo/qh3;

.field public final J:Lo/qh3;

.field public final K:Ljava/lang/Runnable;

.field public final L:Lo/p31;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/i96;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/r31;->F:I

    .line 6
    .line 7
    new-instance v0, Lo/qh3;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo/r31;->G:Lo/qh3;

    .line 13
    .line 14
    iput-object v0, p0, Lo/r31;->H:Lo/qh3;

    .line 15
    .line 16
    new-instance v0, Lo/qh3;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/r31;->I:Lo/qh3;

    .line 22
    .line 23
    iput-object v0, p0, Lo/r31;->J:Lo/qh3;

    .line 24
    .line 25
    new-instance v0, Lo/q31;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lo/q31;-><init>(Lo/r31;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/r31;->K:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Lo/p31;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lo/p31;-><init>(Lo/i96;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo/r31;->L:Lo/p31;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 7

    .line 1
    iget v0, p0, Lo/r31;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lo/d34;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lo/d34;->j()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v4, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {}, Lo/d34;->j()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, Lo/d34;->m()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    :goto_0
    move v4, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    if-ne v4, v3, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-static {}, Lo/d34;->m()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ltz v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v4, v3, :cond_5

    .line 67
    .line 68
    invoke-static {v4}, Lo/d34;->l(I)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p0}, Lo/ib0;->V(Lo/i96;)Lo/xi0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lo/i01;->a:Lo/wu0;

    .line 77
    .line 78
    sget-object v5, Lo/vt2;->a:Lo/ut2;

    .line 79
    .line 80
    new-instance v6, Lo/o31;

    .line 81
    .line 82
    invoke-direct {v6, p0, v3, v0}, Lo/o31;-><init>(Lo/r31;Lcom/dywx/larkplayer/media/MediaWrapper;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v1, v6, v2}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    iget-object v1, p0, Lo/r31;->G:Lo/qh3;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-void
.end method
