.class public final Lo/uh1;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# static fields
.field public static final D:Lo/uh1;

.field public static final E:Lo/uh1;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/uh1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/uh1;-><init>(I)V

    sput-object v0, Lo/uh1;->D:Lo/uh1;

    new-instance v0, Lo/uh1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/uh1;-><init>(I)V

    sput-object v0, Lo/uh1;->E:Lo/uh1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/uh1;->C:I

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
.method public final a(Lcom/dywx/larkplayer/feature/fcm/model/Filter;)Lo/wh1;
    .locals 3

    .line 1
    iget v0, p0, Lo/uh1;->C:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object v0, Lo/p75;->d:Lo/hh1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/hh1;->q(Lcom/dywx/larkplayer/feature/fcm/model/Filter;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Lo/p75;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lo/p75;-><init>(Lcom/dywx/larkplayer/feature/fcm/model/Filter;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lo/ql3;->c:Lo/hh1;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo/hh1;->q(Lcom/dywx/larkplayer/feature/fcm/model/Filter;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v2, Lo/ql3;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lo/wh1;-><init>(Lcom/dywx/larkplayer/feature/fcm/model/Filter;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object v2

    .line 39
    :cond_2
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_0
    if-eqz p1, :cond_6

    .line 44
    .line 45
    sget-object v0, Lo/oq5;->d:Lo/hh1;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lo/hh1;->q(Lcom/dywx/larkplayer/feature/fcm/model/Filter;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v2, Lo/oq5;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lo/oq5;-><init>(Lcom/dywx/larkplayer/feature/fcm/model/Filter;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v0, Lo/or5;->d:Lo/hh1;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lo/hh1;->q(Lcom/dywx/larkplayer/feature/fcm/model/Filter;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v2, Lo/or5;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lo/or5;-><init>(Lcom/dywx/larkplayer/feature/fcm/model/Filter;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v0, Lo/ob3;->c:Lo/hh1;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lo/hh1;->q(Lcom/dywx/larkplayer/feature/fcm/model/Filter;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v2, Lo/ob3;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Lo/wh1;-><init>(Lcom/dywx/larkplayer/feature/fcm/model/Filter;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    return-object v2

    .line 87
    :cond_6
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/uh1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/dywx/larkplayer/feature/fcm/model/Filter;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/uh1;->a(Lcom/dywx/larkplayer/feature/fcm/model/Filter;)Lo/wh1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/dywx/larkplayer/feature/fcm/model/Filter;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/uh1;->a(Lcom/dywx/larkplayer/feature/fcm/model/Filter;)Lo/wh1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
