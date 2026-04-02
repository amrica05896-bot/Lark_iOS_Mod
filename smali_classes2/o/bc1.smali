.class public final Lo/bc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/bc1;->a:I

    const/16 p1, 0x83

    new-array p1, p1, [B

    iput-object p1, p0, Lo/bc1;->e:Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-byte v1, p1, v0

    return-void
.end method

.method public constructor <init>(Lo/m14;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bc1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/bc1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Lo/bc1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iget v2, p0, Lo/bc1;->d:I

    .line 14
    .line 15
    add-int v3, v2, p3

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    add-int/2addr v2, p3

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lo/bc1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lo/bc1;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    iget v1, p0, Lo/bc1;->d:I

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lo/bc1;->d:I

    .line 40
    .line 41
    add-int/2addr p1, p3

    .line 42
    iput p1, p0, Lo/bc1;->d:I

    .line 43
    .line 44
    return-void
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/bc1;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lo/bc1;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/bc1;->d:I

    iput-boolean v1, p0, Lo/bc1;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/bc1;->c:Z

    return p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/bc1;->b:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/bc1;->b:Z

    iget v0, p0, Lo/bc1;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/bc1;->a:I

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bc1;->b:Z

    iput-boolean v0, p0, Lo/bc1;->c:Z

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/bc1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lo/bc1;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, Lo/bc1;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, Lo/bc1;->d:I

    .line 21
    .line 22
    iput-boolean v2, p0, Lo/bc1;->c:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method
