.class public final Lo/x65;
.super Lo/wq5;
.source "SourceFile"


# instance fields
.field public final b:Lo/ha2;

.field public final c:[I

.field public final d:[I

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lo/ha2;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-object p1, p0, Lo/x65;->b:Lo/ha2;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lo/x65;->c:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/media3/common/d;

    .line 25
    .line 26
    iget-object v6, p0, Lo/x65;->c:[I

    .line 27
    .line 28
    aput v3, v6, v2

    .line 29
    .line 30
    iget-object v6, v5, Landroidx/media3/common/d;->j:Lo/yj4;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v4, v5, Landroidx/media3/common/d;->j:Lo/yj4;

    .line 40
    .line 41
    iget v4, v4, Lo/yj4;->F:I

    .line 42
    .line 43
    :goto_1
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-array v2, v3, [I

    .line 48
    .line 49
    iput-object v2, p0, Lo/x65;->d:[I

    .line 50
    .line 51
    new-instance v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lo/x65;->e:Ljava/util/HashMap;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_2
    if-ge v2, v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroidx/media3/common/d;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_3
    iget-object v7, v5, Landroidx/media3/common/d;->j:Lo/yj4;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget-object v7, v5, Landroidx/media3/common/d;->j:Lo/yj4;

    .line 80
    .line 81
    iget v7, v7, Lo/yj4;->F:I

    .line 82
    .line 83
    :goto_4
    if-ge v6, v7, :cond_3

    .line 84
    .line 85
    iget-object v7, p0, Lo/x65;->e:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v5, v6}, Landroidx/media3/common/d;->a(Landroidx/media3/common/d;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Lo/x65;->d:[I

    .line 99
    .line 100
    aput v2, v7, v3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/wq5;->a(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x65;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final c(Z)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/wq5;->c(Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(IIZ)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/wq5;->e(IIZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(ILo/uq5;Z)Lo/uq5;
    .locals 1

    .line 1
    iget-object p3, p0, Lo/x65;->d:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    iget-object v0, p0, Lo/x65;->c:[I

    .line 6
    .line 7
    aget v0, v0, p3

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lo/x65;->b:Lo/ha2;

    .line 11
    .line 12
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/common/d;

    .line 17
    .line 18
    invoke-static {v0, p3, p1, p2}, Landroidx/media3/common/d;->c(Landroidx/media3/common/d;IILo/uq5;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x65;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lo/x65;->g(ILo/uq5;Z)Lo/uq5;

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x65;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final l(IIZ)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/wq5;->l(IIZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x65;->d:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lo/x65;->c:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    iget-object v1, p0, Lo/x65;->b:Lo/ha2;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/common/d;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/media3/common/d;->a(Landroidx/media3/common/d;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final n(ILo/vq5;J)Lo/vq5;
    .locals 0

    .line 1
    iget-object p3, p0, Lo/x65;->b:Lo/ha2;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/media3/common/d;

    .line 8
    .line 9
    iget-object p4, p0, Lo/x65;->c:[I

    .line 10
    .line 11
    aget p1, p4, p1

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Landroidx/media3/common/d;->b(Landroidx/media3/common/d;ILo/vq5;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x65;->b:Lo/ha2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
