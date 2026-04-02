.class public final enum Lo/lo4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum C:Lo/lo4;

.field public static final enum D:Lo/lo4;

.field public static final enum E:Lo/lo4;

.field public static final enum F:Lo/lo4;

.field public static final synthetic G:[Lo/lo4;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lo/lo4;

    .line 2
    .line 3
    const-string v1, "LIBRARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/lo4;->C:Lo/lo4;

    .line 10
    .line 11
    new-instance v1, Lo/lo4;

    .line 12
    .line 13
    const-string v3, "LIBRARY_GROUP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo/lo4;->D:Lo/lo4;

    .line 20
    .line 21
    new-instance v3, Lo/lo4;

    .line 22
    .line 23
    const-string v5, "LIBRARY_GROUP_PREFIX"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lo/lo4;->E:Lo/lo4;

    .line 30
    .line 31
    new-instance v5, Lo/lo4;

    .line 32
    .line 33
    const-string v7, "GROUP_ID"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lo/lo4;

    .line 40
    .line 41
    const-string v9, "TESTS"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lo/lo4;->F:Lo/lo4;

    .line 48
    .line 49
    new-instance v9, Lo/lo4;

    .line 50
    .line 51
    const-string v11, "SUBCLASSES"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x6

    .line 58
    new-array v11, v11, [Lo/lo4;

    .line 59
    .line 60
    aput-object v0, v11, v2

    .line 61
    .line 62
    aput-object v1, v11, v4

    .line 63
    .line 64
    aput-object v3, v11, v6

    .line 65
    .line 66
    aput-object v5, v11, v8

    .line 67
    .line 68
    aput-object v7, v11, v10

    .line 69
    .line 70
    aput-object v9, v11, v12

    .line 71
    .line 72
    sput-object v11, Lo/lo4;->G:[Lo/lo4;

    .line 73
    .line 74
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/lo4;
    .locals 1

    .line 1
    const-class v0, Lo/lo4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/lo4;

    return-object p0
.end method

.method public static values()[Lo/lo4;
    .locals 1

    .line 1
    sget-object v0, Lo/lo4;->G:[Lo/lo4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/lo4;

    return-object v0
.end method
