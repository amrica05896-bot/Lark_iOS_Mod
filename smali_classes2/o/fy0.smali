.class public final Lo/fy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/fy0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo/fy0;->b:I

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lo/fy0;->c:I

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lo/fy0;->k:I

    .line 13
    .line 14
    const/high16 p1, -0x1000000

    .line 15
    .line 16
    iput p1, p0, Lo/fy0;->l:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lo/fy0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lo/fy0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget v3, p0, Lo/fy0;->a:I

    .line 14
    .line 15
    iget v2, v2, Lo/fy0;->a:I

    .line 16
    .line 17
    if-ne v3, v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lo/fy0;

    .line 23
    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lo/fy0;->b:I

    .line 27
    .line 28
    iget v0, v1, Lo/fy0;->b:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/fy0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fy0;->b:I

    add-int/2addr v0, v1

    return v0
.end method
