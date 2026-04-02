.class public final Lo/zc1;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# static fields
.field public static final C:Lo/zc1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/zc1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/zc1;->C:Lo/zc1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lo/l20;

    .line 13
    .line 14
    sget-object v0, Lo/t61;->C:Lo/t61;

    .line 15
    .line 16
    new-instance v1, Lo/f20;

    .line 17
    .line 18
    invoke-direct {v1}, Lo/k20;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lo/l20;-><init>(Ljava/util/Map;Lo/k20;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    invoke-static {p1}, Lo/oa0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo/l20;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lo/l20;

    .line 37
    .line 38
    iget-object v2, v2, Lo/l20;->b:Lo/k20;

    .line 39
    .line 40
    instance-of v3, v2, Lo/i20;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Lo/i20;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, v0

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lo/l20;

    .line 70
    .line 71
    iget-object v3, v3, Lo/l20;->b:Lo/k20;

    .line 72
    .line 73
    instance-of v4, v3, Lo/i20;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    check-cast v3, Lo/i20;

    .line 78
    .line 79
    iget-object v3, v3, Lo/i20;->D:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v4, v2, Lo/i20;->D:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v4, v0

    .line 89
    :goto_2
    if-ne v3, v4, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p1, Lo/l20;

    .line 93
    .line 94
    iget-object v0, v1, Lo/l20;->a:Ljava/util/Map;

    .line 95
    .line 96
    new-instance v1, Lo/j20;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Lo/j20;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Lo/l20;-><init>(Ljava/util/Map;Lo/k20;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_3
    move-object p1, v1

    .line 110
    :goto_4
    return-object p1

    .line 111
    :cond_6
    const-string p1, "it"

    .line 112
    .line 113
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method
