.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lo/ck1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lo/jc0;

    .line 3
    .line 4
    const-class v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 5
    .line 6
    invoke-static {v2}, Lo/jc0;->b(Ljava/lang/Class;)Lo/ic0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fire-cls"

    .line 11
    .line 12
    iput-object v3, v2, Lo/ic0;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-class v4, Lo/pi1;

    .line 15
    .line 16
    invoke-static {v4}, Lo/gx0;->d(Ljava/lang/Class;)Lo/gx0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Lo/ic0;->b(Lo/gx0;)V

    .line 21
    .line 22
    .line 23
    const-class v4, Lo/bj1;

    .line 24
    .line 25
    invoke-static {v4}, Lo/gx0;->d(Ljava/lang/Class;)Lo/gx0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lo/ic0;->b(Lo/gx0;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lo/gx0;

    .line 33
    .line 34
    const-class v5, Lo/dk0;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v4, v5, v6, v0}, Lo/gx0;-><init>(Ljava/lang/Class;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lo/ic0;->b(Lo/gx0;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lo/gx0;

    .line 44
    .line 45
    const-class v5, Lo/k9;

    .line 46
    .line 47
    invoke-direct {v4, v5, v6, v0}, Lo/gx0;-><init>(Ljava/lang/Class;II)V

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
    const-class v5, Lo/uj1;

    .line 56
    .line 57
    invoke-direct {v4, v5, v6, v0}, Lo/gx0;-><init>(Ljava/lang/Class;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lo/ic0;->b(Lo/gx0;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lo/gk0;

    .line 64
    .line 65
    invoke-direct {v4, p0, v6}, Lo/gk0;-><init>(Lcom/google/firebase/components/ComponentRegistrar;I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v2, Lo/ic0;->g:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lo/ic0;->j(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lo/ic0;->c()Lo/jc0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v1, v6

    .line 78
    .line 79
    const-string v0, "19.0.2"

    .line 80
    .line 81
    invoke-static {v3, v0}, Lo/my1;->t(Ljava/lang/String;Ljava/lang/String;)Lo/jc0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x1

    .line 86
    aput-object v0, v1, v2

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
