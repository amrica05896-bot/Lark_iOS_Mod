.class public final enum Lo/c03;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic C:[Lo/c03;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lo/c03;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo/c03;

    .line 10
    .line 11
    const-string v3, "SIMPLIFY_CHECK_VALID"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lo/c03;

    .line 18
    .line 19
    const-string v5, "SIMPLIFY_CHECK_INVALID"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lo/c03;

    .line 26
    .line 27
    const-string v7, "FORMAT_CHECK_VALID"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lo/c03;

    .line 34
    .line 35
    const-string v9, "FORMAT_CHECK_INVALID"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lo/c03;

    .line 42
    .line 43
    const-string v11, "PLAY_FAIL_BY_FILE_INVALID"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x6

    .line 50
    new-array v11, v11, [Lo/c03;

    .line 51
    .line 52
    aput-object v0, v11, v2

    .line 53
    .line 54
    aput-object v1, v11, v4

    .line 55
    .line 56
    aput-object v3, v11, v6

    .line 57
    .line 58
    aput-object v5, v11, v8

    .line 59
    .line 60
    aput-object v7, v11, v10

    .line 61
    .line 62
    aput-object v9, v11, v12

    .line 63
    .line 64
    sput-object v11, Lo/c03;->C:[Lo/c03;

    .line 65
    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/c03;
    .locals 1

    .line 1
    const-class v0, Lo/c03;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/c03;

    return-object p0
.end method

.method public static values()[Lo/c03;
    .locals 1

    .line 1
    sget-object v0, Lo/c03;->C:[Lo/c03;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/c03;

    return-object v0
.end method
