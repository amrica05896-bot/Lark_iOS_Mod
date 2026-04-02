.class public final Lo/w43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hc3;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lo/w43;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/w43;->b:Landroid/content/Context;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/w43;->b:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/w43;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/w43;->d(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/w43;->d(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILo/tt3;)Lo/gc3;
    .locals 1

    .line 1
    iget v0, p0, Lo/w43;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/w43;->c(Landroid/net/Uri;IILo/tt3;)Lo/gc3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/w43;->c(Landroid/net/Uri;IILo/tt3;)Lo/gc3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/net/Uri;IILo/tt3;)Lo/gc3;
    .locals 6

    .line 1
    const/16 v0, 0x180

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    iget v3, p0, Lo/w43;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lo/w43;->b:Landroid/content/Context;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    if-eq p3, v2, :cond_0

    .line 18
    .line 19
    if-gt p2, v1, :cond_0

    .line 20
    .line 21
    if-gt p3, v0, :cond_0

    .line 22
    .line 23
    sget-object p2, Lo/r16;->d:Lo/ts3;

    .line 24
    .line 25
    invoke-virtual {p4, p2}, Lo/tt3;->c(Lo/ts3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    cmp-long p4, p2, v0

    .line 40
    .line 41
    if-nez p4, :cond_0

    .line 42
    .line 43
    new-instance v4, Lo/gc3;

    .line 44
    .line 45
    new-instance p2, Lo/kn3;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lo/kn3;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p1}, Lo/yp5;->f(Landroid/content/Context;Landroid/net/Uri;)Lo/yp5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v4, p2, p1}, Lo/gc3;-><init>(Lo/sg2;Lo/oo0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v4

    .line 58
    :pswitch_0
    if-eq p2, v2, :cond_1

    .line 59
    .line 60
    if-eq p3, v2, :cond_1

    .line 61
    .line 62
    if-gt p2, v1, :cond_1

    .line 63
    .line 64
    if-gt p3, v0, :cond_1

    .line 65
    .line 66
    new-instance v4, Lo/gc3;

    .line 67
    .line 68
    new-instance p2, Lo/kn3;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lo/kn3;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p1}, Lo/yp5;->e(Landroid/content/Context;Landroid/net/Uri;)Lo/yp5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v4, p2, p1}, Lo/gc3;-><init>(Lo/sg2;Lo/oo0;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v4

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    iget v1, p0, Lo/w43;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lo/tv1;->I(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2

    .line 28
    :pswitch_0
    invoke-static {p1}, Lo/tv1;->I(Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_1
    return v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
