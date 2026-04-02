.class Landroidx/media/MediaBrowserServiceCompat$n$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$n;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic C:Landroidx/media/MediaBrowserServiceCompat$o;

.field final synthetic D:Ljava/lang/String;

.field final synthetic E:Landroid/os/Bundle;

.field final synthetic F:Landroid/support/v4/os/ResultReceiver;

.field final synthetic G:Landroidx/media/MediaBrowserServiceCompat$n;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$n;Landroidx/media/MediaBrowserServiceCompat$o;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->G:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->C:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->D:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->E:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->F:Landroid/support/v4/os/ResultReceiver;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->C:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$o;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->G:Landroidx/media/MediaBrowserServiceCompat$n;

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
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->E:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->G:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->D:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->E:Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->F:Landroid/support/v4/os/ResultReceiver;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/media/MediaBrowserServiceCompat;->m(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
