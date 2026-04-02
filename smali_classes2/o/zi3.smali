.class public final Lo/zi3;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lo/aj3;


# direct methods
.method public constructor <init>(Lo/aj3;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zi3;->f:Lo/aj3;

    .line 2
    .line 3
    iput p2, p0, Lo/zi3;->d:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lo/zi3;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Lo/v3;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lo/v3;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo/zi3;->d:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lo/zi3;->f:Lo/aj3;

    .line 9
    .line 10
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v3, v3, Lo/aj3;->I:Lo/ij3;

    .line 13
    .line 14
    iget-object v4, v3, Lo/ij3;->G:Lo/aj3;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lo/aj3;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lo/ij3;->G:Lo/aj3;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lo/aj3;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x1

    .line 43
    iget-boolean v6, p0, Lo/zi3;->e:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static/range {v2 .. v7}, Lo/v3$f;->f(IIIIZZ)Lo/v3$f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lo/v3;->s0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
