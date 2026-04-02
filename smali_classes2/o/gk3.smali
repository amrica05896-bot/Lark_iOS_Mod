.class public final Lo/gk3;
.super Lo/jg0;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo/ug6;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lo/ug6;->j:Lo/xg0;

    .line 2
    .line 3
    iget-object p1, p1, Lo/xg0;->a:Lo/pk3;

    .line 4
    .line 5
    sget-object v0, Lo/pk3;->F:Lo/pk3;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lo/mk3;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p1, Lo/mk3;->a:Z

    .line 21
    .line 22
    xor-int/2addr p1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p1, Lo/mk3;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p1, Lo/mk3;->d:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :cond_2
    :goto_0
    move p1, v2

    .line 35
    :goto_1
    return p1
.end method
