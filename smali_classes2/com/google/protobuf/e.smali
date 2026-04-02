.class public final Lcom/google/protobuf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/vv4;


# instance fields
.field public final a:Lcom/google/protobuf/f;

.field public final b:Lo/jd1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/f;Lo/jd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/f;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/protobuf/e;->b:Lo/jd1;

    .line 10
    .line 11
    return-void
.end method

.method public static h(Lcom/google/protobuf/f;Lo/jd1;)Lcom/google/protobuf/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;Lo/jd1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lo/aw4;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/f;

    .line 4
    .line 5
    check-cast v0, Lo/hx5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/protobuf/b;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/protobuf/b;->unknownFields:Lcom/google/protobuf/g;

    .line 13
    .line 14
    check-cast p2, Lcom/google/protobuf/b;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/protobuf/b;->unknownFields:Lcom/google/protobuf/g;

    .line 17
    .line 18
    sget-object v1, Lcom/google/protobuf/g;->e:Lcom/google/protobuf/g;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/google/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p2}, Lcom/google/protobuf/g;->b(Lcom/google/protobuf/g;Lcom/google/protobuf/g;)Lcom/google/protobuf/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p1, Lcom/google/protobuf/b;->unknownFields:Lcom/google/protobuf/g;

    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->b:Lo/jd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/f;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/hx5;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/protobuf/b;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/protobuf/b;->unknownFields:Lcom/google/protobuf/g;

    .line 12
    .line 13
    check-cast v0, Lo/hx5;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p2, Lcom/google/protobuf/b;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/protobuf/b;->unknownFields:Lcom/google/protobuf/g;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lo/hx5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/b;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/protobuf/b;->unknownFields:Lcom/google/protobuf/g;

    .line 11
    .line 12
    iget v0, p1, Lcom/google/protobuf/g;->d:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget v2, p1, Lcom/google/protobuf/g;->a:I

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/protobuf/g;->b:[I

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    ushr-int/2addr v2, v3

    .line 30
    iget-object v4, p1, Lcom/google/protobuf/g;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v4, v0

    .line 33
    .line 34
    check-cast v4, Lo/k10;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v5}, Lo/aa0;->H(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x2

    .line 42
    mul-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    invoke-static {v6, v2}, Lo/aa0;->I(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v5

    .line 49
    invoke-static {v3, v4}, Lo/aa0;->r(ILo/k10;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v2

    .line 54
    add-int/2addr v1, v3

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput v1, p1, Lcom/google/protobuf/g;->d:I

    .line 59
    .line 60
    move v0, v1

    .line 61
    :goto_1
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lo/hx5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/b;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/protobuf/b;->unknownFields:Lcom/google/protobuf/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/g;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final f(Ljava/lang/Object;Lo/fk0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/protobuf/e;->b:Lo/jd1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final g(Lcom/google/protobuf/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lo/hx5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/protobuf/b;->unknownFields:Lcom/google/protobuf/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/e;->b:Lo/jd1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
