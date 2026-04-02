.class public final Lo/rb0;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final L:Ljava/lang/Object;


# instance fields
.field public transient C:Ljava/lang/Object;

.field public transient D:[I

.field public transient E:[Ljava/lang/Object;

.field public transient F:[Ljava/lang/Object;

.field public transient G:I

.field public transient H:I

.field public transient I:Lo/nb0;

.field public transient J:Lo/nb0;

.field public transient K:Lo/qb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/rb0;->L:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lo/rb0;
    .locals 4

    .line 1
    new-instance v0, Lo/rb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "Expected size must be >= 0"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lo/lz;->g(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x3fffffff    # 1.9999999f

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, v0, Lo/rb0;->G:I

    .line 29
    .line 30
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    const-string v4, "Expected size must be >= 0"

    .line 18
    .line 19
    invoke-static {v4, v3}, Lo/lz;->g(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x3fffffff    # 1.9999999f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lo/rb0;->G:I

    .line 34
    .line 35
    :goto_1
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v2, v3}, Lo/rb0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 53
    .line 54
    const-string v1, "Invalid size: "

    .line 55
    .line 56
    invoke-static {v1, v0}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/rb0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/rb0;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lo/mb0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lo/mb0;-><init>(Lo/rb0;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rb0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lo/rb0;->G:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/rb0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo/rb0;->G:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lo/rb0;->G:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/rb0;->b()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/rb0;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, 0x3fffffff    # 1.9999999f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lo/rb0;->G:I

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lo/rb0;->C:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lo/rb0;->H:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lo/rb0;->i()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v3, p0, Lo/rb0;->H:I

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lo/rb0;->j()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v3, p0, Lo/rb0;->H:I

    .line 62
    .line 63
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lo/rb0;->C:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    instance-of v1, v0, [B

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    check-cast v0, [B

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v1, v0, [S

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    check-cast v0, [S

    .line 86
    .line 87
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    check-cast v0, [I

    .line 92
    .line 93
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Lo/rb0;->h()[I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Lo/rb0;->H:I

    .line 101
    .line 102
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 103
    .line 104
    .line 105
    iput v2, p0, Lo/rb0;->H:I

    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/rb0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lo/rb0;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/rb0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lo/rb0;->H:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/rb0;->j()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-static {p1, v2}, Lo/mn3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/rb0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lo/ja0;->q0(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lo/rb0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lo/rb0;->C:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, Lo/mn3;->L(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    not-int v4, v2

    .line 32
    and-int/2addr v0, v4

    .line 33
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/rb0;->h()[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aget v5, v5, v3

    .line 40
    .line 41
    and-int v6, v5, v4

    .line 42
    .line 43
    if-ne v6, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lo/rb0;->i()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aget-object v6, v6, v3

    .line 50
    .line 51
    invoke-static {p1, v6}, Lo/mn3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    and-int v3, v5, v2

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    return v1
.end method

.method public final e(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/rb0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/rb0;->h()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lo/rb0;->i()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lo/rb0;->j()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lo/rb0;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ge p1, v5, :cond_2

    .line 27
    .line 28
    aget-object v8, v2, v5

    .line 29
    .line 30
    aput-object v8, v2, p1

    .line 31
    .line 32
    aget-object v9, v3, v5

    .line 33
    .line 34
    aput-object v9, v3, p1

    .line 35
    .line 36
    aput-object v7, v2, v5

    .line 37
    .line 38
    aput-object v7, v3, v5

    .line 39
    .line 40
    aget v2, v1, v5

    .line 41
    .line 42
    aput v2, v1, p1

    .line 43
    .line 44
    aput v6, v1, v5

    .line 45
    .line 46
    invoke-static {v8}, Lo/ja0;->q0(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, p2

    .line 51
    invoke-static {v2, v0}, Lo/mn3;->L(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {v2, p1, v0}, Lo/mn3;->M(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    aget v0, v1, v3

    .line 66
    .line 67
    and-int v2, v0, p2

    .line 68
    .line 69
    if-ne v2, v4, :cond_1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Lo/mn3;->z(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aput p1, v1, v3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    aput-object v7, v2, p1

    .line 83
    .line 84
    aput-object v7, v3, p1

    .line 85
    .line 86
    aput v6, v1, p1

    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rb0;->J:Lo/nb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/nb0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lo/nb0;-><init>(Lo/rb0;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/rb0;->J:Lo/nb0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rb0;->C:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/rb0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lo/rb0;->L:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo/rb0;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v5, p0, Lo/rb0;->C:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo/rb0;->h()[I

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0}, Lo/rb0;->i()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move v4, v0

    .line 31
    invoke-static/range {v2 .. v8}, Lo/mn3;->I(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, -0x1

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lo/rb0;->j()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aget-object v1, v1, p1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lo/rb0;->e(II)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lo/rb0;->H:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, p0, Lo/rb0;->H:I

    .line 53
    .line 54
    iget p1, p0, Lo/rb0;->G:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x20

    .line 57
    .line 58
    iput p1, p0, Lo/rb0;->G:I

    .line 59
    .line 60
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/rb0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lo/rb0;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lo/rb0;->j()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    return-object p1
.end method

.method public final h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rb0;->D:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rb0;->E:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/rb0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rb0;->F:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lo/mn3;->j(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, v0}, Lo/mn3;->M(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lo/rb0;->C:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo/rb0;->h()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p3}, Lo/mn3;->L(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, p2

    .line 41
    .line 42
    invoke-static {v6, v0}, Lo/mn3;->L(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v2, v0}, Lo/mn3;->M(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v7, p2}, Lo/mn3;->z(III)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aput v2, p4, v3

    .line 54
    .line 55
    and-int v2, v4, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, p0, Lo/rb0;->C:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    rsub-int/lit8 p1, p1, 0x20

    .line 68
    .line 69
    iget p3, p0, Lo/rb0;->G:I

    .line 70
    .line 71
    const/16 p4, 0x1f

    .line 72
    .line 73
    invoke-static {p3, p1, p4}, Lo/mn3;->z(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lo/rb0;->G:I

    .line 78
    .line 79
    return p2
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rb0;->I:Lo/nb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/nb0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lo/nb0;-><init>(Lo/rb0;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/rb0;->I:Lo/nb0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lo/rb0;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x2

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/rb0;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget v3, v0, Lo/rb0;->G:I

    .line 25
    .line 26
    add-int/lit8 v8, v3, 0x1

    .line 27
    .line 28
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    int-to-double v10, v9

    .line 37
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    mul-double v12, v12, v10

    .line 40
    .line 41
    double-to-int v10, v12

    .line 42
    if-le v8, v10, :cond_1

    .line 43
    .line 44
    shl-int/lit8 v8, v9, 0x1

    .line 45
    .line 46
    if-lez v8, :cond_0

    .line 47
    .line 48
    move v9, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/high16 v8, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v9, 0x40000000    # 2.0f

    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v8}, Lo/mn3;->j(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iput-object v9, v0, Lo/rb0;->C:Ljava/lang/Object;

    .line 63
    .line 64
    sub-int/2addr v8, v7

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    rsub-int/lit8 v8, v8, 0x20

    .line 70
    .line 71
    iget v9, v0, Lo/rb0;->G:I

    .line 72
    .line 73
    const/16 v10, 0x1f

    .line 74
    .line 75
    invoke-static {v9, v8, v10}, Lo/mn3;->z(III)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iput v8, v0, Lo/rb0;->G:I

    .line 80
    .line 81
    new-array v8, v3, [I

    .line 82
    .line 83
    iput-object v8, v0, Lo/rb0;->D:[I

    .line 84
    .line 85
    new-array v8, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v8, v0, Lo/rb0;->E:[Ljava/lang/Object;

    .line 88
    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, v0, Lo/rb0;->F:[Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "Arrays already allocated"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/rb0;->b()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/rb0;->h()[I

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/rb0;->i()[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/rb0;->j()[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget v10, v0, Lo/rb0;->H:I

    .line 126
    .line 127
    add-int/lit8 v11, v10, 0x1

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lo/ja0;->q0(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual/range {p0 .. p0}, Lo/rb0;->c()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    and-int v14, v12, v13

    .line 138
    .line 139
    iget-object v15, v0, Lo/rb0;->C:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v15}, Lo/mn3;->L(ILjava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-nez v15, :cond_7

    .line 149
    .line 150
    if-le v11, v13, :cond_6

    .line 151
    .line 152
    if-ge v13, v6, :cond_5

    .line 153
    .line 154
    const/16 v16, 0x4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/16 v16, 0x2

    .line 158
    .line 159
    :goto_2
    add-int/lit8 v3, v13, 0x1

    .line 160
    .line 161
    mul-int v3, v3, v16

    .line 162
    .line 163
    invoke-virtual {v0, v13, v3, v12, v10}, Lo/rb0;->k(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_6
    iget-object v3, v0, Lo/rb0;->C:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {v14, v11, v3}, Lo/mn3;->M(IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_7
    not-int v14, v13

    .line 180
    and-int v4, v12, v14

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    :goto_3
    sub-int/2addr v15, v7

    .line 185
    aget v6, v3, v15

    .line 186
    .line 187
    and-int v5, v6, v14

    .line 188
    .line 189
    if-ne v5, v4, :cond_8

    .line 190
    .line 191
    aget-object v5, v8, v15

    .line 192
    .line 193
    invoke-static {v1, v5}, Lo/mn3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    aget-object v1, v9, v15

    .line 200
    .line 201
    aput-object v2, v9, v15

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_8
    and-int v5, v6, v13

    .line 205
    .line 206
    move/from16 v19, v4

    .line 207
    .line 208
    add-int/lit8 v4, v18, 0x1

    .line 209
    .line 210
    if-nez v5, :cond_10

    .line 211
    .line 212
    const/16 v5, 0x9

    .line 213
    .line 214
    if-lt v4, v5, :cond_c

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lo/rb0;->c()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    add-int/2addr v3, v7

    .line 221
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    const/high16 v5, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lo/rb0;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v5, -0x1

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    :cond_9
    const/16 v17, -0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    const/16 v17, 0x0

    .line 239
    .line 240
    :goto_4
    if-ltz v17, :cond_b

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lo/rb0;->i()[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aget-object v3, v3, v17

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lo/rb0;->j()[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    aget-object v6, v6, v17

    .line 253
    .line 254
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v3, v17, 0x1

    .line 258
    .line 259
    iget v6, v0, Lo/rb0;->H:I

    .line 260
    .line 261
    if-ge v3, v6, :cond_9

    .line 262
    .line 263
    move/from16 v17, v3

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    iput-object v4, v0, Lo/rb0;->C:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    iput-object v3, v0, Lo/rb0;->D:[I

    .line 270
    .line 271
    iput-object v3, v0, Lo/rb0;->E:[Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v3, v0, Lo/rb0;->F:[Ljava/lang/Object;

    .line 274
    .line 275
    iget v3, v0, Lo/rb0;->G:I

    .line 276
    .line 277
    const/16 v5, 0x20

    .line 278
    .line 279
    add-int/2addr v3, v5

    .line 280
    iput v3, v0, Lo/rb0;->G:I

    .line 281
    .line 282
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :cond_c
    const/16 v5, 0x20

    .line 288
    .line 289
    if-le v11, v13, :cond_e

    .line 290
    .line 291
    if-ge v13, v5, :cond_d

    .line 292
    .line 293
    const/4 v4, 0x4

    .line 294
    goto :goto_5

    .line 295
    :cond_d
    const/4 v4, 0x2

    .line 296
    :goto_5
    add-int/lit8 v3, v13, 0x1

    .line 297
    .line 298
    mul-int v3, v3, v4

    .line 299
    .line 300
    invoke-virtual {v0, v13, v3, v12, v10}, Lo/rb0;->k(IIII)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    goto :goto_6

    .line 305
    :cond_e
    invoke-static {v6, v11, v13}, Lo/mn3;->z(III)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    aput v4, v3, v15

    .line 310
    .line 311
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/rb0;->h()[I

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    array-length v3, v3

    .line 316
    if-le v11, v3, :cond_f

    .line 317
    .line 318
    ushr-int/lit8 v4, v3, 0x1

    .line 319
    .line 320
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-int/2addr v4, v3

    .line 325
    or-int/2addr v4, v7

    .line 326
    const v5, 0x3fffffff    # 1.9999999f

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eq v4, v3, :cond_f

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lo/rb0;->h()[I

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v0, Lo/rb0;->D:[I

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lo/rb0;->i()[Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v0, Lo/rb0;->E:[Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lo/rb0;->j()[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v0, Lo/rb0;->F:[Ljava/lang/Object;

    .line 364
    .line 365
    :cond_f
    const/4 v6, 0x0

    .line 366
    invoke-static {v12, v6, v13}, Lo/mn3;->z(III)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual/range {p0 .. p0}, Lo/rb0;->h()[I

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    aput v3, v4, v10

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lo/rb0;->i()[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    aput-object v1, v3, v10

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lo/rb0;->j()[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    aput-object v2, v1, v10

    .line 387
    .line 388
    iput v11, v0, Lo/rb0;->H:I

    .line 389
    .line 390
    iget v1, v0, Lo/rb0;->G:I

    .line 391
    .line 392
    const/16 v15, 0x20

    .line 393
    .line 394
    add-int/2addr v1, v15

    .line 395
    iput v1, v0, Lo/rb0;->G:I

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    return-object v17

    .line 400
    :cond_10
    move/from16 v18, v4

    .line 401
    .line 402
    move v15, v5

    .line 403
    move/from16 v4, v19

    .line 404
    .line 405
    const/16 v6, 0x20

    .line 406
    .line 407
    goto/16 :goto_3
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/rb0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lo/rb0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lo/rb0;->L:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/rb0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lo/rb0;->H:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rb0;->K:Lo/qb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/qb0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/qb0;-><init>(Lo/rb0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/rb0;->K:Lo/qb0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
