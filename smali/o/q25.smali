.class public final enum Lo/q25;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum C:Lo/q25;

.field public static final enum D:Lo/q25;

.field public static final enum E:Lo/q25;

.field public static final synthetic F:[Lo/q25;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/q25;

    .line 2
    .line 3
    const-string v1, "USE_CACHE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/q25;->C:Lo/q25;

    .line 10
    .line 11
    new-instance v0, Lo/q25;

    .line 12
    .line 13
    const-string v1, "SKIP_CACHE_LOOKUP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo/q25;->D:Lo/q25;

    .line 20
    .line 21
    new-instance v0, Lo/q25;

    .line 22
    .line 23
    const-string v1, "IGNORE_CACHE_EXPIRATION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo/q25;->E:Lo/q25;

    .line 30
    .line 31
    invoke-static {}, Lo/q25;->a()[Lo/q25;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lo/q25;->F:[Lo/q25;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a()[Lo/q25;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lo/q25;

    const/4 v1, 0x0

    sget-object v2, Lo/q25;->C:Lo/q25;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/q25;->D:Lo/q25;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lo/q25;->E:Lo/q25;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/q25;
    .locals 1

    .line 1
    const-class v0, Lo/q25;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/q25;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/q25;
    .locals 1

    .line 1
    sget-object v0, Lo/q25;->F:[Lo/q25;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo/q25;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/q25;

    .line 8
    .line 9
    return-object v0
.end method
