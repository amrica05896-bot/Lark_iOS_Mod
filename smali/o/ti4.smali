.class public final Lo/ti4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I

.field public c:Ljava/util/Set;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lo/ti4;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ti4;->b:I

    return-void
.end method

.method public final b(I)Lo/si4;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ti4;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo/si4;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lo/si4;

    .line 12
    .line 13
    invoke-direct {v1}, Lo/si4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final c(IJJ)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/ti4;->b(I)Lo/si4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lo/si4;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    add-long/2addr p2, v0

    .line 14
    cmp-long p1, p2, p4

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method public final d(IJJ)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/ti4;->b(I)Lo/si4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lo/si4;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    add-long/2addr p2, v0

    .line 14
    cmp-long p1, p2, p4

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method
