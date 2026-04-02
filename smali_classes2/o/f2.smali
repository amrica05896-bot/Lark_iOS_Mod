.class public abstract Lo/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public C:I

.field public D:I


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lo/f2;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    div-int/lit16 v2, v0, 0x96

    .line 8
    .line 9
    rem-int/lit16 v0, v0, 0x96

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lo/f2;->D:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
.end method
