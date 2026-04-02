.class public final Lo/f55;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final D:Lo/f55;

.field public static final E:Lo/f55;

.field public static final F:Lo/f55;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/f55;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/f55;-><init>(I)V

    sput-object v0, Lo/f55;->D:Lo/f55;

    new-instance v0, Lo/f55;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/f55;-><init>(I)V

    sput-object v0, Lo/f55;->E:Lo/f55;

    new-instance v0, Lo/f55;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/f55;-><init>(I)V

    sput-object v0, Lo/f55;->F:Lo/f55;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/f55;->C:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/f55;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/i55;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/i55;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lo/e55;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/e55;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lo/g55;

    .line 19
    .line 20
    invoke-direct {v0}, Lo/g55;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
