.class public final Lo/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hc3;


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo/ed;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const-string p1, "model"

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/Object;IILo/tt3;)Lo/gc3;
    .locals 0

    .line 1
    check-cast p1, Lo/ed;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    new-instance p2, Lo/gc3;

    .line 9
    .line 10
    new-instance p3, Lo/kn3;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lo/kn3;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lo/fd;

    .line 16
    .line 17
    invoke-direct {p4, p1}, Lo/fd;-><init>(Lo/ed;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3, p4}, Lo/gc3;-><init>(Lo/sg2;Lo/oo0;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const-string p1, "options"

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_1
    const-string p1, "model"

    .line 31
    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method
