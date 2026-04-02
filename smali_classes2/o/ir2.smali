.class public final Lo/ir2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/lw3;

.field public final b:Ljava/util/HashSet;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/List;

.field public g:Lo/zc5;

.field public h:Lo/wq2;

.field public i:Ljava/util/List;

.field public j:Landroid/graphics/Rect;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/lw3;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/lw3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ir2;->a:Lo/lw3;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/ir2;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lo/ir2;->o:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/qq2;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/ir2;->b:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ir2;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lo/ir2;->l:F

    iget v1, p0, Lo/ir2;->k:F

    sub-float/2addr v0, v1

    iget v1, p0, Lo/ir2;->m:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lo/ir2;->l:F

    return v0
.end method

.method public final e(F)F
    .locals 2

    .line 1
    iget v0, p0, Lo/ir2;->k:F

    .line 2
    .line 3
    iget v1, p0, Lo/ir2;->l:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo/ub3;->e(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lo/ir2;->m:F

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ir2;->i:Ljava/util/List;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lo/dw2;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ir2;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Lo/ir2;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lo/dw2;

    .line 18
    .line 19
    iget-object v4, v3, Lo/dw2;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v5, "\r"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v5, v5, -0x1

    .line 41
    .line 42
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    :goto_1
    return-object v3

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ir2;->o:I

    return v0
.end method

.method public final j()Lo/lw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ir2;->a:Lo/lw3;

    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lo/ir2;->k:F

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ir2;->n:Z

    return v0
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ir2;->a:Lo/lw3;

    .line 2
    .line 3
    iput-boolean p1, v0, Lo/lw3;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/ir2;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo/wi2;

    .line 25
    .line 26
    const-string v3, "\t"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lo/wi2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
