.class public final Lo/bk4;
.super Lo/na2;
.source "SourceFile"


# instance fields
.field public final transient F:Lo/ka2;

.field public final transient G:Lo/ha2;


# direct methods
.method public constructor <init>(Lo/ka2;Lo/ck4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/bk4;->F:Lo/ka2;

    .line 5
    .line 6
    iput-object p2, p0, Lo/bk4;->G:Lo/ha2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lo/ha2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bk4;->G:Lo/ha2;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bk4;->F:Lo/ka2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ka2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final e(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bk4;->G:Lo/ha2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/ha2;->e(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Lo/ut6;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/bk4;->G:Lo/ha2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lo/ha2;->w(I)Lo/da2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bk4;->F:Lo/ka2;

    .line 2
    .line 3
    check-cast v0, Lo/dk4;

    .line 4
    .line 5
    iget v0, v0, Lo/dk4;->H:I

    .line 6
    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    invoke-super {p0}, Lo/na2;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
