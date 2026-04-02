.class public abstract Lo/rs;
.super Lo/hs;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public I:Landroid/util/SparseArray;


# virtual methods
.method public final getPositionForSection(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/rs;->I:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, -0x1

    .line 13
    if-le p1, v1, :cond_2

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 23
    :goto_1
    if-gez p1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_2
    return p1
.end method

.method public final getSectionForPosition(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/rs;->I:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge p1, v4, :cond_1

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v3, -0x1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    return p1
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/rs;->I:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    aput-object v5, v2, v4

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-object v2
.end method
