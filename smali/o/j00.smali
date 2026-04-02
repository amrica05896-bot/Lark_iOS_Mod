.class public final Lo/j00;
.super Lo/bi0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lo/ci0;
    .locals 1

    .line 1
    const-class v0, Lo/gm4;

    .line 2
    .line 3
    invoke-static {p1}, Lo/nw5;->s(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lo/f00;->C:Lo/f00;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/ci0;
    .locals 1

    .line 1
    const-class v0, Lo/jo4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lo/nw5;->y([Ljava/lang/annotation/Annotation;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lo/g00;->C:Lo/g00;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lo/e00;->C:Lo/e00;

    .line 15
    .line 16
    :goto_0
    return-object p1

    .line 17
    :cond_1
    const-class p2, Ljava/lang/Void;

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    sget-object p1, Lo/i00;->C:Lo/i00;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
