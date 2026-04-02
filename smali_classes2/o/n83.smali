.class public final Lo/n83;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# static fields
.field public static final D:Lo/n83;

.field public static final E:Lo/n83;

.field public static final F:Lo/n83;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/n83;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/n83;-><init>(I)V

    sput-object v0, Lo/n83;->D:Lo/n83;

    new-instance v0, Lo/n83;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/n83;-><init>(I)V

    sput-object v0, Lo/n83;->E:Lo/n83;

    new-instance v0, Lo/n83;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/n83;-><init>(I)V

    sput-object v0, Lo/n83;->F:Lo/n83;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/n83;->C:I

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
    .locals 2

    .line 1
    iget v0, p0, Lo/n83;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "getAppContext(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lo/vv1;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "permission_lost_ohter_entrance"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lo/e00;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, "uri"

    .line 31
    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const-string p1, "it"

    .line 42
    .line 43
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_1
    check-cast p1, Lcom/dywx/larkplayer/data/Artists;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dywx/larkplayer/data/Artists;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    :cond_2
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
