.class public final Lo/pw4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final D:Lo/pw4;

.field public static final E:Lo/pw4;

.field public static final F:Lo/pw4;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/pw4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/pw4;-><init>(I)V

    sput-object v0, Lo/pw4;->D:Lo/pw4;

    new-instance v0, Lo/pw4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/pw4;-><init>(I)V

    sput-object v0, Lo/pw4;->E:Lo/pw4;

    new-instance v0, Lo/pw4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/pw4;-><init>(I)V

    sput-object v0, Lo/pw4;->F:Lo/pw4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/pw4;->C:I

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
    .locals 3

    .line 1
    iget v0, p0, Lo/pw4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-instance v0, Lo/qw4;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/qw4;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    sget v0, Lo/nw4;->c:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 24
    .line 25
    .line 26
    const v1, 0x3fffffff    # 1.9999999f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x2aaaaaaa

    .line 34
    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
