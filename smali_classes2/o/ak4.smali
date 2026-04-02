.class public final Lo/ak4;
.super Lo/na2;
.source "SourceFile"


# instance fields
.field public final transient F:Lo/ka2;

.field public final transient G:[Ljava/lang/Object;

.field public final transient H:I

.field public final transient I:I


# direct methods
.method public constructor <init>(Lo/ka2;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ak4;->F:Lo/ka2;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ak4;->G:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lo/ak4;->H:I

    .line 10
    .line 11
    iput p3, p0, Lo/ak4;->I:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lo/ak4;->F:Lo/ka2;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lo/ka2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public final e(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/na2;->c()Lo/ha2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/ha2;->e(I[Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
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
    invoke-virtual {p0}, Lo/na2;->c()Lo/ha2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo/ha2;->w(I)Lo/da2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ak4;->I:I

    return v0
.end method

.method public final v()Lo/ha2;
    .locals 1

    .line 1
    new-instance v0, Lo/zj4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/zj4;-><init>(Lo/ak4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
