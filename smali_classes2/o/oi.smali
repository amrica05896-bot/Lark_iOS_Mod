.class public final Lo/oi;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# static fields
.field public static final D:Lo/oi;

.field public static final E:Lo/oi;

.field public static final F:Lo/oi;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/oi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/oi;-><init>(I)V

    sput-object v0, Lo/oi;->D:Lo/oi;

    new-instance v0, Lo/oi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/oi;-><init>(I)V

    sput-object v0, Lo/oi;->E:Lo/oi;

    new-instance v0, Lo/oi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/oi;-><init>(I)V

    sput-object v0, Lo/oi;->F:Lo/oi;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/oi;->C:I

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
.method public final a(Lo/b03;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/oi;->C:I

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lo/b03;->C:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lo/b03;->C:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/oi;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/b03;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/oi;->a(Lo/b03;)Ljava/lang/Comparable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lo/b03;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/oi;->a(Lo/b03;)Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 21
    .line 22
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lo/ib0;->G(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getFirstArtist(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
