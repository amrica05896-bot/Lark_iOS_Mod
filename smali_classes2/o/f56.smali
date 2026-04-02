.class public final Lo/f56;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# static fields
.field public static final D:Lo/f56;

.field public static final E:Lo/f56;

.field public static final F:Lo/f56;

.field public static final G:Lo/f56;

.field public static final H:Lo/f56;

.field public static final I:Lo/f56;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/f56;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/f56;-><init>(I)V

    sput-object v0, Lo/f56;->D:Lo/f56;

    new-instance v0, Lo/f56;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/f56;-><init>(I)V

    sput-object v0, Lo/f56;->E:Lo/f56;

    new-instance v0, Lo/f56;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/f56;-><init>(I)V

    sput-object v0, Lo/f56;->F:Lo/f56;

    new-instance v0, Lo/f56;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/f56;-><init>(I)V

    sput-object v0, Lo/f56;->G:Lo/f56;

    new-instance v0, Lo/f56;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/f56;-><init>(I)V

    sput-object v0, Lo/f56;->H:Lo/f56;

    new-instance v0, Lo/f56;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/f56;-><init>(I)V

    sput-object v0, Lo/f56;->I:Lo/f56;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/f56;->C:I

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
.method public final a(Lo/n72;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/f56;->C:I

    .line 3
    .line 4
    const-string v2, "$this$reportExposureEvent"

    .line 5
    .line 6
    const-string v3, "position_source"

    .line 7
    .line 8
    const-string v4, "exit_play"

    .line 9
    .line 10
    const-string v5, "subtitle"

    .line 11
    .line 12
    const-string v6, "$this$reportClickEvent"

    .line 13
    .line 14
    const-string v7, "operation_source"

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lo/vl4;

    .line 22
    .line 23
    invoke-virtual {p1, v5, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p1, Lo/vl4;

    .line 34
    .line 35
    invoke-virtual {p1, v5, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    check-cast p1, Lo/vl4;

    .line 46
    .line 47
    const-string v0, "video_detail_more"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    check-cast p1, Lo/vl4;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_3
    if-eqz p1, :cond_4

    .line 73
    .line 74
    check-cast p1, Lo/vl4;

    .line 75
    .line 76
    invoke-virtual {p1, v4, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    check-cast p1, Lo/vl4;

    .line 87
    .line 88
    const-string v0, "video_detail"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/f56;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/n72;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/f56;->a(Lo/n72;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lo/n72;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/f56;->a(Lo/n72;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lo/n72;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/f56;->a(Lo/n72;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lo/n72;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lo/f56;->a(Lo/n72;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lo/n72;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lo/f56;->a(Lo/n72;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Lo/n72;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lo/f56;->a(Lo/n72;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
