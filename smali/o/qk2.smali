.class public final enum Lo/qk2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lo/qk2;

.field public static final enum CREATED:Lo/qk2;

.field public static final enum DESTROYED:Lo/qk2;

.field public static final enum INITIALIZED:Lo/qk2;

.field public static final enum RESUMED:Lo/qk2;

.field public static final enum STARTED:Lo/qk2;


# direct methods
.method private static final synthetic $values()[Lo/qk2;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lo/qk2;

    const/4 v1, 0x0

    sget-object v2, Lo/qk2;->DESTROYED:Lo/qk2;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/qk2;->INITIALIZED:Lo/qk2;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lo/qk2;->CREATED:Lo/qk2;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lo/qk2;->STARTED:Lo/qk2;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lo/qk2;->RESUMED:Lo/qk2;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/qk2;

    .line 2
    .line 3
    const-string v1, "DESTROYED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo/qk2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/qk2;->DESTROYED:Lo/qk2;

    .line 10
    .line 11
    new-instance v0, Lo/qk2;

    .line 12
    .line 13
    const-string v1, "INITIALIZED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lo/qk2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo/qk2;->INITIALIZED:Lo/qk2;

    .line 20
    .line 21
    new-instance v0, Lo/qk2;

    .line 22
    .line 23
    const-string v1, "CREATED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lo/qk2;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo/qk2;->CREATED:Lo/qk2;

    .line 30
    .line 31
    new-instance v0, Lo/qk2;

    .line 32
    .line 33
    const-string v1, "STARTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lo/qk2;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo/qk2;->STARTED:Lo/qk2;

    .line 40
    .line 41
    new-instance v0, Lo/qk2;

    .line 42
    .line 43
    const-string v1, "RESUMED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lo/qk2;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lo/qk2;->RESUMED:Lo/qk2;

    .line 50
    .line 51
    invoke-static {}, Lo/qk2;->$values()[Lo/qk2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lo/qk2;->$VALUES:[Lo/qk2;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/qk2;
    .locals 1

    .line 1
    const-class v0, Lo/qk2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/qk2;

    return-object p0
.end method

.method public static values()[Lo/qk2;
    .locals 1

    .line 1
    sget-object v0, Lo/qk2;->$VALUES:[Lo/qk2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/qk2;

    return-object v0
.end method


# virtual methods
.method public final isAtLeast(Lo/qk2;)Z
    .locals 0
    .param p1    # Lo/qk2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1

    .line 13
    :cond_1
    const-string p1, "state"

    .line 14
    .line 15
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method
