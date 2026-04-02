.class public final enum Lo/ux0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum D:Lo/ux0;

.field public static final enum E:Lo/ux0;

.field public static final enum F:Lo/ux0;

.field public static final enum G:Lo/ux0;

.field public static final enum H:Lo/ux0;

.field public static final enum I:Lo/ux0;

.field public static final synthetic J:[Lo/ux0;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lo/ux0;

    .line 2
    .line 3
    const-string v1, "BEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lo/ux0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo/ux0;->D:Lo/ux0;

    .line 11
    .line 12
    new-instance v1, Lo/ux0;

    .line 13
    .line 14
    const-string v4, "HIGH"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x4

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lo/ux0;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lo/ux0;->E:Lo/ux0;

    .line 22
    .line 23
    new-instance v4, Lo/ux0;

    .line 24
    .line 25
    const-string v7, "MIDDLE"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x3

    .line 29
    invoke-direct {v4, v7, v8, v9}, Lo/ux0;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lo/ux0;->F:Lo/ux0;

    .line 33
    .line 34
    new-instance v7, Lo/ux0;

    .line 35
    .line 36
    const-string v10, "LOW"

    .line 37
    .line 38
    invoke-direct {v7, v10, v9, v8}, Lo/ux0;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lo/ux0;->G:Lo/ux0;

    .line 42
    .line 43
    new-instance v10, Lo/ux0;

    .line 44
    .line 45
    const-string v11, "BAD"

    .line 46
    .line 47
    invoke-direct {v10, v11, v6, v5}, Lo/ux0;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v10, Lo/ux0;->H:Lo/ux0;

    .line 51
    .line 52
    new-instance v11, Lo/ux0;

    .line 53
    .line 54
    const-string v12, "UN_KNOW"

    .line 55
    .line 56
    const/4 v13, -0x1

    .line 57
    invoke-direct {v11, v12, v3, v13}, Lo/ux0;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v11, Lo/ux0;->I:Lo/ux0;

    .line 61
    .line 62
    const/4 v12, 0x6

    .line 63
    new-array v12, v12, [Lo/ux0;

    .line 64
    .line 65
    aput-object v0, v12, v2

    .line 66
    .line 67
    aput-object v1, v12, v5

    .line 68
    .line 69
    aput-object v4, v12, v8

    .line 70
    .line 71
    aput-object v7, v12, v9

    .line 72
    .line 73
    aput-object v10, v12, v6

    .line 74
    .line 75
    aput-object v11, v12, v3

    .line 76
    .line 77
    sput-object v12, Lo/ux0;->J:[Lo/ux0;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/ux0;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ux0;
    .locals 1

    .line 1
    const-class v0, Lo/ux0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ux0;

    return-object p0
.end method

.method public static values()[Lo/ux0;
    .locals 1

    .line 1
    sget-object v0, Lo/ux0;->J:[Lo/ux0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ux0;

    return-object v0
.end method
