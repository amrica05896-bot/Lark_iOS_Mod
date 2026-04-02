.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/a;Lo/v71;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/a;Lo/uc0;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/a;Lo/uc0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lo/pi1;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lo/uc0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lo/pi1;

    .line 11
    .line 12
    const-class v0, Lo/cj1;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lo/uc0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lo/cw0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lo/uc0;->c(Ljava/lang/Class;)Lo/he4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v0, Lo/xz1;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lo/uc0;->c(Ljava/lang/Class;)Lo/he4;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v0, Lo/bj1;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lo/uc0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lo/bj1;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lo/uc0;->b(Lcom/google/firebase/components/a;)Lo/he4;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-class p0, Lo/ji5;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lo/uc0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v6, p0

    .line 53
    check-cast v6, Lo/ji5;

    .line 54
    .line 55
    move-object v0, v7

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lo/pi1;Lo/he4;Lo/he4;Lo/bj1;Lo/he4;Lo/ji5;)V

    .line 57
    .line 58
    .line 59
    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
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
    const-class v0, Lcom/google/firebase/datatransport/TransportBackend;

    .line 2
    .line 3
    const-class v1, Lo/ou5;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lo/jc0;

    .line 11
    .line 12
    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    invoke-static {v2}, Lo/jc0;->b(Ljava/lang/Class;)Lo/ic0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "fire-fcm"

    .line 19
    .line 20
    iput-object v3, v2, Lo/ic0;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-class v4, Lo/pi1;

    .line 23
    .line 24
    invoke-static {v4}, Lo/gx0;->d(Ljava/lang/Class;)Lo/gx0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Lo/ic0;->b(Lo/gx0;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lo/gx0;

    .line 32
    .line 33
    const-class v5, Lo/cj1;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v4, v5, v6, v6}, Lo/gx0;-><init>(Ljava/lang/Class;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lo/ic0;->b(Lo/gx0;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lo/gx0;

    .line 43
    .line 44
    const-class v5, Lo/cw0;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lo/gx0;-><init>(Ljava/lang/Class;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lo/ic0;->b(Lo/gx0;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lo/gx0;

    .line 54
    .line 55
    const-class v5, Lo/xz1;

    .line 56
    .line 57
    invoke-direct {v4, v5, v6, v7}, Lo/gx0;-><init>(Ljava/lang/Class;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lo/ic0;->b(Lo/gx0;)V

    .line 61
    .line 62
    .line 63
    const-class v4, Lo/bj1;

    .line 64
    .line 65
    invoke-static {v4}, Lo/gx0;->d(Ljava/lang/Class;)Lo/gx0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Lo/ic0;->b(Lo/gx0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lo/gx0;->b(Lcom/google/firebase/components/a;)Lo/gx0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Lo/ic0;->b(Lo/gx0;)V

    .line 77
    .line 78
    .line 79
    const-class v4, Lo/ji5;

    .line 80
    .line 81
    invoke-static {v4}, Lo/gx0;->d(Ljava/lang/Class;)Lo/gx0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Lo/ic0;->b(Lo/gx0;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lo/ht0;

    .line 89
    .line 90
    invoke-direct {v4, v0, v7}, Lo/ht0;-><init>(Lcom/google/firebase/components/a;I)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v2, Lo/ic0;->g:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lo/ic0;->j(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lo/ic0;->c()Lo/jc0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v1, v6

    .line 103
    .line 104
    const-string v0, "24.1.0"

    .line 105
    .line 106
    invoke-static {v3, v0}, Lo/my1;->t(Ljava/lang/String;Ljava/lang/String;)Lo/jc0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v7

    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
