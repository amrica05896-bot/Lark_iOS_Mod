.class public Lo/g0;
.super Lo/jh4;
.source "SourceFile"


# instance fields
.field public final F:Lo/x30;

.field public final G:I


# direct methods
.method public constructor <init>(Lo/y30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/op2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/g0;->F:Lo/x30;

    .line 5
    .line 6
    iput p2, p0, Lo/g0;->G:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo/xl5;
    .locals 3

    .line 1
    iget v0, p0, Lo/g0;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lo/u60;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo/u60;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lo/jh4;->u(Ljava/lang/Object;)Lo/xs1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lo/g0;->F:Lo/x30;

    .line 18
    .line 19
    check-cast v1, Lo/y30;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2, p1}, Lo/y30;->B(Ljava/lang/Object;Ljava/lang/Object;Lo/xs1;)Lo/xl5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    sget-object p1, Lo/as6;->b:Lo/xl5;

    .line 30
    .line 31
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/g0;->F:Lo/x30;

    .line 2
    .line 3
    check-cast p1, Lo/y30;

    .line 4
    .line 5
    iget v0, p1, Lo/g01;->E:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo/y30;->o(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReceiveElement@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lo/up0;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[receiveMode="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lo/g0;->G:I

    .line 21
    .line 22
    const/16 v2, 0x5d

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lo/h;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final v(Lo/y90;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/g0;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo/g0;->F:Lo/x30;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lo/y90;->F:Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance v0, Lo/s60;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lo/s60;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lo/u60;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lo/u60;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lo/y30;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lo/y90;->z()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast v2, Lo/y30;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
