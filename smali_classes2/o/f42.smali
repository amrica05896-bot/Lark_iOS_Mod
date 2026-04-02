.class public final Lo/f42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/o62;


# virtual methods
.method public final K()Ljava/util/Map;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lo/su3;

    .line 3
    .line 4
    new-instance v1, Lo/su3;

    .line 5
    .line 6
    const-string v2, "arg1"

    .line 7
    .line 8
    const-string v3, "success"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lo/su3;

    .line 23
    .line 24
    const-string v3, "number_data"

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Lo/aw2;->p0([Lo/su3;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/f42;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/f42;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Success(costMillis=0)"

    return-object v0
.end method
