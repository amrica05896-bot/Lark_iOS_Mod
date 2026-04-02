.class public final Lo/go4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final C:Lo/ih1;

.field public final D:Lo/fe4;

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:Lo/kz1;

.field public final H:Lo/rz1;

.field public final I:Lo/jo4;

.field public final J:Lo/go4;

.field public final K:Lo/go4;

.field public final L:Lo/go4;

.field public final M:J

.field public final N:J

.field public final O:Lo/q91;

.field public P:Lo/z10;


# direct methods
.method public constructor <init>(Lo/ih1;Lo/fe4;Ljava/lang/String;ILo/kz1;Lo/rz1;Lo/jo4;Lo/go4;Lo/go4;Lo/go4;JJLo/q91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/go4;->C:Lo/ih1;

    .line 5
    .line 6
    iput-object p2, p0, Lo/go4;->D:Lo/fe4;

    .line 7
    .line 8
    iput-object p3, p0, Lo/go4;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lo/go4;->F:I

    .line 11
    .line 12
    iput-object p5, p0, Lo/go4;->G:Lo/kz1;

    .line 13
    .line 14
    iput-object p6, p0, Lo/go4;->H:Lo/rz1;

    .line 15
    .line 16
    iput-object p7, p0, Lo/go4;->I:Lo/jo4;

    .line 17
    .line 18
    iput-object p8, p0, Lo/go4;->J:Lo/go4;

    .line 19
    .line 20
    iput-object p9, p0, Lo/go4;->K:Lo/go4;

    .line 21
    .line 22
    iput-object p10, p0, Lo/go4;->L:Lo/go4;

    .line 23
    .line 24
    iput-wide p11, p0, Lo/go4;->M:J

    .line 25
    .line 26
    iput-wide p13, p0, Lo/go4;->N:J

    .line 27
    .line 28
    iput-object p15, p0, Lo/go4;->O:Lo/q91;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final E()Lo/eo4;
    .locals 3

    .line 1
    new-instance v0, Lo/eo4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/go4;->C:Lo/ih1;

    .line 7
    .line 8
    iput-object v1, v0, Lo/eo4;->a:Lo/ih1;

    .line 9
    .line 10
    iget-object v1, p0, Lo/go4;->D:Lo/fe4;

    .line 11
    .line 12
    iput-object v1, v0, Lo/eo4;->b:Lo/fe4;

    .line 13
    .line 14
    iget v1, p0, Lo/go4;->F:I

    .line 15
    .line 16
    iput v1, v0, Lo/eo4;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lo/go4;->E:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lo/eo4;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lo/go4;->G:Lo/kz1;

    .line 23
    .line 24
    iput-object v1, v0, Lo/eo4;->e:Lo/kz1;

    .line 25
    .line 26
    iget-object v1, p0, Lo/go4;->H:Lo/rz1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lo/rz1;->j()Lo/qz1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lo/eo4;->f:Lo/qz1;

    .line 33
    .line 34
    iget-object v1, p0, Lo/go4;->I:Lo/jo4;

    .line 35
    .line 36
    iput-object v1, v0, Lo/eo4;->g:Lo/jo4;

    .line 37
    .line 38
    iget-object v1, p0, Lo/go4;->J:Lo/go4;

    .line 39
    .line 40
    iput-object v1, v0, Lo/eo4;->h:Lo/go4;

    .line 41
    .line 42
    iget-object v1, p0, Lo/go4;->K:Lo/go4;

    .line 43
    .line 44
    iput-object v1, v0, Lo/eo4;->i:Lo/go4;

    .line 45
    .line 46
    iget-object v1, p0, Lo/go4;->L:Lo/go4;

    .line 47
    .line 48
    iput-object v1, v0, Lo/eo4;->j:Lo/go4;

    .line 49
    .line 50
    iget-wide v1, p0, Lo/go4;->M:J

    .line 51
    .line 52
    iput-wide v1, v0, Lo/eo4;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lo/go4;->N:J

    .line 55
    .line 56
    iput-wide v1, v0, Lo/eo4;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Lo/go4;->O:Lo/q91;

    .line 59
    .line 60
    iput-object v1, v0, Lo/eo4;->m:Lo/q91;

    .line 61
    .line 62
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/go4;->I:Lo/jo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/jo4;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final d()Lo/z10;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/go4;->P:Lo/z10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/z10;->n:Lo/z10;

    .line 6
    .line 7
    iget-object v0, p0, Lo/go4;->H:Lo/rz1;

    .line 8
    .line 9
    invoke-static {v0}, Lo/r5;->r(Lo/rz1;)Lo/z10;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/go4;->P:Lo/z10;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/go4;->D:Lo/fe4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lo/go4;->F:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo/go4;->E:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo/go4;->C:Lo/ih1;

    .line 39
    .line 40
    iget-object v1, v1, Lo/ih1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lo/y22;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Lo/go4;->F:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
