.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/v71;)Lo/nj1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lo/uc0;)Lo/nj1;

    move-result-object p0

    return-object p0
.end method

.method private static providesFirebasePerformance(Lo/uc0;)Lo/nj1;
    .locals 9

    .line 1
    new-instance v0, Lo/pj1;

    .line 2
    .line 3
    const-class v1, Lo/pi1;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lo/uc0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo/pi1;

    .line 10
    .line 11
    const-class v2, Lo/bj1;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lo/uc0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo/bj1;

    .line 18
    .line 19
    const-class v3, Lo/jk4;

    .line 20
    .line 21
    invoke-interface {p0, v3}, Lo/uc0;->c(Ljava/lang/Class;)Lo/he4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lo/ou5;

    .line 26
    .line 27
    invoke-interface {p0, v4}, Lo/uc0;->c(Ljava/lang/Class;)Lo/he4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lo/pj1;-><init>(Lo/pi1;Lo/bj1;Lo/he4;Lo/he4;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lo/dd;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lo/on0;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v0, v2}, Lo/on0;-><init>(Lo/pj1;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lo/dd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lo/on0;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, v0, v3}, Lo/on0;-><init>(Lo/pj1;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lo/dd;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Lo/on0;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v3, v0, v4}, Lo/on0;-><init>(Lo/pj1;I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lo/dd;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v4, Lo/on0;

    .line 64
    .line 65
    const/4 v5, 0x7

    .line 66
    invoke-direct {v4, v0, v5}, Lo/on0;-><init>(Lo/pj1;I)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lo/dd;->d:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v5, Lo/on0;

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    invoke-direct {v5, v0, v6}, Lo/on0;-><init>(Lo/pj1;I)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Lo/dd;->e:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v6, Lo/on0;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-direct {v6, v0, v7}, Lo/on0;-><init>(Lo/pj1;I)V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Lo/dd;->f:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v7, Lo/on0;

    .line 88
    .line 89
    const/4 v8, 0x6

    .line 90
    invoke-direct {v7, v0, v8}, Lo/on0;-><init>(Lo/pj1;I)V

    .line 91
    .line 92
    .line 93
    iput-object v7, p0, Lo/dd;->g:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v0, Lo/v71;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lo/v71;->C:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lo/v71;->D:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v3, v0, Lo/v71;->E:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, v0, Lo/v71;->F:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, v0, Lo/v71;->G:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, v0, Lo/v71;->H:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v7, v0, Lo/v71;->I:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, Lo/w01;->a(Lo/ge4;)Lo/ge4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lo/dd;->h:Lo/ge4;

    .line 119
    .line 120
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lo/nj1;

    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jc0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lo/jc0;

    .line 3
    .line 4
    const-class v1, Lo/nj1;

    .line 5
    .line 6
    invoke-static {v1}, Lo/jc0;->b(Ljava/lang/Class;)Lo/ic0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lo/pi1;

    .line 11
    .line 12
    invoke-static {v2}, Lo/gx0;->d(Ljava/lang/Class;)Lo/gx0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lo/ic0;->b(Lo/gx0;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lo/gx0;

    .line 20
    .line 21
    const-class v3, Lo/jk4;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lo/gx0;-><init>(Ljava/lang/Class;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lo/ic0;->b(Lo/gx0;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lo/bj1;

    .line 31
    .line 32
    invoke-static {v2}, Lo/gx0;->d(Ljava/lang/Class;)Lo/gx0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lo/ic0;->b(Lo/gx0;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lo/gx0;

    .line 40
    .line 41
    const-class v3, Lo/ou5;

    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v4}, Lo/gx0;-><init>(Ljava/lang/Class;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lo/ic0;->b(Lo/gx0;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lo/b3;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v2, v3}, Lo/b3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lo/ic0;->g:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1}, Lo/ic0;->c()Lo/jc0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    const-string v1, "fire-perf"

    .line 65
    .line 66
    const-string v2, "20.0.5"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lo/my1;->t(Ljava/lang/String;Ljava/lang/String;)Lo/jc0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v0, v4

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
