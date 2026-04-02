.class public final Lo/l83;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final D:Lo/l83;

.field public static final E:Lo/l83;

.field public static final F:Lo/l83;

.field public static final G:Lo/l83;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/l83;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/l83;-><init>(I)V

    sput-object v0, Lo/l83;->D:Lo/l83;

    new-instance v0, Lo/l83;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/l83;-><init>(I)V

    sput-object v0, Lo/l83;->E:Lo/l83;

    new-instance v0, Lo/l83;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/l83;-><init>(I)V

    sput-object v0, Lo/l83;->F:Lo/l83;

    new-instance v0, Lo/l83;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/l83;-><init>(I)V

    sput-object v0, Lo/l83;->G:Lo/l83;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/l83;->C:I

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
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo/l83;->C:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    sget-object v2, Lo/v64;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lo/d34;->c(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-object v0

    .line 18
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    sget-object v2, Lo/v64;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lo/d34;->c(Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    :pswitch_2
    return-object v0

    .line 27
    :pswitch_3
    packed-switch v2, :pswitch_data_3

    .line 28
    .line 29
    .line 30
    sget-object v2, Lo/v64;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lo/d34;->c(Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    :pswitch_4
    return-object v0

    .line 36
    :pswitch_5
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 37
    .line 38
    const-string v1, "getAppContext(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "fold_videos"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
