.class public abstract Lo/y92;
.super Lo/vv1;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "initialCapacity"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo/ja0;->o(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lo/y92;->z:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lo/y92;->A:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo/y92;->A:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo/y92;->d0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/y92;->z:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lo/y92;->A:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lo/y92;->A:I

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public a0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/y92;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0(Ljava/util/List;)Lo/y92;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo/y92;->A:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, v1}, Lo/y92;->d0(I)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lo/z92;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lo/z92;

    .line 20
    .line 21
    iget-object v0, p0, Lo/y92;->z:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lo/y92;->A:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lo/z92;->e(I[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lo/y92;->A:I

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lo/vv1;->a(Ljava/lang/Object;)Lo/vv1;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object p0
.end method

.method public c0(Lo/ha2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/y92;->b0(Ljava/util/List;)Lo/y92;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/y92;->z:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v1, p1}, Lo/vv1;->q(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/y92;->z:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean v2, p0, Lo/y92;->B:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p1, p0, Lo/y92;->B:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lo/y92;->z:[Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean v2, p0, Lo/y92;->B:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
