.class public final Lo/dc4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final D:Lo/dc4;

.field public static final E:Lo/dc4;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/dc4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dc4;-><init>(I)V

    sput-object v0, Lo/dc4;->D:Lo/dc4;

    new-instance v0, Lo/dc4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/dc4;-><init>(I)V

    sput-object v0, Lo/dc4;->E:Lo/dc4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/dc4;->C:I

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
.method public final a()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget v0, p0, Lo/dc4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/ss4;->g:Lo/bm5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo/ss4;

    .line 13
    .line 14
    iget-object v0, v0, Lo/ss4;->b:Landroid/app/Application;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "SafeModeSpUtils"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "mContext"

    .line 26
    .line 27
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :pswitch_0
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "getAppContext(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "ProcessExitReasonSp"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/dc4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/dc4;->a()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lo/dc4;->a()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
