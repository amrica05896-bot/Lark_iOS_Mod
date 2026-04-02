.class public final Lo/vm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/qn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo/qn;->a:Lo/uk0;

    .line 5
    .line 6
    iput-object v0, p0, Lo/vm6;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lo/qn;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lo/vm6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lo/qn;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lo/vm6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lo/qn;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, Lo/vm6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lo/qn;->e:Lo/vk0;

    .line 21
    .line 22
    iput-object v0, p0, Lo/vm6;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Lo/qn;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, Lo/vm6;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p1, Lo/qn;->g:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lo/vm6;->g:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lo/qn;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/vm6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/uk0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " execution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lo/vm6;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " uiOrientation"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lo/qn;

    .line 31
    .line 32
    iget-object v1, p0, Lo/vm6;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lo/uk0;

    .line 36
    .line 37
    iget-object v1, p0, Lo/vm6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, Lo/vm6;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p0, Lo/vm6;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v1, p0, Lo/vm6;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lo/vk0;

    .line 56
    .line 57
    iget-object v1, p0, Lo/vm6;->f:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p0, Lo/vm6;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    move-object v2, v0

    .line 71
    invoke-direct/range {v2 .. v9}, Lo/qn;-><init>(Lo/uk0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lo/vk0;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "Missing required properties:"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vm6;->f:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vm6;->d:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lo/vk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vm6;->e:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vm6;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f(Lo/rn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vm6;->a:Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vm6;->c:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/vm6;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final i()Lo/do6;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vm6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/gu6;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/gu6;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/do6;

    .line 10
    .line 11
    return-object v0
.end method
