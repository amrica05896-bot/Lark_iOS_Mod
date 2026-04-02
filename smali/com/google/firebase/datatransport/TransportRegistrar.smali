.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/v71;)Lo/ou5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lo/uc0;)Lo/ou5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/v71;)Lo/ou5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lo/uc0;)Lo/ou5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/v71;)Lo/ou5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lo/uc0;)Lo/ou5;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lo/uc0;)Lo/ou5;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo/uc0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lo/vu5;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo/vu5;->a()Lo/vu5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lo/r10;->f:Lo/r10;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo/vu5;->c(Lo/r10;)Lo/pu5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lo/uc0;)Lo/ou5;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo/uc0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lo/vu5;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo/vu5;->a()Lo/vu5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lo/r10;->f:Lo/r10;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo/vu5;->c(Lo/r10;)Lo/pu5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lo/uc0;)Lo/ou5;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo/uc0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lo/vu5;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo/vu5;->a()Lo/vu5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lo/r10;->e:Lo/r10;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo/vu5;->c(Lo/r10;)Lo/pu5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lo/jc0;

    .line 3
    .line 4
    const-class v1, Lo/ou5;

    .line 5
    .line 6
    invoke-static {v1}, Lo/jc0;->b(Ljava/lang/Class;)Lo/ic0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fire-transport"

    .line 11
    .line 12
    iput-object v3, v2, Lo/ic0;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-class v4, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v4}, Lo/gx0;->d(Ljava/lang/Class;)Lo/gx0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2, v5}, Lo/ic0;->b(Lo/gx0;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lo/b3;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v5, v6}, Lo/b3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v2, Lo/ic0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Lo/ic0;->c()Lo/jc0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v2, v0, v5

    .line 37
    .line 38
    const-class v2, Lcom/google/firebase/datatransport/LegacyTransportBackend;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lo/jc0;->a(Lcom/google/firebase/components/a;)Lo/ic0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v4}, Lo/gx0;->d(Ljava/lang/Class;)Lo/gx0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v5}, Lo/ic0;->b(Lo/gx0;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lo/b3;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-direct {v5, v7}, Lo/b3;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v5, v2, Lo/ic0;->g:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2}, Lo/ic0;->c()Lo/jc0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v0, v6

    .line 68
    .line 69
    const-class v2, Lcom/google/firebase/datatransport/TransportBackend;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lo/jc0;->a(Lcom/google/firebase/components/a;)Lo/ic0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v4}, Lo/gx0;->d(Ljava/lang/Class;)Lo/gx0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lo/ic0;->b(Lo/gx0;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lo/b3;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v2, v4}, Lo/b3;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, Lo/ic0;->g:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1}, Lo/ic0;->c()Lo/jc0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v0, v7

    .line 99
    .line 100
    const-string v1, "18.2.0"

    .line 101
    .line 102
    invoke-static {v3, v1}, Lo/my1;->t(Ljava/lang/String;Ljava/lang/String;)Lo/jc0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v4

    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
