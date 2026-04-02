.class public final Lo/ze;
.super Lo/e2;
.source "SourceFile"

# interfaces
.implements Lj$/util/List;


# static fields
.field public static final F:[Ljava/lang/Object;


# instance fields
.field public C:I

.field public D:[Ljava/lang/Object;

.field public E:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lo/ze;->F:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/ze;->F:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    iget v0, p0, Lo/ze;->E:I

    .line 2
    invoke-static {p1, v0}, Lo/y5;->i(II)V

    iget v0, p0, Lo/ze;->E:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lo/ze;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lo/ze;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lo/ze;->j(I)V

    iget v0, p0, Lo/ze;->C:I

    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lo/ze;->o(I)I

    move-result v0

    iget v2, p0, Lo/ze;->E:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_5

    if-nez v0, :cond_2

    iget-object p1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lo/of;->y0([Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v0, -0x1

    :goto_0
    iget v0, p0, Lo/ze;->C:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lo/of;->y0([Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v1

    :goto_1
    iget v2, p0, Lo/ze;->C:I

    if-lt p1, v2, :cond_4

    iget-object v3, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 9
    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 10
    invoke-static {v2, v4, v5, v3, v3}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lo/ze;->D:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    .line 11
    array-length v6, v3

    invoke-static {v5, v2, v6, v3, v3}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v2, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 12
    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, p1, 0x1

    .line 13
    invoke-static {v4, v1, v3, v2, v2}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_2
    iget-object v2, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 14
    aput-object p2, v2, p1

    iput v0, p0, Lo/ze;->C:I

    goto :goto_4

    :cond_5
    iget p1, p0, Lo/ze;->C:I

    add-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, p1}, Lo/ze;->o(I)I

    move-result p1

    if-ge v0, p1, :cond_6

    iget-object v2, p0, Lo/ze;->D:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    .line 16
    invoke-static {v3, v0, p1, v2, v2}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 17
    invoke-static {v1, v4, p1, v2, v2}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 18
    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    .line 19
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {v2, v0, v3, p1, p1}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 20
    aput-object p2, p1, v0

    :goto_4
    iget p1, p0, Lo/ze;->E:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/ze;->E:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ze;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    if-eqz p2, :cond_c

    iget v0, p0, Lo/ze;->E:I

    .line 5
    invoke-static {p1, v0}, Lo/y5;->i(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lo/ze;->E:I

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lo/ze;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lo/ze;->j(I)V

    iget v0, p0, Lo/ze;->C:I

    iget v2, p0, Lo/ze;->E:I

    add-int/2addr v0, v2

    .line 9
    invoke-virtual {p0, v0}, Lo/ze;->o(I)I

    move-result v0

    iget v2, p0, Lo/ze;->C:I

    add-int/2addr v2, p1

    .line 10
    invoke-virtual {p0, v2}, Lo/ze;->o(I)I

    move-result v2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lo/ze;->E:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_7

    iget p1, p0, Lo/ze;->C:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    iget-object v1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1, v2, v1, v1}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 13
    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 14
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 15
    invoke-static {v0, p1, v2, v4, v4}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 16
    invoke-static {v0, p1, v6, v4, v4}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo/ze;->D:[Ljava/lang/Object;

    iget v4, p0, Lo/ze;->C:I

    add-int/2addr v4, v7

    .line 17
    invoke-static {v1, v4, v2, p1, p1}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 18
    array-length v6, v4

    invoke-static {v0, p1, v6, v4, v4}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    if-lt v3, v2, :cond_5

    iget-object p1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 19
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v2, p1, p1}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 20
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {v4, v1, v3, p1, p1}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 21
    invoke-static {v1, v3, v2, p1, p1}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    iput v0, p0, Lo/ze;->C:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_6

    iget-object p1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 22
    array-length p1, p1

    add-int/2addr v2, p1

    .line 23
    :cond_6
    invoke-virtual {p0, v2, p2}, Lo/ze;->c(ILjava/util/Collection;)V

    goto :goto_2

    :cond_7
    add-int p1, v2, v3

    if-ge v2, v0, :cond_a

    add-int/2addr v3, v0

    iget-object v4, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 24
    array-length v6, v4

    if-gt v3, v6, :cond_8

    .line 25
    invoke-static {p1, v2, v0, v4, v4}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_8
    array-length v6, v4

    if-lt p1, v6, :cond_9

    .line 27
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {p1, v2, v0, v4, v4}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_9
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 29
    invoke-static {v1, v3, v0, v4, v4}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 30
    invoke-static {p1, v2, v3, v0, v0}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    iget-object v4, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 31
    invoke-static {v3, v1, v0, v4, v4}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 32
    array-length v4, v0

    if-lt p1, v4, :cond_b

    .line 33
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {p1, v2, v1, v0, v0}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_b
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v1, v4, v6, v0, v0}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 35
    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {p1, v2, v1, v0, v0}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    :goto_1
    invoke-virtual {p0, v2, p2}, Lo/ze;->c(ILjava/util/Collection;)V

    :goto_2
    return v5

    :cond_c
    const-string p1, "elements"

    .line 37
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lo/ze;->E:I

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lo/ze;->j(I)V

    iget v0, p0, Lo/ze;->C:I

    iget v1, p0, Lo/ze;->E:I

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lo/ze;->o(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lo/ze;->c(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "elements"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/ze;->E:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo/ze;->j(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lo/ze;->C:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lo/of;->y0([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    iput v0, p0, Lo/ze;->C:I

    .line 22
    .line 23
    iget-object v1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    iget p1, p0, Lo/ze;->E:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lo/ze;->E:I

    .line 32
    .line 33
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/ze;->E:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo/ze;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lo/ze;->C:I

    .line 11
    .line 12
    iget v2, p0, Lo/ze;->E:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p0, v1}, Lo/ze;->o(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    iget p1, p0, Lo/ze;->E:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lo/ze;->E:I

    .line 26
    .line 27
    return-void
.end method

.method public final c(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lo/ze;->C:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p1, p0, Lo/ze;->E:I

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    iput p2, p0, Lo/ze;->E:I

    .line 57
    .line 58
    return-void
.end method

.method public final clear()V
    .locals 6

    .line 1
    iget v0, p0, Lo/ze;->C:I

    .line 2
    .line 3
    iget v1, p0, Lo/ze;->E:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lo/ze;->o(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lo/ze;->C:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v4, v3, v1, v0}, Lo/of;->u0([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, Lo/ze;->C:I

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    invoke-static {v1, v3, v4, v5}, Lo/of;->u0([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v3, v2, v0}, Lo/of;->u0([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iput v2, p0, Lo/ze;->C:I

    .line 44
    .line 45
    iput v2, p0, Lo/ze;->E:I

    .line 46
    .line 47
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/ze;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final e(I)V
    .locals 4

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lo/ze;->C:I

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v2, v0, p1}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    iget v2, p0, Lo/ze;->C:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {v1, v3, v2, v0, p1}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput v3, p0, Lo/ze;->C:I

    .line 22
    .line 23
    iput-object p1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/ze;->E:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/y5;->h(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lo/ze;->C:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-virtual {p0, v1}, Lo/ze;->o(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1
.end method

.method public final synthetic getFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/List$-CC;->$default$getFirst(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getLast()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/List$-CC;->$default$getLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lo/ze;->C:I

    .line 2
    .line 3
    iget v1, p0, Lo/ze;->E:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lo/ze;->o(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lo/ze;->C:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lo/ze;->C:I

    .line 27
    .line 28
    :goto_1
    sub-int/2addr v1, p1

    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-lt v1, v0, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    :goto_2
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v3, v3, v1

    .line 43
    .line 44
    invoke-static {p1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget p1, p0, Lo/ze;->C:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_3
    if-ge v1, v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    invoke-static {p1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    add-int/2addr v1, p1

    .line 73
    iget p1, p0, Lo/ze;->C:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 p1, -0x1

    .line 80
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/ze;->E:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lo/ze;->F:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    array-length v0, v0

    .line 25
    invoke-static {v0, p1}, Lo/y5;->t(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lo/ze;->e(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Deque is too big."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lo/ze;->C:I

    .line 2
    .line 3
    iget v1, p0, Lo/ze;->E:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lo/ze;->o(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lo/ze;->C:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-gt v1, v0, :cond_5

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-static {p1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lo/ze;->C:I

    .line 30
    .line 31
    :goto_1
    sub-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_0
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-le v1, v0, :cond_5

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_2
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    invoke-static {p1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    add-int/2addr v0, p1

    .line 58
    iget p1, p0, Lo/ze;->C:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, Lo/of;->y0([Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lo/ze;->C:I

    .line 71
    .line 72
    if-gt v1, v0, :cond_5

    .line 73
    .line 74
    :goto_3
    iget-object v3, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v3, v3, v0

    .line 77
    .line 78
    invoke-static {p1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget p1, p0, Lo/ze;->C:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    return v2
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lo/of;->y0([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    :goto_0
    return p1
.end method

.method public final o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    .line 2
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/ze;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lo/e2;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/ze;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lo/ze;->C:I

    .line 19
    .line 20
    iget v3, p0, Lo/ze;->E:I

    .line 21
    .line 22
    add-int/2addr v1, v3

    .line 23
    invoke-virtual {p0, v1}, Lo/ze;->o(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, p0, Lo/ze;->C:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    move v5, v3

    .line 33
    :goto_0
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    iget-object v6, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v6, v6, v3

    .line 38
    .line 39
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    xor-int/2addr v7, v4

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v7, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 47
    .line 48
    add-int/lit8 v8, v5, 0x1

    .line 49
    .line 50
    aput-object v6, v7, v5

    .line 51
    .line 52
    move v5, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, v0, v5, v1}, Lo/of;->u0([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_3
    iget-object v5, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v5, v5

    .line 67
    move v6, v3

    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_2
    if-ge v3, v5, :cond_5

    .line 70
    .line 71
    iget-object v8, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v9, v8, v3

    .line 74
    .line 75
    aput-object v0, v8, v3

    .line 76
    .line 77
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    xor-int/2addr v8, v4

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget-object v8, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 85
    .line 86
    add-int/lit8 v10, v6, 0x1

    .line 87
    .line 88
    aput-object v9, v8, v6

    .line 89
    .line 90
    move v6, v10

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v7, 0x1

    .line 93
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {p0, v6}, Lo/ze;->o(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    move v5, v3

    .line 101
    :goto_4
    if-ge v2, v1, :cond_7

    .line 102
    .line 103
    iget-object v3, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v6, v3, v2

    .line 106
    .line 107
    aput-object v0, v3, v2

    .line 108
    .line 109
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    xor-int/2addr v3, v4

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-object v3, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v6, v3, v5

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Lo/ze;->m(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v7, 0x1

    .line 126
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v2, v7

    .line 130
    :goto_6
    if-eqz v2, :cond_9

    .line 131
    .line 132
    iget p1, p0, Lo/ze;->C:I

    .line 133
    .line 134
    sub-int/2addr v5, p1

    .line 135
    if-gez v5, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 138
    .line 139
    array-length p1, p1

    .line 140
    add-int/2addr v5, p1

    .line 141
    :cond_8
    iput v5, p0, Lo/ze;->E:I

    .line 142
    .line 143
    :cond_9
    :goto_7
    return v2

    .line 144
    :cond_a
    const-string p1, "elements"

    .line 145
    .line 146
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/ze;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lo/ze;->C:I

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lo/ze;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lo/ze;->C:I

    .line 21
    .line 22
    iget v0, p0, Lo/ze;->E:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lo/ze;->E:I

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    const-string v1, "ArrayDeque is empty."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/function/Predicate$VivifiedWrapper;->convert(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/ze;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lo/ze;->C:I

    .line 8
    .line 9
    invoke-static {p0}, Lo/or6;->y(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lo/ze;->o(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v1, v0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    iget v0, p0, Lo/ze;->E:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lo/ze;->E:I

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    const-string v1, "ArrayDeque is empty."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public final synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/function/UnaryOperator$VivifiedWrapper;->convert(Ljava/util/function/UnaryOperator;)Lj$/util/function/UnaryOperator;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/ze;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lo/ze;->C:I

    .line 19
    .line 20
    iget v3, p0, Lo/ze;->E:I

    .line 21
    .line 22
    add-int/2addr v1, v3

    .line 23
    invoke-virtual {p0, v1}, Lo/ze;->o(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, p0, Lo/ze;->C:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    move v5, v3

    .line 33
    :goto_0
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    iget-object v6, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v6, v6, v3

    .line 38
    .line 39
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget-object v7, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 v8, v5, 0x1

    .line 48
    .line 49
    aput-object v6, v7, v5

    .line 50
    .line 51
    move v5, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, v0, v5, v1}, Lo/of;->u0([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_3
    iget-object v5, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v5, v5

    .line 66
    move v6, v3

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_2
    if-ge v3, v5, :cond_5

    .line 69
    .line 70
    iget-object v8, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v9, v8, v3

    .line 73
    .line 74
    aput-object v0, v8, v3

    .line 75
    .line 76
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    iget-object v8, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 83
    .line 84
    add-int/lit8 v10, v6, 0x1

    .line 85
    .line 86
    aput-object v9, v8, v6

    .line 87
    .line 88
    move v6, v10

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v7, 0x1

    .line 91
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p0, v6}, Lo/ze;->o(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v5, v3

    .line 99
    :goto_4
    if-ge v2, v1, :cond_7

    .line 100
    .line 101
    iget-object v3, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v6, v3, v2

    .line 104
    .line 105
    aput-object v0, v3, v2

    .line 106
    .line 107
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget-object v3, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v6, v3, v5

    .line 116
    .line 117
    invoke-virtual {p0, v5}, Lo/ze;->m(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/4 v7, 0x1

    .line 123
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move v2, v7

    .line 127
    :goto_6
    if-eqz v2, :cond_9

    .line 128
    .line 129
    iget p1, p0, Lo/ze;->C:I

    .line 130
    .line 131
    sub-int/2addr v5, p1

    .line 132
    if-gez v5, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 135
    .line 136
    array-length p1, p1

    .line 137
    add-int/2addr v5, p1

    .line 138
    :cond_8
    iput v5, p0, Lo/ze;->E:I

    .line 139
    .line 140
    :cond_9
    :goto_7
    return v2

    .line 141
    :cond_a
    const-string p1, "elements"

    .line 142
    .line 143
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final synthetic reversed()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/List$-CC;->$default$reversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic reversed()Ljava/util/SequencedCollection;
    .locals 1

    .line 2
    invoke-static {p0}, Lj$/util/List$-CC;->$default$reversed(Ljava/util/List;)Ljava/util/SequencedCollection;

    move-result-object v0

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/ze;->E:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/y5;->h(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo/ze;->C:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-virtual {p0, v0}, Lo/ze;->o(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v0, p1

    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    return-object v1
.end method

.method public final synthetic sort(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    .line 2
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo/ze;->E:I

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/ze;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/function/IntFunction$VivifiedWrapper;->convert(Ljava/util/function/IntFunction;)Lj$/util/function/IntFunction;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    array-length v1, p1

    iget v2, p0, Lo/ze;->E:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    iget v1, p0, Lo/ze;->C:I

    iget v2, p0, Lo/ze;->E:I

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p0, v1}, Lo/ze;->o(I)I

    move-result v5

    iget v4, p0, Lo/ze;->C:I

    if-ge v4, v5, :cond_1

    iget-object v1, p0, Lo/ze;->D:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v2, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lo/of;->s0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lo/ze;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ze;->D:[Ljava/lang/Object;

    iget v2, p0, Lo/ze;->C:I

    .line 8
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v1, p1}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo/ze;->D:[Ljava/lang/Object;

    .line 9
    array-length v2, v1

    iget v3, p0, Lo/ze;->C:I

    sub-int/2addr v2, v3

    invoke-static {v2, v4, v5, v1, p1}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget v1, p0, Lo/ze;->E:I

    .line 10
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 11
    aput-object v0, p1, v1

    :cond_3
    return-object p1

    :cond_4
    const-string p1, "array"

    .line 12
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method
