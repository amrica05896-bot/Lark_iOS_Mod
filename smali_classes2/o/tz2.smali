.class public final Lo/tz2;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final a:Lo/lg1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lo/yz2;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xfc0

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lo/tz2;->a:Lo/lg1;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "fileChangeCallback"

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/tz2;->a:Lo/lg1;

    .line 2
    .line 3
    check-cast p1, Lo/yz2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-boolean p1, Lo/yz2;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lo/my1;->b()Lo/vh0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lo/vz2;

    .line 18
    .line 19
    invoke-direct {p2}, Lo/vz2;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v2, v1, p2, v0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
