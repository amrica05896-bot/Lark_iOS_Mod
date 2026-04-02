.class public final enum Lo/wz1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum D:Lo/wz1;

.field public static final enum E:Lo/wz1;

.field public static final enum F:Lo/wz1;

.field public static final enum G:Lo/wz1;

.field public static final synthetic H:[Lo/wz1;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/wz1;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lo/wz1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/wz1;->D:Lo/wz1;

    .line 10
    .line 11
    new-instance v0, Lo/wz1;

    .line 12
    .line 13
    const-string v1, "SDK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lo/wz1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo/wz1;->E:Lo/wz1;

    .line 20
    .line 21
    new-instance v0, Lo/wz1;

    .line 22
    .line 23
    const-string v1, "GLOBAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lo/wz1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo/wz1;->F:Lo/wz1;

    .line 30
    .line 31
    new-instance v0, Lo/wz1;

    .line 32
    .line 33
    const-string v1, "COMBINED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lo/wz1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo/wz1;->G:Lo/wz1;

    .line 40
    .line 41
    invoke-static {}, Lo/wz1;->a()[Lo/wz1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lo/wz1;->H:[Lo/wz1;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/wz1;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lo/wz1;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lo/wz1;

    const/4 v1, 0x0

    sget-object v2, Lo/wz1;->D:Lo/wz1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/wz1;->E:Lo/wz1;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lo/wz1;->F:Lo/wz1;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lo/wz1;->G:Lo/wz1;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/wz1;
    .locals 1

    .line 1
    const-class v0, Lo/wz1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/wz1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/wz1;
    .locals 1

    .line 1
    sget-object v0, Lo/wz1;->H:[Lo/wz1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo/wz1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/wz1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/wz1;->C:I

    return v0
.end method
