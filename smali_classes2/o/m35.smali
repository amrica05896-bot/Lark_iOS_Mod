.class public final Lo/m35;
.super Lo/kr;
.source "SourceFile"


# instance fields
.field public final C:Lo/kh0;

.field public final D:Lo/qd0;


# direct methods
.method public constructor <init>(Lo/ir2;Lo/cs2;Lo/qd0;Lo/wi2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p4}, Lo/kr;-><init>(Lo/cs2;Lo/wi2;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo/m35;->D:Lo/qd0;

    .line 5
    .line 6
    new-instance p3, Lo/j35;

    .line 7
    .line 8
    const-string v0, "__container"

    .line 9
    .line 10
    iget-object p4, p4, Lo/wi2;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v0, p4, v1}, Lo/j35;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Lo/kh0;

    .line 17
    .line 18
    invoke-direct {p4, p2, p0, p3, p1}, Lo/kh0;-><init>(Lo/cs2;Lo/kr;Lo/j35;Lo/ir2;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lo/m35;->C:Lo/kh0;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p4, p1, p2}, Lo/kh0;->b(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/kr;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lo/kr;->n:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, Lo/m35;->C:Lo/kh0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lo/kh0;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m35;->C:Lo/kh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/kh0;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lo/m82;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kr;->p:Lo/wi2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/wi2;->w:Lo/m82;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/m35;->D:Lo/qd0;

    .line 9
    .line 10
    iget-object v0, v0, Lo/kr;->p:Lo/wi2;

    .line 11
    .line 12
    iget-object v0, v0, Lo/wi2;->w:Lo/m82;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l()Lo/bv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kr;->p:Lo/wi2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/wi2;->x:Lo/bv0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/m35;->D:Lo/qd0;

    .line 9
    .line 10
    iget-object v0, v0, Lo/kr;->p:Lo/wi2;

    .line 11
    .line 12
    iget-object v0, v0, Lo/wi2;->x:Lo/bv0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p(Lo/ah2;ILjava/util/ArrayList;Lo/ah2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m35;->C:Lo/kh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/kh0;->e(Lo/ah2;ILjava/util/ArrayList;Lo/ah2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
