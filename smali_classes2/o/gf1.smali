.class public final Lo/gf1;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# static fields
.field public static final D:Lo/gf1;

.field public static final E:Lo/gf1;

.field public static final F:Lo/gf1;

.field public static final G:Lo/gf1;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/gf1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gf1;-><init>(I)V

    sput-object v0, Lo/gf1;->D:Lo/gf1;

    new-instance v0, Lo/gf1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/gf1;-><init>(I)V

    sput-object v0, Lo/gf1;->E:Lo/gf1;

    new-instance v0, Lo/gf1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/gf1;-><init>(I)V

    sput-object v0, Lo/gf1;->F:Lo/gf1;

    new-instance v0, Lo/gf1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/gf1;-><init>(I)V

    sput-object v0, Lo/gf1;->G:Lo/gf1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/gf1;->C:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, Lo/gf1;->C:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lo/nr5;->c(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/TicketUpdateBean;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/SubIssue;

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/SubIssue;->getDescription()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :pswitch_2
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/SubIssue;->getTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    return-object v1

    .line 53
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :pswitch_3
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/SubIssue;

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/SubIssue;->getDescription()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v1, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :pswitch_4
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/SubIssue;->getTag()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    return-object v1

    .line 84
    :cond_5
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
