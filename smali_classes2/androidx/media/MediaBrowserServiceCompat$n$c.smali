.class Landroidx/media/MediaBrowserServiceCompat$n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$n;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic C:Landroidx/media/MediaBrowserServiceCompat$o;

.field final synthetic D:Ljava/lang/String;

.field final synthetic E:Landroid/os/IBinder;

.field final synthetic F:Landroid/os/Bundle;

.field final synthetic G:Landroidx/media/MediaBrowserServiceCompat$n;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$n;Landroidx/media/MediaBrowserServiceCompat$o;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->G:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->C:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->D:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->E:Landroid/os/IBinder;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->F:Landroid/os/Bundle;

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
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->C:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$o;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->G:Landroidx/media/MediaBrowserServiceCompat$n;

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
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->G:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->D:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->E:Landroid/os/IBinder;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$n$c;->F:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
