.class public final synthetic Lo/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Lo/va;


# direct methods
.method public synthetic constructor <init>(Lo/va;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ma;->a:Lo/va;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lo/ma;->a:Lo/va;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lo/l76;

    .line 18
    .line 19
    invoke-direct {v0, p3, p1}, Lo/l76;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p2, Lo/va;->p:Lo/l76;

    .line 23
    .line 24
    invoke-virtual {p2}, Lo/d75;->z()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string p1, "this$0"

    .line 29
    .line 30
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method
