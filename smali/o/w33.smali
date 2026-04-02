.class public final Lo/w33;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final D:Lo/w33;

.field public static final E:Lo/w33;

.field public static final F:Lo/w33;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/w33;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/w33;-><init>(I)V

    sput-object v0, Lo/w33;->D:Lo/w33;

    new-instance v0, Lo/w33;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/w33;-><init>(I)V

    sput-object v0, Lo/w33;->E:Lo/w33;

    new-instance v0, Lo/w33;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/w33;-><init>(I)V

    sput-object v0, Lo/w33;->F:Lo/w33;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/w33;->C:I

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
    .locals 2

    .line 1
    iget v0, p0, Lo/w33;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/y43;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/y43;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lo/y33;->a:Lo/y33;

    .line 13
    .line 14
    sget-object v0, Lo/y33;->b:Lo/bm5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dywx/larkplayer/config/ListenMVConfig;->getMatchRegex()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    sget-object v0, Lcom/dywx/larkplayer/config/ListenMVConfig;->Companion:Lo/rm2;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lo/rm2;->a()Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
