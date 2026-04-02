.class public final Lo/cx3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# static fields
.field public static final D:Lo/cx3;

.field public static final E:Lo/cx3;

.field public static final F:Lo/cx3;

.field public static final G:Lo/cx3;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cx3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cx3;-><init>(I)V

    sput-object v0, Lo/cx3;->D:Lo/cx3;

    new-instance v0, Lo/cx3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/cx3;-><init>(I)V

    sput-object v0, Lo/cx3;->E:Lo/cx3;

    new-instance v0, Lo/cx3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/cx3;-><init>(I)V

    sput-object v0, Lo/cx3;->F:Lo/cx3;

    new-instance v0, Lo/cx3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/cx3;-><init>(I)V

    sput-object v0, Lo/cx3;->G:Lo/cx3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/cx3;->C:I

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
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/cx3;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p1, "it"

    .line 23
    .line 24
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :pswitch_3
    check-cast p1, Landroid/content/Intent;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
