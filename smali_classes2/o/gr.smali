.class public final Lo/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/er;


# instance fields
.field public final C:Lo/hh2;

.field public D:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lo/gr;->D:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo/hh2;

    .line 14
    .line 15
    iput-object p1, p0, Lo/gr;->C:Lo/hh2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/gr;->D:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p1, p0, Lo/gr;->D:F

    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lo/hh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gr;->C:Lo/hh2;

    return-object v0
.end method

.method public final h(F)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/gr;->C:Lo/hh2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/hh2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gr;->C:Lo/hh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/hh2;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gr;->C:Lo/hh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/hh2;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
