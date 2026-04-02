.class public final enum Lo/zb2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum C:Lo/zb2;

.field public static final synthetic D:[Lo/zb2;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lo/zb2;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo/zb2;

    .line 10
    .line 11
    const-string v3, "INFERRED"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/zb2;->C:Lo/zb2;

    .line 18
    .line 19
    new-instance v3, Lo/zb2;

    .line 20
    .line 21
    const-string v5, "INT_ENUM"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lo/zb2;

    .line 28
    .line 29
    const-string v7, "INT_FLAG"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lo/zb2;

    .line 36
    .line 37
    const-string v9, "COLOR"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lo/zb2;

    .line 44
    .line 45
    const-string v11, "GRAVITY"

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lo/zb2;

    .line 52
    .line 53
    const-string v13, "RESOURCE_ID"

    .line 54
    .line 55
    const/4 v14, 0x6

    .line 56
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x7

    .line 60
    new-array v13, v13, [Lo/zb2;

    .line 61
    .line 62
    aput-object v0, v13, v2

    .line 63
    .line 64
    aput-object v1, v13, v4

    .line 65
    .line 66
    aput-object v3, v13, v6

    .line 67
    .line 68
    aput-object v5, v13, v8

    .line 69
    .line 70
    aput-object v7, v13, v10

    .line 71
    .line 72
    aput-object v9, v13, v12

    .line 73
    .line 74
    aput-object v11, v13, v14

    .line 75
    .line 76
    sput-object v13, Lo/zb2;->D:[Lo/zb2;

    .line 77
    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/zb2;
    .locals 1

    .line 1
    const-class v0, Lo/zb2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/zb2;

    return-object p0
.end method

.method public static values()[Lo/zb2;
    .locals 1

    .line 1
    sget-object v0, Lo/zb2;->D:[Lo/zb2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/zb2;

    return-object v0
.end method
