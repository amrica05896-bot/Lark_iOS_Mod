.class public final Lo/zm0;
.super Lo/sn6;
.source "SourceFile"


# instance fields
.field public k:D

.field public l:[D


# virtual methods
.method public final m(D)D
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lo/zm0;->l:[D

    .line 3
    .line 4
    aget-wide p1, p2, p1

    .line 5
    .line 6
    return-wide p1
.end method

.method public final n(D[D)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lo/zm0;->l:[D

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    invoke-static {p2, p1, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(D[F)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lo/zm0;->l:[D

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    aget-wide v0, p2, p1

    .line 8
    .line 9
    double-to-float p2, v0

    .line 10
    aput p2, p3, p1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final p(D)D
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final q(D[D)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lo/zm0;->l:[D

    .line 3
    .line 4
    array-length p2, p2

    .line 5
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    aput-wide v0, p3, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final r()[D
    .locals 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-wide v2, p0, Lo/zm0;->k:D

    aput-wide v2, v0, v1

    return-object v0
.end method
