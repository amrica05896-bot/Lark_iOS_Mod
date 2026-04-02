.class public final Lo/i0;
.super Lo/jh4;
.source "SourceFile"


# instance fields
.field public final F:Lo/f0;

.field public final G:Lo/x30;


# direct methods
.method public constructor <init>(Lo/f0;Lo/y30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/op2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/i0;->F:Lo/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lo/i0;->G:Lo/x30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo/xl5;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/i0;->u(Ljava/lang/Object;)Lo/xs1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lo/i0;->G:Lo/x30;

    .line 8
    .line 9
    check-cast v1, Lo/y30;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, p1}, Lo/y30;->B(Ljava/lang/Object;Ljava/lang/Object;Lo/xs1;)Lo/xl5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object p1, Lo/as6;->b:Lo/xl5;

    .line 20
    .line 21
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i0;->F:Lo/f0;

    .line 2
    .line 3
    iput-object p1, v0, Lo/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lo/i0;->G:Lo/x30;

    .line 6
    .line 7
    check-cast p1, Lo/y30;

    .line 8
    .line 9
    iget v0, p1, Lo/g01;->E:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo/y30;->o(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReceiveHasNext@"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Lo/xs1;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/i0;->F:Lo/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/f0;->a:Lo/m0;

    .line 4
    .line 5
    iget-object v0, v0, Lo/t2;->C:Lo/xs1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo/i0;->G:Lo/x30;

    .line 10
    .line 11
    check-cast v1, Lo/y30;

    .line 12
    .line 13
    iget-object v1, v1, Lo/y30;->G:Lo/oi0;

    .line 14
    .line 15
    new-instance v2, Lo/i65;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, p1, v1}, Lo/i65;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    return-object v2
.end method

.method public final v(Lo/y90;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lo/y90;->F:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/i0;->G:Lo/x30;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lo/y30;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v1}, Lo/y30;->B(Ljava/lang/Object;Ljava/lang/Object;Lo/xs1;)Lo/xl5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lo/y90;->z()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lo/y30;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lo/ec0;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v0, v5}, Lo/ec0;-><init>(Ljava/lang/Throwable;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v1, v1}, Lo/y30;->B(Ljava/lang/Object;Ljava/lang/Object;Lo/xs1;)Lo/xl5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lo/i0;->F:Lo/f0;

    .line 41
    .line 42
    iput-object p1, v0, Lo/f0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lo/y30;

    .line 45
    .line 46
    iget p1, v2, Lo/g01;->E:I

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lo/y30;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
