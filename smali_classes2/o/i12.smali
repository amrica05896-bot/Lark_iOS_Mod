.class public final Lo/i12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/s95;


# instance fields
.field public final C:Lo/jo1;

.field public D:Z

.field public final synthetic E:Lo/k12;


# direct methods
.method public constructor <init>(Lo/k12;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/i12;->E:Lo/k12;

    .line 5
    .line 6
    new-instance v0, Lo/jo1;

    .line 7
    .line 8
    iget-object p1, p1, Lo/k12;->d:Lo/a00;

    .line 9
    .line 10
    invoke-interface {p1}, Lo/s95;->b()Lo/yq5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lo/jo1;-><init>(Lo/yq5;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/i12;->C:Lo/jo1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final S(Lo/wz;J)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lo/i12;->D:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p1, Lo/wz;->D:J

    .line 10
    .line 11
    sget-object v2, Lo/vz5;->a:[B

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, p2, v2

    .line 16
    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-gtz v4, :cond_0

    .line 22
    .line 23
    cmp-long v2, v0, p2

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lo/i12;->E:Lo/k12;

    .line 28
    .line 29
    iget-object v0, v0, Lo/k12;->d:Lo/a00;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, Lo/s95;->S(Lo/wz;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "closed"

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    const-string p1, "source"

    .line 54
    .line 55
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public final b()Lo/yq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i12;->C:Lo/jo1;

    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/i12;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/i12;->D:Z

    .line 8
    .line 9
    iget-object v0, p0, Lo/i12;->E:Lo/k12;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lo/i12;->C:Lo/jo1;

    .line 15
    .line 16
    iget-object v2, v1, Lo/jo1;->e:Lo/yq5;

    .line 17
    .line 18
    sget-object v3, Lo/yq5;->d:Lo/xq5;

    .line 19
    .line 20
    iput-object v3, v1, Lo/jo1;->e:Lo/yq5;

    .line 21
    .line 22
    invoke-virtual {v2}, Lo/yq5;->a()Lo/yq5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lo/yq5;->b()Lo/yq5;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iput v1, v0, Lo/k12;->e:I

    .line 30
    .line 31
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/i12;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/i12;->E:Lo/k12;

    .line 7
    .line 8
    iget-object v0, v0, Lo/k12;->d:Lo/a00;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/a00;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
