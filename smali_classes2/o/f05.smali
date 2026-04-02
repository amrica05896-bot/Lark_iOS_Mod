.class public abstract Lo/f05;
.super Lo/up0;
.source "SourceFile"


# direct methods
.method public static f1(Ljava/util/Iterator;)Lo/b05;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Lo/na0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1, p0}, Lo/na0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of p0, v0, Lo/fg0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lo/fg0;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lo/fg0;-><init>(Lo/na0;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    :goto_0
    return-object v0

    .line 21
    :cond_1
    const-string p0, "<this>"

    .line 22
    .line 23
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
