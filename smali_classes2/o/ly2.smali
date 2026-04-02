.class public final Lo/ly2;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# static fields
.field public static final D:Lo/ly2;

.field public static final E:Lo/ly2;

.field public static final F:Lo/ly2;

.field public static final G:Lo/ly2;

.field public static final H:Lo/ly2;

.field public static final I:Lo/ly2;

.field public static final J:Lo/ly2;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ly2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ly2;-><init>(I)V

    sput-object v0, Lo/ly2;->D:Lo/ly2;

    new-instance v0, Lo/ly2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/ly2;-><init>(I)V

    sput-object v0, Lo/ly2;->E:Lo/ly2;

    new-instance v0, Lo/ly2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/ly2;-><init>(I)V

    sput-object v0, Lo/ly2;->F:Lo/ly2;

    new-instance v0, Lo/ly2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/ly2;-><init>(I)V

    sput-object v0, Lo/ly2;->G:Lo/ly2;

    new-instance v0, Lo/ly2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/ly2;-><init>(I)V

    sput-object v0, Lo/ly2;->H:Lo/ly2;

    new-instance v0, Lo/ly2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/ly2;-><init>(I)V

    sput-object v0, Lo/ly2;->I:Lo/ly2;

    new-instance v0, Lo/ly2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo/ly2;-><init>(I)V

    sput-object v0, Lo/ly2;->J:Lo/ly2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ly2;->C:I

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
.method public final a(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/ly2;->C:I

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->k()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lo/ja0;->U(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Lo/ja0;->T(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_2
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Lo/ja0;->S(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_3
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-static {p1}, Lo/ja0;->R(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_5
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/ly2;->C:I

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    const/16 v3, 0x3e

    .line 7
    .line 8
    const-string v4, "<"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/ly2;->a(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/ly2;->a(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo/ly2;->a(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lo/ly2;->a(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lo/ly2;->a(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
