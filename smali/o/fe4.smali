.class public final enum Lo/fe4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final D:Lo/y5;

.field public static final enum E:Lo/fe4;

.field public static final enum F:Lo/fe4;

.field public static final enum G:Lo/fe4;

.field public static final enum H:Lo/fe4;

.field public static final enum I:Lo/fe4;

.field public static final enum J:Lo/fe4;

.field public static final synthetic K:[Lo/fe4;


# instance fields
.field public final C:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/fe4;

    .line 2
    .line 3
    const-string v1, "http/1.0"

    .line 4
    .line 5
    const-string v2, "HTTP_1_0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lo/fe4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo/fe4;->E:Lo/fe4;

    .line 12
    .line 13
    new-instance v0, Lo/fe4;

    .line 14
    .line 15
    const-string v1, "http/1.1"

    .line 16
    .line 17
    const-string v2, "HTTP_1_1"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v2, v4, v1}, Lo/fe4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/fe4;->F:Lo/fe4;

    .line 24
    .line 25
    new-instance v0, Lo/fe4;

    .line 26
    .line 27
    const-string v1, "spdy/3.1"

    .line 28
    .line 29
    const-string v2, "SPDY_3"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v0, v2, v4, v1}, Lo/fe4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lo/fe4;->G:Lo/fe4;

    .line 36
    .line 37
    new-instance v0, Lo/fe4;

    .line 38
    .line 39
    const-string v1, "h2"

    .line 40
    .line 41
    const-string v2, "HTTP_2"

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v0, v2, v4, v1}, Lo/fe4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lo/fe4;->H:Lo/fe4;

    .line 48
    .line 49
    new-instance v0, Lo/fe4;

    .line 50
    .line 51
    const-string v1, "h2_prior_knowledge"

    .line 52
    .line 53
    const-string v2, "H2_PRIOR_KNOWLEDGE"

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v0, v2, v4, v1}, Lo/fe4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lo/fe4;->I:Lo/fe4;

    .line 60
    .line 61
    new-instance v0, Lo/fe4;

    .line 62
    .line 63
    const-string v1, "quic"

    .line 64
    .line 65
    const-string v2, "QUIC"

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    invoke-direct {v0, v2, v4, v1}, Lo/fe4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lo/fe4;->J:Lo/fe4;

    .line 72
    .line 73
    invoke-static {}, Lo/fe4;->a()[Lo/fe4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lo/fe4;->K:[Lo/fe4;

    .line 78
    .line 79
    new-instance v0, Lo/y5;

    .line 80
    .line 81
    const/16 v1, 0x18

    .line 82
    .line 83
    invoke-direct {v0, v1, v3}, Lo/y5;-><init>(II)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lo/fe4;->D:Lo/y5;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo/fe4;->C:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lo/fe4;
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Lo/fe4;

    const/4 v1, 0x0

    sget-object v2, Lo/fe4;->E:Lo/fe4;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/fe4;->F:Lo/fe4;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lo/fe4;->G:Lo/fe4;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lo/fe4;->H:Lo/fe4;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lo/fe4;->I:Lo/fe4;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lo/fe4;->J:Lo/fe4;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/fe4;
    .locals 1

    .line 1
    const-class v0, Lo/fe4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/fe4;

    return-object p0
.end method

.method public static values()[Lo/fe4;
    .locals 1

    .line 1
    sget-object v0, Lo/fe4;->K:[Lo/fe4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/fe4;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fe4;->C:Ljava/lang/String;

    return-object v0
.end method
