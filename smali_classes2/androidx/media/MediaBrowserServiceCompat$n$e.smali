.class Landroidx/media/MediaBrowserServiceCompat$n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$n;->d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic C:Landroidx/media/MediaBrowserServiceCompat$o;

.field final synthetic D:Ljava/lang/String;

.field final synthetic E:Landroid/support/v4/os/ResultReceiver;

.field final synthetic F:Landroidx/media/MediaBrowserServiceCompat$n;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$n;Landroidx/media/MediaBrowserServiceCompat$o;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$n$e;->F:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$n$e;->C:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$n$e;->D:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$n$e;->E:Landroid/support/v4/os/ResultReceiver;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$n$e;->C:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$o;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$e;->F:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->G:Lo/jf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$e;->F:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$n$e;->D:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$n$e;->E:Landroid/support/v4/os/ResultReceiver;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat;->o(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
