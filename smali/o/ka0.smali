.class public abstract Lo/ka0;
.super Lo/or6;
.source "SourceFile"


# direct methods
.method public static A0(Ljava/lang/Iterable;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0xa

    .line 15
    .line 16
    :goto_0
    return p0

    .line 17
    :cond_1
    const-string p0, "<this>"

    .line 18
    .line 19
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
