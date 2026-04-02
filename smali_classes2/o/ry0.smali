.class public final enum Lo/ry0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum C:Lo/ry0;

.field public static final enum D:Lo/ry0;

.field public static final enum E:Lo/ry0;

.field public static final enum F:Lo/ry0;

.field public static final synthetic G:[Lo/ry0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lo/ry0;

    .line 2
    .line 3
    const-string v1, "HIDDEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/ry0;->C:Lo/ry0;

    .line 10
    .line 11
    new-instance v1, Lo/ry0;

    .line 12
    .line 13
    const-string v3, "VIDEO_GUIDE_CONTINUE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo/ry0;->D:Lo/ry0;

    .line 20
    .line 21
    new-instance v3, Lo/ry0;

    .line 22
    .line 23
    const-string v5, "VIDEO_GUIDE_GO_NOT_NOW"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lo/ry0;->E:Lo/ry0;

    .line 30
    .line 31
    new-instance v5, Lo/ry0;

    .line 32
    .line 33
    const-string v7, "NOTIFICATION_GUIDE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lo/ry0;->F:Lo/ry0;

    .line 40
    .line 41
    new-instance v7, Lo/ry0;

    .line 42
    .line 43
    const-string v9, "PERMISSION_DENIED_ALERT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x5

    .line 50
    new-array v9, v9, [Lo/ry0;

    .line 51
    .line 52
    aput-object v0, v9, v2

    .line 53
    .line 54
    aput-object v1, v9, v4

    .line 55
    .line 56
    aput-object v3, v9, v6

    .line 57
    .line 58
    aput-object v5, v9, v8

    .line 59
    .line 60
    aput-object v7, v9, v10

    .line 61
    .line 62
    sput-object v9, Lo/ry0;->G:[Lo/ry0;

    .line 63
    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ry0;
    .locals 1

    .line 1
    const-class v0, Lo/ry0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ry0;

    return-object p0
.end method

.method public static values()[Lo/ry0;
    .locals 1

    .line 1
    sget-object v0, Lo/ry0;->G:[Lo/ry0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ry0;

    return-object v0
.end method
