.class public final Lo/pt6;
.super Lo/ht6;
.source "SourceFile"


# static fields
.field public static final J:[Ljava/lang/Object;

.field public static final K:Lo/pt6;


# instance fields
.field public final transient E:[Ljava/lang/Object;

.field public final transient F:I

.field public final transient G:[Ljava/lang/Object;

.field public final transient H:I

.field public final transient I:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lo/pt6;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v5, v6

    .line 11
    invoke-direct/range {v1 .. v6}, Lo/pt6;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/pt6;->K:Lo/pt6;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lo/pt6;->E:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lo/pt6;->F:I

    .line 7
    .line 8
    iput-object p5, p0, Lo/pt6;->G:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lo/pt6;->H:I

    .line 11
    .line 12
    iput p3, p0, Lo/pt6;->I:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/pt6;->E:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo/pt6;->I:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lo/pt6;->G:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    const-wide/32 v4, -0x3361d2af

    .line 16
    .line 17
    .line 18
    mul-long v2, v2, v4

    .line 19
    .line 20
    long-to-int v3, v2

    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-static {v3, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    const-wide/32 v4, 0x1b873593

    .line 29
    .line 30
    .line 31
    mul-long v2, v2, v4

    .line 32
    .line 33
    long-to-int v3, v2

    .line 34
    :goto_0
    iget v2, p0, Lo/pt6;->H:I

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    aget-object v3, v1, v2

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo/pt6;->I:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/pt6;->F:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ht6;->D:Lo/et6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/pt6;->q()Lo/mt6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/ht6;->D:Lo/et6;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lo/et6;->q(I)Lo/at6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pt6;->E:[Ljava/lang/Object;

    return-object v0
.end method

.method public final q()Lo/mt6;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pt6;->E:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lo/pt6;->I:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/et6;->p(I[Ljava/lang/Object;)Lo/mt6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lo/pt6;->I:I

    return v0
.end method
