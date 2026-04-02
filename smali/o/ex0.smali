.class public final enum Lo/ex0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum D:Lo/ex0;

.field public static final enum E:Lo/ex0;

.field public static final enum F:Lo/ex0;

.field public static final enum G:Lo/ex0;

.field public static final synthetic H:[Lo/ex0;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/ex0;

    .line 2
    .line 3
    const-string v1, "DEVELOPER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lo/ex0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo/ex0;->D:Lo/ex0;

    .line 11
    .line 12
    new-instance v0, Lo/ex0;

    .line 13
    .line 14
    const-string v1, "USER_SIDELOAD"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lo/ex0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/ex0;->E:Lo/ex0;

    .line 21
    .line 22
    new-instance v0, Lo/ex0;

    .line 23
    .line 24
    const-string v1, "TEST_DISTRIBUTION"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lo/ex0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lo/ex0;->F:Lo/ex0;

    .line 31
    .line 32
    new-instance v0, Lo/ex0;

    .line 33
    .line 34
    const-string v1, "APP_STORE"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lo/ex0;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lo/ex0;->G:Lo/ex0;

    .line 41
    .line 42
    invoke-static {}, Lo/ex0;->a()[Lo/ex0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lo/ex0;->H:[Lo/ex0;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/ex0;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lo/ex0;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ex0;

    const/4 v1, 0x0

    sget-object v2, Lo/ex0;->D:Lo/ex0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/ex0;->E:Lo/ex0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lo/ex0;->F:Lo/ex0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lo/ex0;->G:Lo/ex0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ex0;
    .locals 1

    .line 1
    const-class v0, Lo/ex0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/ex0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/ex0;
    .locals 1

    .line 1
    sget-object v0, Lo/ex0;->H:[Lo/ex0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo/ex0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/ex0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/ex0;->C:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
