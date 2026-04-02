.class public final Lo/nk2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/qk2;)Lo/pk2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    sget-object v1, Lo/mk2;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v1, p0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lo/pk2;->ON_PAUSE:Lo/pk2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lo/pk2;->ON_STOP:Lo/pk2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lo/pk2;->ON_DESTROY:Lo/pk2;

    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_3
    const-string p0, "state"

    .line 32
    .line 33
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static b(Lo/qk2;)Lo/pk2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    sget-object v1, Lo/mk2;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v1, p0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lo/pk2;->ON_CREATE:Lo/pk2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lo/pk2;->ON_RESUME:Lo/pk2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lo/pk2;->ON_START:Lo/pk2;

    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_3
    const-string p0, "state"

    .line 32
    .line 33
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static c(Lo/qk2;)Lo/pk2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    sget-object v1, Lo/mk2;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v1, p0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lo/pk2;->ON_RESUME:Lo/pk2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lo/pk2;->ON_START:Lo/pk2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lo/pk2;->ON_CREATE:Lo/pk2;

    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_3
    const-string p0, "state"

    .line 32
    .line 33
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
