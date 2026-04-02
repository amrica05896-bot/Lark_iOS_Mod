.class public final enum Lo/ir5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final D:Lo/y5;

.field public static final enum E:Lo/ir5;

.field public static final enum F:Lo/ir5;

.field public static final enum G:Lo/ir5;

.field public static final enum H:Lo/ir5;

.field public static final enum I:Lo/ir5;

.field public static final synthetic J:[Lo/ir5;


# instance fields
.field public final C:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/ir5;

    .line 2
    .line 3
    const-string v1, "TLSv1.3"

    .line 4
    .line 5
    const-string v2, "TLS_1_3"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lo/ir5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo/ir5;->E:Lo/ir5;

    .line 12
    .line 13
    new-instance v0, Lo/ir5;

    .line 14
    .line 15
    const-string v1, "TLSv1.2"

    .line 16
    .line 17
    const-string v2, "TLS_1_2"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v2, v4, v1}, Lo/ir5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/ir5;->F:Lo/ir5;

    .line 24
    .line 25
    new-instance v0, Lo/ir5;

    .line 26
    .line 27
    const-string v1, "TLSv1.1"

    .line 28
    .line 29
    const-string v2, "TLS_1_1"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v0, v2, v4, v1}, Lo/ir5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lo/ir5;->G:Lo/ir5;

    .line 36
    .line 37
    new-instance v0, Lo/ir5;

    .line 38
    .line 39
    const-string v1, "TLSv1"

    .line 40
    .line 41
    const-string v2, "TLS_1_0"

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v0, v2, v4, v1}, Lo/ir5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lo/ir5;->H:Lo/ir5;

    .line 48
    .line 49
    new-instance v0, Lo/ir5;

    .line 50
    .line 51
    const-string v1, "SSLv3"

    .line 52
    .line 53
    const-string v2, "SSL_3_0"

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v0, v2, v4, v1}, Lo/ir5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lo/ir5;->I:Lo/ir5;

    .line 60
    .line 61
    invoke-static {}, Lo/ir5;->a()[Lo/ir5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lo/ir5;->J:[Lo/ir5;

    .line 66
    .line 67
    new-instance v0, Lo/y5;

    .line 68
    .line 69
    const/16 v1, 0x19

    .line 70
    .line 71
    invoke-direct {v0, v1, v3}, Lo/y5;-><init>(II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lo/ir5;->D:Lo/y5;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo/ir5;->C:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lo/ir5;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lo/ir5;

    const/4 v1, 0x0

    sget-object v2, Lo/ir5;->E:Lo/ir5;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/ir5;->F:Lo/ir5;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lo/ir5;->G:Lo/ir5;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lo/ir5;->H:Lo/ir5;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lo/ir5;->I:Lo/ir5;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ir5;
    .locals 1

    .line 1
    const-class v0, Lo/ir5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ir5;

    return-object p0
.end method

.method public static values()[Lo/ir5;
    .locals 1

    .line 1
    sget-object v0, Lo/ir5;->J:[Lo/ir5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ir5;

    return-object v0
.end method
