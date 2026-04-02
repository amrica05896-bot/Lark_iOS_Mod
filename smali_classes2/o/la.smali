.class public final synthetic Lo/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lo/va;


# direct methods
.method public synthetic constructor <init>(Lo/va;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/la;->a:Lo/va;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lo/la;->a:Lo/va;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "MediaPlayer error what: "

    .line 6
    .line 7
    const-string v1, ", extra: "

    .line 8
    .line 9
    invoke-static {v0, p2, v1, p3}, Lo/gb5;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Landroidx/media3/common/PlaybackException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p2, v0}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p1, Lo/va;->n:Landroidx/media3/common/PlaybackException;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p1, Lo/va;->j:Z

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput p2, p1, Lo/va;->k:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lo/d75;->z()V

    .line 32
    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    const-string p1, "this$0"

    .line 36
    .line 37
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method
