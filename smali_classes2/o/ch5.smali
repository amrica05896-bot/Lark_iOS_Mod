.class public final Lo/ch5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "${song}"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "${artist}"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "${album}"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "${playlist_name}"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    const-string p0, "<this>"

    .line 39
    .line 40
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "${song}"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, ""

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    :cond_0
    const-string v0, "${artist}"

    .line 13
    .line 14
    invoke-static {p0, v0, p2}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    move-object p3, p1

    .line 21
    :cond_1
    const-string p1, "${album}"

    .line 22
    .line 23
    invoke-static {p0, p1, p3}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "${playlist_name}"

    .line 28
    .line 29
    invoke-static {p0, p1, p4}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
