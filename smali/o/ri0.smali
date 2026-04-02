.class public final Lo/ri0;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# static fields
.field public static final D:Lo/ri0;

.field public static final E:Lo/ri0;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ri0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ri0;-><init>(I)V

    sput-object v0, Lo/ri0;->D:Lo/ri0;

    new-instance v0, Lo/ri0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/ri0;-><init>(I)V

    sput-object v0, Lo/ri0;->E:Lo/ri0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ri0;->C:I

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
    iget v0, p0, Lo/ri0;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lo/li0;

    .line 8
    .line 9
    instance-of v0, p1, Lo/y91;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lo/y91;

    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Lo/li0;

    .line 18
    .line 19
    instance-of v0, p1, Lo/ti0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lo/ti0;

    .line 25
    .line 26
    :cond_1
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
