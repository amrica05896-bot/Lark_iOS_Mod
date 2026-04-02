.class public final Lo/a80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/at5;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[J

.field public l:[I


# direct methods
.method public constructor <init>(IIJILo/at5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lo/as6;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lo/a80;->d:J

    .line 16
    .line 17
    iput p5, p0, Lo/a80;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lo/a80;->a:Lo/at5;

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    const/high16 p3, 0x63640000

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/high16 p3, 0x62770000

    .line 27
    .line 28
    :goto_1
    div-int/lit8 p4, p1, 0xa

    .line 29
    .line 30
    rem-int/lit8 p1, p1, 0xa

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0x8

    .line 35
    .line 36
    add-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    or-int/2addr p1, p4

    .line 39
    or-int/2addr p3, p1

    .line 40
    iput p3, p0, Lo/a80;->b:I

    .line 41
    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    const/high16 p2, 0x62640000

    .line 45
    .line 46
    or-int/2addr p1, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, -0x1

    .line 49
    :goto_2
    iput p1, p0, Lo/a80;->c:I

    .line 50
    .line 51
    const/16 p1, 0x200

    .line 52
    .line 53
    new-array p2, p1, [J

    .line 54
    .line 55
    iput-object p2, p0, Lo/a80;->k:[J

    .line 56
    .line 57
    new-array p1, p1, [I

    .line 58
    .line 59
    iput-object p1, p0, Lo/a80;->l:[I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/a80;->d:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    mul-long v0, v0, v2

    .line 5
    .line 6
    iget p1, p0, Lo/a80;->i:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lo/a80;->e:I

    .line 11
    .line 12
    :cond_0
    int-to-long v2, p1

    .line 13
    div-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final b(I)Lo/jz4;
    .locals 7

    .line 1
    new-instance v0, Lo/jz4;

    .line 2
    .line 3
    iget-object v1, p0, Lo/a80;->l:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v3}, Lo/a80;->a(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    mul-long v3, v3, v1

    .line 14
    .line 15
    iget-object v1, p0, Lo/a80;->k:[J

    .line 16
    .line 17
    aget-wide v5, v1, p1

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v5, v6}, Lo/jz4;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c(J)Lo/gz4;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/a80;->a(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    div-long/2addr p1, v1

    .line 7
    long-to-int p2, p1

    .line 8
    iget-object p1, p0, Lo/a80;->l:[I

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v0}, Lo/wz5;->d([IIZZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lo/a80;->l:[I

    .line 15
    .line 16
    aget v1, v1, p1

    .line 17
    .line 18
    if-ne v1, p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lo/gz4;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/a80;->b(I)Lo/jz4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1, p1}, Lo/gz4;-><init>(Lo/jz4;Lo/jz4;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lo/a80;->b(I)Lo/jz4;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    add-int/2addr p1, v0

    .line 35
    iget-object v0, p0, Lo/a80;->k:[J

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-ge p1, v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lo/gz4;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lo/a80;->b(I)Lo/jz4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p2, p1}, Lo/gz4;-><init>(Lo/jz4;Lo/jz4;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p1, Lo/gz4;

    .line 51
    .line 52
    invoke-direct {p1, p2, p2}, Lo/gz4;-><init>(Lo/jz4;Lo/jz4;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
