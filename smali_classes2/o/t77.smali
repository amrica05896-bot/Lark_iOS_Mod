.class public final Lo/t77;
.super Lo/hm6;
.source "SourceFile"


# instance fields
.field public final synthetic E:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lo/t77;->E:I

    const-string v0, "internal.platform"

    .line 1
    invoke-direct {p0, v0}, Lo/hm6;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/hm6;->D:Ljava/util/HashMap;

    new-instance v1, Lo/t77;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lo/t77;-><init>(Ljava/lang/Object;)V

    const-string v2, "getVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lo/t77;->E:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "silent"

    .line 3
    invoke-direct {p0, p1}, Lo/hm6;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "unmonitored"

    .line 4
    invoke-direct {p0, p1}, Lo/hm6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lo/t77;->E:I

    const-string p1, "getVersion"

    .line 5
    invoke-direct {p0, p1}, Lo/hm6;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/lt5;Ljava/util/List;)Lo/tm6;
    .locals 2

    .line 1
    iget p1, p0, Lo/t77;->E:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo/tm6;->u:Lo/fn6;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-instance p1, Lo/em6;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lo/em6;-><init>(Ljava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
