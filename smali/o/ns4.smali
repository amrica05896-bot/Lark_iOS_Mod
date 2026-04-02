.class public final Lo/ns4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final D:Lo/ns4;

.field public static final E:Lo/ns4;

.field public static final F:Lo/ns4;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ns4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ns4;-><init>(I)V

    sput-object v0, Lo/ns4;->D:Lo/ns4;

    new-instance v0, Lo/ns4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/ns4;-><init>(I)V

    sput-object v0, Lo/ns4;->E:Lo/ns4;

    new-instance v0, Lo/ns4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/ns4;-><init>(I)V

    sput-object v0, Lo/ns4;->F:Lo/ns4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ns4;->C:I

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
    .locals 9

    .line 1
    iget v0, p0, Lo/ns4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/xs4;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/xs4;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->Companion:Lo/ts4;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lo/ek1;->a:Lo/sj1;

    .line 18
    .line 19
    const-string v1, "safe_mode_firebase_config"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo/sj1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "|"

    .line 35
    .line 36
    const-string v2, "\""

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "~"

    .line 43
    .line 44
    const-string v2, "\'"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    const/4 v1, 0x0

    .line 51
    const-class v2, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lo/my1;->y(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    const/4 v3, 0x3

    .line 65
    const-wide/16 v4, 0x2710

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    const-wide/16 v7, 0xfa0

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;-><init>(IIJZLjava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v0

    .line 79
    :pswitch_1
    new-instance v0, Lo/ss4;

    .line 80
    .line 81
    invoke-direct {v0}, Lo/ss4;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
