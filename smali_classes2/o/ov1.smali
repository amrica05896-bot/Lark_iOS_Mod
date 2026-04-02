.class public final Lo/ov1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ua5;
.implements Lo/h4;


# instance fields
.field public C:I

.field public D:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [J

    iput-object v0, p0, Lo/ov1;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lo/ov1;-><init>()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lo/fv3;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lo/fv3;-><init>(I)V

    iput-object p1, p0, Lo/ov1;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ov1;->D:Ljava/lang/Object;

    iput p1, p0, Lo/ov1;->C:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lo/ov1;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/ov1;->D:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, [J

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo/ov1;->D:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo/ov1;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [J

    .line 24
    .line 25
    iget v1, p0, Lo/ov1;->C:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lo/ov1;->C:I

    .line 30
    .line 31
    aput-wide p1, v0, v1

    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/ov1;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/ov1;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lo/ov1;->D:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v2, v1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    shr-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lo/ov1;->D:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1
    :goto_0
    aput-object p1, v1, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lo/ov1;->C:I

    .line 36
    .line 37
    return-void
.end method

.method public final c(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lo/ov1;->C:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/ov1;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aget-wide v1, v0, p1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v1, "Invalid index "

    .line 17
    .line 18
    const-string v2, ", size is "

    .line 19
    .line 20
    invoke-static {v1, p1, v2}, Lo/gb5;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, p0, Lo/ov1;->C:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final d(Lo/rd1;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ov1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/fv3;

    .line 4
    .line 5
    iget-object v0, v0, Lo/fv3;->a:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lo/rd1;->p([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/ov1;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo/fv3;

    .line 15
    .line 16
    iget-object v0, v0, Lo/fv3;->a:[B

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    const/16 v3, 0x80

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    and-int v5, v0, v3

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    shr-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    not-int v3, v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    iget-object v3, p0, Lo/ov1;->D:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lo/fv3;

    .line 44
    .line 45
    iget-object v3, v3, Lo/fv3;->a:[B

    .line 46
    .line 47
    invoke-interface {p1, v3, v2, v4}, Lo/rd1;->p([BII)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-ge v1, v4, :cond_2

    .line 51
    .line 52
    shl-int/lit8 p1, v0, 0x8

    .line 53
    .line 54
    iget-object v0, p0, Lo/ov1;->D:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lo/fv3;

    .line 57
    .line 58
    iget-object v0, v0, Lo/fv3;->a:[B

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    aget-byte v0, v0, v1

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    add-int/2addr v0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget p1, p0, Lo/ov1;->C:I

    .line 69
    .line 70
    add-int/2addr v4, v2

    .line 71
    add-int/2addr v4, p1

    .line 72
    iput v4, p0, Lo/ov1;->C:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    return-wide v0
.end method

.method public final l(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lo/ov1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lo/ov1;->C:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
