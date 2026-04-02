.class public final Lo/za0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/oi0;
.implements Ljava/io/Serializable;


# instance fields
.field public final C:Lo/oi0;

.field public final D:Lo/li0;


# direct methods
.method public constructor <init>(Lo/li0;Lo/oi0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/za0;->C:Lo/oi0;

    .line 10
    .line 11
    iput-object p1, p0, Lo/za0;->D:Lo/li0;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "element"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p1, "left"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/za0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lo/oi0;

    .line 6
    .line 7
    new-instance v2, Lo/oj4;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lo/bx5;->a:Lo/bx5;

    .line 13
    .line 14
    new-instance v4, Lo/ed1;

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-direct {v4, v5, v1, v2}, Lo/ed1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v4}, Lo/za0;->J(Ljava/lang/Object;Lo/lt1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v2, v2, Lo/oj4;->C:I

    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lo/xa0;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lo/xa0;-><init>([Lo/oi0;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Check failed."

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Lo/lt1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/za0;->C:Lo/oi0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/oi0;->J(Ljava/lang/Object;Lo/lt1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/za0;->D:Lo/li0;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final O(Lo/mi0;)Lo/oi0;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lo/za0;->D:Lo/li0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo/za0;->C:Lo/oi0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-interface {v2, p1}, Lo/oi0;->O(Lo/mi0;)Lo/oi0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lo/p61;->C:Lo/p61;

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v1, Lo/za0;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lo/za0;-><init>(Lo/li0;Lo/oi0;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :goto_0
    return-object v0

    .line 34
    :cond_3
    const-string p1, "key"

    .line 35
    .line 36
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final P(Lo/mi0;)Lo/li0;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    :goto_0
    iget-object v1, v0, Lo/za0;->D:Lo/li0;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, v0, Lo/za0;->C:Lo/oi0;

    .line 14
    .line 15
    instance-of v1, v0, Lo/za0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lo/za0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v0, p1}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    const-string p1, "key"

    .line 28
    .line 29
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget-object v1, v1, Lo/za0;->C:Lo/oi0;

    .line 4
    .line 5
    instance-of v2, v1, Lo/za0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lo/za0;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lo/za0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lo/za0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/za0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lo/za0;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    :goto_0
    iget-object v1, v0, Lo/za0;->D:Lo/li0;

    .line 21
    .line 22
    invoke-interface {v1}, Lo/li0;->getKey()Lo/mi0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lo/za0;->P(Lo/mi0;)Lo/li0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, v0, Lo/za0;->C:Lo/oi0;

    .line 38
    .line 39
    instance-of v1, v0, Lo/za0;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v0, Lo/za0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lo/li0;

    .line 52
    .line 53
    invoke-interface {v0}, Lo/li0;->getKey()Lo/mi0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lo/za0;->P(Lo/mi0;)Lo/li0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 71
    :goto_3
    return p1
.end method

.method public final f0(Lo/oi0;)Lo/oi0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lo/p61;->C:Lo/p61;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lo/ni0;->C:Lo/ni0;

    .line 10
    .line 11
    invoke-interface {p1, p0, v0}, Lo/oi0;->J(Ljava/lang/Object;Lo/lt1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/oi0;

    .line 16
    .line 17
    :goto_0
    return-object p1

    .line 18
    :cond_1
    const-string p1, "context"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/za0;->C:Lo/oi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo/za0;->D:Lo/li0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo/ya0;->C:Lo/ya0;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lo/za0;->J(Ljava/lang/Object;Lo/lt1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x5d

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
