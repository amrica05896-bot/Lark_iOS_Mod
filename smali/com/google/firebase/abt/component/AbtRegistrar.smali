.class public Lcom/google/firebase/abt/component/AbtRegistrar;
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

.method public static synthetic a(Lo/v71;)Lo/z2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lo/uc0;)Lo/z2;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lo/uc0;)Lo/z2;
    .locals 3

    .line 1
    new-instance v0, Lo/z2;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lo/uc0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lo/k9;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lo/uc0;->c(Ljava/lang/Class;)Lo/he4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lo/z2;-><init>(Landroid/content/Context;Lo/he4;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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
    const-class v1, Lo/z2;

    .line 5
    .line 6
    invoke-static {v1}, Lo/jc0;->b(Ljava/lang/Class;)Lo/ic0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Landroid/content/Context;

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
    const-class v3, Lo/k9;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v2, v3, v4, v5}, Lo/gx0;-><init>(Ljava/lang/Class;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lo/ic0;->b(Lo/gx0;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lo/b3;

    .line 32
    .line 33
    invoke-direct {v2, v4}, Lo/b3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lo/ic0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Lo/ic0;->c()Lo/jc0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v4

    .line 43
    .line 44
    const-string v1, "fire-abt"

    .line 45
    .line 46
    const-string v2, "21.0.1"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lo/my1;->t(Ljava/lang/String;Ljava/lang/String;)Lo/jc0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v0, v5

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
