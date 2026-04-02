.class public final Lo/m80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lo/m80;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p1, v0, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    if-gt p1, p2, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    if-eq p2, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    :cond_0
    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lo/m80;->c:I

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lo/m80;->d:Ljava/lang/Cloneable;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity must be <= 2^30"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity must be >= 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/m80;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/m80;->d:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Lo/m80;->b:I

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Lo/m80;->c:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Lo/m80;->b:I

    .line 15
    .line 16
    iget v1, p0, Lo/m80;->a:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    new-array v4, v3, [I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo/m80;->d:Ljava/lang/Cloneable;

    .line 34
    .line 35
    check-cast v0, [I

    .line 36
    .line 37
    iget v1, p0, Lo/m80;->a:I

    .line 38
    .line 39
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lo/m80;->d:Ljava/lang/Cloneable;

    .line 43
    .line 44
    iput v5, p0, Lo/m80;->a:I

    .line 45
    .line 46
    iput p1, p0, Lo/m80;->b:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, Lo/m80;->c:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "Max array capacity exceeded"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    return-void
.end method
