.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/v71;)Lo/bj1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lo/uc0;)Lo/bj1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lo/uc0;)Lo/bj1;
    .locals 6

    .line 1
    new-instance v0, Lo/aj1;

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
    const-class v2, Lo/vz1;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lo/uc0;->c(Ljava/lang/Class;)Lo/he4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/google/firebase/annotations/concurrent/Background;

    .line 18
    .line 19
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0, v3}, Lo/uc0;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    const-class v4, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 32
    .line 33
    const-class v5, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p0, v4}, Lo/uc0;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {p0}, Lo/ja0;->Z(Ljava/util/concurrent/Executor;)Lo/i05;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, v2, v3, p0}, Lo/aj1;-><init>(Lo/pi1;Lo/he4;Ljava/util/concurrent/ExecutorService;Lo/i05;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jc0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lo/jc0;

    .line 3
    .line 4
    const-class v1, Lo/bj1;

    .line 5
    .line 6
    invoke-static {v1}, Lo/jc0;->b(Ljava/lang/Class;)Lo/ic0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-installations"

    .line 11
    .line 12
    iput-object v2, v1, Lo/ic0;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-class v3, Lo/pi1;

    .line 15
    .line 16
    invoke-static {v3}, Lo/gx0;->d(Ljava/lang/Class;)Lo/gx0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lo/ic0;->b(Lo/gx0;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lo/gx0;

    .line 24
    .line 25
    const-class v4, Lo/vz1;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct {v3, v4, v5, v6}, Lo/gx0;-><init>(Ljava/lang/Class;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lo/ic0;->b(Lo/gx0;)V

    .line 33
    .line 34
    .line 35
    const-class v3, Lcom/google/firebase/annotations/concurrent/Background;

    .line 36
    .line 37
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lo/gx0;->c(Lcom/google/firebase/components/a;)Lo/gx0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lo/ic0;->b(Lo/gx0;)V

    .line 48
    .line 49
    .line 50
    const-class v3, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 51
    .line 52
    const-class v4, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lo/gx0;->c(Lcom/google/firebase/components/a;)Lo/gx0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lo/ic0;->b(Lo/gx0;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lo/b3;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-direct {v3, v4}, Lo/b3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v1, Lo/ic0;->g:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1}, Lo/ic0;->c()Lo/jc0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v0, v5

    .line 78
    .line 79
    new-instance v1, Lo/uz1;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const-class v3, Lo/uz1;

    .line 85
    .line 86
    invoke-static {v3}, Lo/jc0;->b(Ljava/lang/Class;)Lo/ic0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lo/ic0;->a(Lo/ic0;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lo/hc0;

    .line 94
    .line 95
    invoke-direct {v4, v5, v1}, Lo/hc0;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v3, Lo/ic0;->g:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v3}, Lo/ic0;->c()Lo/jc0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v0, v6

    .line 105
    .line 106
    const-string v1, "17.2.0"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lo/my1;->t(Ljava/lang/String;Ljava/lang/String;)Lo/jc0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x2

    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
