.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J6\u0010\u0006\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00030\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "",
        "Lo/jc0;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "<init>",
        "()V",
        "Companion",
        "o/dk1",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lo/dk1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final backgroundDispatcher:Lcom/google/firebase/components/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final blockingDispatcher:Lcom/google/firebase/components/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseApp:Lcom/google/firebase/components/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lcom/google/firebase/components/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lcom/google/firebase/components/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sessionsSettings:Lcom/google/firebase/components/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final transportFactory:Lcom/google/firebase/components/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/dk1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lo/dk1;

    .line 7
    .line 8
    const-class v0, Lo/pi1;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/components/a;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/a;

    .line 15
    .line 16
    const-class v0, Lo/bj1;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firebase/components/a;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/a;

    .line 23
    .line 24
    new-instance v0, Lcom/google/firebase/components/a;

    .line 25
    .line 26
    const-class v1, Lcom/google/firebase/annotations/concurrent/Background;

    .line 27
    .line 28
    const-class v2, Lo/ti0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/a;

    .line 34
    .line 35
    new-instance v0, Lcom/google/firebase/components/a;

    .line 36
    .line 37
    const-class v1, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/a;

    .line 43
    .line 44
    const-class v0, Lo/ou5;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/firebase/components/a;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/a;

    .line 51
    .line 52
    const-class v0, Lo/d25;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/firebase/components/a;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/a;

    .line 59
    .line 60
    const-class v0, Lo/u15;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/firebase/components/a;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lcom/google/firebase/components/a;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lo/v71;)Lo/o15;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lo/uc0;)Lo/o15;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/v71;)Lo/d25;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lo/uc0;)Lo/d25;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/v71;)Lo/w05;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lo/uc0;)Lo/w05;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/v71;)Lo/yj1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lo/uc0;)Lo/yj1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/v71;)Lo/j15;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lo/uc0;)Lo/j15;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lo/v71;)Lo/u15;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lo/uc0;)Lo/u15;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lo/uc0;)Lo/yj1;
    .locals 5

    .line 1
    new-instance v0, Lo/yj1;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/a;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lo/uc0;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lo/pi1;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/a;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lo/uc0;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[sessionsSettings]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lo/d25;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/a;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lo/uc0;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lo/oi0;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lcom/google/firebase/components/a;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lo/uc0;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[sessionLifecycleServiceBinder]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lo/u15;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lo/yj1;-><init>(Lo/pi1;Lo/d25;Lo/oi0;Lo/u15;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$1(Lo/uc0;)Lo/o15;
    .locals 0

    .line 1
    new-instance p0, Lo/o15;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/o15;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final getComponents$lambda$2(Lo/uc0;)Lo/j15;
    .locals 7

    .line 1
    new-instance v6, Lo/m15;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/a;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lo/uc0;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lo/pi1;

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/a;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lo/uc0;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "container[firebaseInstallationsApi]"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lo/bj1;

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/a;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lo/uc0;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "container[sessionsSettings]"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lo/d25;

    .line 44
    .line 45
    new-instance v4, Lo/t81;

    .line 46
    .line 47
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/a;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lo/uc0;->b(Lcom/google/firebase/components/a;)Lo/he4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "container.getProvider(transportFactory)"

    .line 54
    .line 55
    invoke-static {v0, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v0}, Lo/t81;-><init>(Lo/he4;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/a;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lo/uc0;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "container[backgroundDispatcher]"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Lo/oi0;

    .line 74
    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lo/m15;-><init>(Lo/pi1;Lo/bj1;Lo/d25;Lo/t81;Lo/oi0;)V

    .line 77
    .line 78
    .line 79
    return-object v6
.end method

.method private static final getComponents$lambda$3(Lo/uc0;)Lo/d25;
    .locals 5

    .line 1
    new-instance v0, Lo/d25;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/a;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lo/uc0;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lo/pi1;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/a;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lo/uc0;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[blockingDispatcher]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lo/oi0;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/a;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lo/uc0;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lo/oi0;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/a;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lo/uc0;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[firebaseInstallationsApi]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lo/bj1;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lo/d25;-><init>(Lo/pi1;Lo/oi0;Lo/oi0;Lo/bj1;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$4(Lo/uc0;)Lo/w05;
    .locals 3

    .line 1
    new-instance v0, Lo/e15;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/a;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lo/uc0;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo/pi1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/pi1;->a()V

    .line 12
    .line 13
    .line 14
    const-string v2, "container[firebaseApp].applicationContext"

    .line 15
    .line 16
    iget-object v1, v1, Lo/pi1;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/a;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lo/uc0;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "container[backgroundDispatcher]"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lo/oi0;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lo/e15;-><init>(Landroid/content/Context;Lo/oi0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static final getComponents$lambda$5(Lo/uc0;)Lo/u15;
    .locals 2

    .line 1
    new-instance v0, Lo/v15;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/a;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lo/uc0;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lo/pi1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo/v15;-><init>(Lo/pi1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jc0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lo/jc0;

    .line 3
    .line 4
    const-class v2, Lo/yj1;

    .line 5
    .line 6
    invoke-static {v2}, Lo/jc0;->b(Ljava/lang/Class;)Lo/ic0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fire-sessions"

    .line 11
    .line 12
    iput-object v3, v2, Lo/ic0;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/a;

    .line 15
    .line 16
    invoke-static {v4}, Lo/gx0;->c(Lcom/google/firebase/components/a;)Lo/gx0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2, v5}, Lo/ic0;->b(Lo/gx0;)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/a;

    .line 24
    .line 25
    invoke-static {v5}, Lo/gx0;->c(Lcom/google/firebase/components/a;)Lo/gx0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v2, v6}, Lo/ic0;->b(Lo/gx0;)V

    .line 30
    .line 31
    .line 32
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/a;

    .line 33
    .line 34
    invoke-static {v6}, Lo/gx0;->c(Lcom/google/firebase/components/a;)Lo/gx0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v2, v7}, Lo/ic0;->b(Lo/gx0;)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lcom/google/firebase/components/a;

    .line 42
    .line 43
    invoke-static {v7}, Lo/gx0;->c(Lcom/google/firebase/components/a;)Lo/gx0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v2, v7}, Lo/ic0;->b(Lo/gx0;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lo/sq0;

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-direct {v7, v8}, Lo/sq0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v2, Lo/ic0;->g:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    invoke-virtual {v2, v7}, Lo/ic0;->j(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lo/ic0;->c()Lo/jc0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v9, 0x0

    .line 67
    aput-object v2, v1, v9

    .line 68
    .line 69
    const-class v2, Lo/o15;

    .line 70
    .line 71
    invoke-static {v2}, Lo/jc0;->b(Ljava/lang/Class;)Lo/ic0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v10, "session-generator"

    .line 76
    .line 77
    iput-object v10, v2, Lo/ic0;->c:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v10, Lo/sq0;

    .line 80
    .line 81
    const/4 v11, 0x5

    .line 82
    invoke-direct {v10, v11}, Lo/sq0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v10, v2, Lo/ic0;->g:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v2}, Lo/ic0;->c()Lo/jc0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v10, 0x1

    .line 92
    aput-object v2, v1, v10

    .line 93
    .line 94
    const-class v2, Lo/j15;

    .line 95
    .line 96
    invoke-static {v2}, Lo/jc0;->b(Ljava/lang/Class;)Lo/ic0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v12, "session-publisher"

    .line 101
    .line 102
    iput-object v12, v2, Lo/ic0;->c:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v12, Lo/gx0;

    .line 105
    .line 106
    invoke-direct {v12, v4, v10, v9}, Lo/gx0;-><init>(Lcom/google/firebase/components/a;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v12}, Lo/ic0;->b(Lo/gx0;)V

    .line 110
    .line 111
    .line 112
    sget-object v12, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/a;

    .line 113
    .line 114
    invoke-static {v12}, Lo/gx0;->c(Lcom/google/firebase/components/a;)Lo/gx0;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v2, v13}, Lo/ic0;->b(Lo/gx0;)V

    .line 119
    .line 120
    .line 121
    new-instance v13, Lo/gx0;

    .line 122
    .line 123
    invoke-direct {v13, v5, v10, v9}, Lo/gx0;-><init>(Lcom/google/firebase/components/a;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v13}, Lo/ic0;->b(Lo/gx0;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/a;

    .line 130
    .line 131
    new-instance v13, Lo/gx0;

    .line 132
    .line 133
    invoke-direct {v13, v5, v10, v10}, Lo/gx0;-><init>(Lcom/google/firebase/components/a;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v13}, Lo/ic0;->b(Lo/gx0;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lo/gx0;

    .line 140
    .line 141
    invoke-direct {v5, v6, v10, v9}, Lo/gx0;-><init>(Lcom/google/firebase/components/a;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lo/ic0;->b(Lo/gx0;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lo/sq0;

    .line 148
    .line 149
    const/4 v13, 0x6

    .line 150
    invoke-direct {v5, v13}, Lo/sq0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v2, Lo/ic0;->g:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v2}, Lo/ic0;->c()Lo/jc0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v1, v7

    .line 160
    .line 161
    const-class v2, Lo/d25;

    .line 162
    .line 163
    invoke-static {v2}, Lo/jc0;->b(Ljava/lang/Class;)Lo/ic0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v5, "sessions-settings"

    .line 168
    .line 169
    iput-object v5, v2, Lo/ic0;->c:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v5, Lo/gx0;

    .line 172
    .line 173
    invoke-direct {v5, v4, v10, v9}, Lo/gx0;-><init>(Lcom/google/firebase/components/a;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5}, Lo/ic0;->b(Lo/gx0;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/a;

    .line 180
    .line 181
    invoke-static {v5}, Lo/gx0;->c(Lcom/google/firebase/components/a;)Lo/gx0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v2, v5}, Lo/ic0;->b(Lo/gx0;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lo/gx0;

    .line 189
    .line 190
    invoke-direct {v5, v6, v10, v9}, Lo/gx0;-><init>(Lcom/google/firebase/components/a;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, Lo/ic0;->b(Lo/gx0;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lo/gx0;

    .line 197
    .line 198
    invoke-direct {v5, v12, v10, v9}, Lo/gx0;-><init>(Lcom/google/firebase/components/a;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Lo/ic0;->b(Lo/gx0;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lo/sq0;

    .line 205
    .line 206
    invoke-direct {v5, v0}, Lo/sq0;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object v5, v2, Lo/ic0;->g:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v2}, Lo/ic0;->c()Lo/jc0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v2, 0x3

    .line 216
    aput-object v0, v1, v2

    .line 217
    .line 218
    const-class v0, Lo/w05;

    .line 219
    .line 220
    invoke-static {v0}, Lo/jc0;->b(Ljava/lang/Class;)Lo/ic0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v2, "sessions-datastore"

    .line 225
    .line 226
    iput-object v2, v0, Lo/ic0;->c:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v2, Lo/gx0;

    .line 229
    .line 230
    invoke-direct {v2, v4, v10, v9}, Lo/gx0;-><init>(Lcom/google/firebase/components/a;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lo/ic0;->b(Lo/gx0;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lo/gx0;

    .line 237
    .line 238
    invoke-direct {v2, v6, v10, v9}, Lo/gx0;-><init>(Lcom/google/firebase/components/a;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lo/ic0;->b(Lo/gx0;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lo/sq0;

    .line 245
    .line 246
    const/16 v5, 0x8

    .line 247
    .line 248
    invoke-direct {v2, v5}, Lo/sq0;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v0, Lo/ic0;->g:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v0}, Lo/ic0;->c()Lo/jc0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    aput-object v0, v1, v8

    .line 258
    .line 259
    const-class v0, Lo/u15;

    .line 260
    .line 261
    invoke-static {v0}, Lo/jc0;->b(Ljava/lang/Class;)Lo/ic0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v2, "sessions-service-binder"

    .line 266
    .line 267
    iput-object v2, v0, Lo/ic0;->c:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v2, Lo/gx0;

    .line 270
    .line 271
    invoke-direct {v2, v4, v10, v9}, Lo/gx0;-><init>(Lcom/google/firebase/components/a;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lo/ic0;->b(Lo/gx0;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lo/sq0;

    .line 278
    .line 279
    const/16 v4, 0x9

    .line 280
    .line 281
    invoke-direct {v2, v4}, Lo/sq0;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v0, Lo/ic0;->g:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v0}, Lo/ic0;->c()Lo/jc0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    aput-object v0, v1, v11

    .line 291
    .line 292
    const-string v0, "2.0.2"

    .line 293
    .line 294
    invoke-static {v3, v0}, Lo/my1;->t(Ljava/lang/String;Ljava/lang/String;)Lo/jc0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aput-object v0, v1, v13

    .line 299
    .line 300
    invoke-static {v1}, Lo/or6;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method
