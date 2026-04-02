.class public final synthetic Lo/rj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/mk5;
.implements Lo/xh0;


# instance fields
.field public final synthetic C:Lo/sj1;


# direct methods
.method public synthetic constructor <init>(Lo/sj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/rj1;->C:Lo/sj1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Lo/pn5;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rj1;->C:Lo/sj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/pn5;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lo/sj1;->c:Lo/ce0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo/ce0;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lo/pn5;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/pn5;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo/de0;

    .line 28
    .line 29
    iget-object p1, p1, Lo/de0;->d:Lorg/json/JSONArray;

    .line 30
    .line 31
    iget-object v0, v0, Lo/sj1;->a:Lo/ki1;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-static {p1}, Lo/sj1;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lo/ki1;->f(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Lo/ga7;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lo/rj1;->C:Lo/sj1;

    .line 4
    .line 5
    iget-object v0, p1, Lo/sj1;->c:Lo/ce0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/ce0;->c()Lo/pn5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lo/sj1;->d:Lo/ce0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/ce0;->c()Lo/pn5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lo/pn5;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lo/tn5;->a:Lo/z97;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lo/fc2;->F0(Lo/z97;Ljava/util/List;)Lo/ga7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lo/lr4;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {v3, v4, p1, v0, v1}, Lo/lr4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lo/sj1;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lo/ga7;->e(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
