.class public final enum Lo/ci6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lo/ci6;

.field public static final synthetic G:[Lo/ci6;


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v6, Lo/ci6;

    .line 2
    .line 3
    const-string v2, "LOGO"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget v3, Lcom/larkvideo/player/R$drawable;->ic_tag_youtube:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lo/ci6;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo/ci6;

    .line 15
    .line 16
    const-string v9, "LOGO_BRAND"

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    sget v1, Lcom/larkvideo/player/R$drawable;->ic_youtube:I

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v7, v0

    .line 24
    move v10, v1

    .line 25
    invoke-direct/range {v7 .. v12}, Lo/ci6;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lo/ci6;

    .line 29
    .line 30
    const-string v14, "POWERED_BY_LOGO_BRAND"

    .line 31
    .line 32
    const/4 v13, 0x2

    .line 33
    const-string v16, "Powered by"

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    move-object v12, v2

    .line 38
    move v15, v1

    .line 39
    invoke-direct/range {v12 .. v17}, Lo/ci6;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lo/ci6;

    .line 43
    .line 44
    const-string v14, "POWERED_BY_LOGO_BRAND_SUFFIX"

    .line 45
    .line 46
    const/4 v13, 0x3

    .line 47
    const-string v16, "Powered by"

    .line 48
    .line 49
    const-string v17, ">"

    .line 50
    .line 51
    move-object v12, v3

    .line 52
    invoke-direct/range {v12 .. v17}, Lo/ci6;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lo/ci6;->F:Lo/ci6;

    .line 56
    .line 57
    new-instance v4, Lo/ci6;

    .line 58
    .line 59
    const-string v14, "BY_LOGO_BRAND_SUFFIX"

    .line 60
    .line 61
    const/4 v13, 0x4

    .line 62
    const-string v16, "By"

    .line 63
    .line 64
    const-string v17, ">"

    .line 65
    .line 66
    move-object v12, v4

    .line 67
    invoke-direct/range {v12 .. v17}, Lo/ci6;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    new-array v1, v1, [Lo/ci6;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aput-object v6, v1, v5

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    aput-object v0, v1, v5

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v2, v1, v0

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v3, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v4, v1, v0

    .line 87
    .line 88
    sput-object v1, Lo/ci6;->G:[Lo/ci6;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lo/ci6;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lo/ci6;->E:I

    .line 7
    .line 8
    iput-object p5, p0, Lo/ci6;->D:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ci6;
    .locals 1

    .line 1
    const-class v0, Lo/ci6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/ci6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/ci6;
    .locals 1

    .line 1
    sget-object v0, Lo/ci6;->G:[Lo/ci6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo/ci6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/ci6;

    .line 8
    .line 9
    return-object v0
.end method
