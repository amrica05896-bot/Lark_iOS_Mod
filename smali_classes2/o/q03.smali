.class public Lo/q03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/p03;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/p03;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/q03;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lo/q03;-><init>(Lo/p03;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lo/wz5;->F(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lo/wz5;->F(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Lo/wz5;->F(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lo/wz5;->F(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lo/wz5;->F(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0}, Lo/wz5;->F(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v0}, Lo/wz5;->F(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lo/p03;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/wz5;->U(J)J

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, Lo/p03;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/wz5;->U(J)J

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-wide v2, p0, Lo/q03;->a:J

    .line 23
    .line 24
    iput-wide v0, p0, Lo/q03;->b:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Lo/q03;->c:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lo/q03;->d:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lo/q03;->e:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/q03;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/q03;

    .line 12
    .line 13
    iget-wide v3, p1, Lo/q03;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lo/q03;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lo/q03;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lo/q03;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lo/q03;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lo/q03;->c:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lo/q03;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lo/q03;->d:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lo/q03;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lo/q03;->e:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/q03;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lo/q03;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/q03;->c:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/q03;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo/q03;->e:Z

    add-int/2addr v1, v0

    return v1
.end method
