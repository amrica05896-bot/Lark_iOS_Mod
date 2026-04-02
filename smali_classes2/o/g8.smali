.class public final Lo/g8;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# static fields
.field public static final D:Lo/g8;

.field public static final E:Lo/g8;

.field public static final F:Lo/g8;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/g8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/g8;-><init>(I)V

    sput-object v0, Lo/g8;->D:Lo/g8;

    new-instance v0, Lo/g8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/g8;-><init>(I)V

    sput-object v0, Lo/g8;->E:Lo/g8;

    new-instance v0, Lo/g8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/g8;-><init>(I)V

    sput-object v0, Lo/g8;->F:Lo/g8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/g8;->C:I

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/g8;->C:I

    .line 3
    .line 4
    const-string v2, "$this$report"

    .line 5
    .line 6
    const-string v3, "result"

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    check-cast p1, Lo/vl4;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    check-cast p1, Lo/vl4;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/g8;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lo/gw1;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "getAppContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lo/vv1;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "other_file_list_entrance"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lo/e00;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string p1, "uri"

    .line 30
    .line 31
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :pswitch_0
    check-cast p1, Lo/n72;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lo/g8;->a(Lo/n72;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, Lo/n72;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lo/g8;->a(Lo/n72;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
