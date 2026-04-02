.class public final Lo/a60;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final D:Lo/a60;

.field public static final E:Lo/a60;

.field public static final F:Lo/a60;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/a60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/a60;-><init>(I)V

    sput-object v0, Lo/a60;->D:Lo/a60;

    new-instance v0, Lo/a60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/a60;-><init>(I)V

    sput-object v0, Lo/a60;->E:Lo/a60;

    new-instance v0, Lo/a60;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/a60;-><init>(I)V

    sput-object v0, Lo/a60;->F:Lo/a60;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/a60;->C:I

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
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lo/a60;->C:I

    .line 2
    .line 3
    const-string v1, "decode(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, "c25hcHR1YmU="

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lo/a70;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v3

    .line 35
    :pswitch_0
    invoke-static {v4}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, Lo/a70;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v3

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/a60;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "video_typesetting"

    .line 7
    .line 8
    const-class v1, Lcom/dywx/larkplayer/config/VideoTypesetting;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/tv1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/dywx/larkplayer/config/VideoTypesetting;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/dywx/larkplayer/config/VideoTypesetting;

    .line 19
    .line 20
    const-string v1, "view"

    .line 21
    .line 22
    const-string v2, "list"

    .line 23
    .line 24
    const-string v3, "grid"

    .line 25
    .line 26
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lo/or6;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v3, v1}, Lcom/dywx/larkplayer/config/VideoTypesetting;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Lo/a60;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Lo/a60;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

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
