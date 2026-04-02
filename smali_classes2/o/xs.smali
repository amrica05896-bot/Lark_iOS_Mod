.class public abstract Lo/xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hc1;


# instance fields
.field public final a:Lo/ws5;

.field public final b:I

.field public final c:[I

.field public final d:[Landroidx/media3/common/b;

.field public e:I


# direct methods
.method public constructor <init>(Lo/ws5;[I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo/xs;->a:Lo/ws5;

    .line 19
    .line 20
    array-length v0, p2

    .line 21
    iput v0, p0, Lo/xs;->b:I

    .line 22
    .line 23
    new-array v0, v0, [Landroidx/media3/common/b;

    .line 24
    .line 25
    iput-object v0, p0, Lo/xs;->d:[Landroidx/media3/common/b;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    array-length v3, p2

    .line 29
    if-ge v0, v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lo/xs;->d:[Landroidx/media3/common/b;

    .line 32
    .line 33
    aget v4, p2, v0

    .line 34
    .line 35
    iget-object v5, p1, Lo/ws5;->d:[Landroidx/media3/common/b;

    .line 36
    .line 37
    aget-object v4, v5, v4

    .line 38
    .line 39
    aput-object v4, v3, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p2, p0, Lo/xs;->d:[Landroidx/media3/common/b;

    .line 45
    .line 46
    new-instance v0, Lo/nn1;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lo/nn1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lo/xs;->b:I

    .line 55
    .line 56
    new-array p2, p2, [I

    .line 57
    .line 58
    iput-object p2, p0, Lo/xs;->c:[I

    .line 59
    .line 60
    :goto_2
    iget p2, p0, Lo/xs;->b:I

    .line 61
    .line 62
    if-ge v1, p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lo/xs;->c:[I

    .line 65
    .line 66
    iget-object v0, p0, Lo/xs;->d:[Landroidx/media3/common/b;

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lo/ws5;->b(Landroidx/media3/common/b;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aput v0, p2, v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-array p1, p2, [J

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lo/ws5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xs;->a:Lo/ws5;

    return-object v0
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)Landroidx/media3/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xs;->d:[Landroidx/media3/common/b;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lo/xs;

    .line 20
    .line 21
    iget-object v2, p0, Lo/xs;->a:Lo/ws5;

    .line 22
    .line 23
    iget-object v3, p1, Lo/xs;->a:Lo/ws5;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lo/ws5;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lo/xs;->c:[I

    .line 32
    .line 33
    iget-object p1, p1, Lo/xs;->c:[I

    .line 34
    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xs;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/hc1;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lo/xs;->c:[I

    .line 6
    .line 7
    aget v0, v1, v0

    .line 8
    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/xs;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/xs;->a:Lo/ws5;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lo/xs;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lo/xs;->e:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lo/xs;->e:I

    .line 23
    .line 24
    return v0
.end method

.method public final i()Landroidx/media3/common/b;
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/hc1;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lo/xs;->d:[Landroidx/media3/common/b;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    return-object v0
.end method

.method public j(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xs;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final m(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo/xs;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lo/xs;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method
