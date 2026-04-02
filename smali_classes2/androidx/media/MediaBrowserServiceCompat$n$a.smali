.class Landroidx/media/MediaBrowserServiceCompat$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$n;->b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic C:Landroidx/media/MediaBrowserServiceCompat$o;

.field final synthetic D:Ljava/lang/String;

.field final synthetic E:I

.field final synthetic F:I

.field final synthetic G:Landroid/os/Bundle;

.field final synthetic H:Landroidx/media/MediaBrowserServiceCompat$n;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$n;Landroidx/media/MediaBrowserServiceCompat$o;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->H:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->C:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->D:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->E:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->F:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->G:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->C:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$o;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->H:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->G:Lo/jf;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->H:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->D:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->E:I

    .line 25
    .line 26
    iget v6, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->F:I

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->G:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->C:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->H:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 39
    .line 40
    iput-object v1, v2, Landroidx/media/MediaBrowserServiceCompat;->H:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->D:Ljava/lang/String;

    .line 43
    .line 44
    iget v4, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->F:I

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->G:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v5}, Landroidx/media/MediaBrowserServiceCompat;->f(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$f;->h:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->H:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iput-object v4, v3, Landroidx/media/MediaBrowserServiceCompat;->H:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->C:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 64
    .line 65
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$o;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :try_start_1
    iget-object v2, v3, Landroidx/media/MediaBrowserServiceCompat;->G:Lo/jf;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->H:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 79
    .line 80
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->J:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->C:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 87
    .line 88
    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat$f;->h:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/media/MediaBrowserServiceCompat$e;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->H:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 95
    .line 96
    iget-object v4, v4, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 97
    .line 98
    iget-object v4, v4, Landroidx/media/MediaBrowserServiceCompat;->J:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$f;->h:Landroidx/media/MediaBrowserServiceCompat$e;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat$e;->c()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v2, v3, v4, v1}, Landroidx/media/MediaBrowserServiceCompat$o;->c(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$a;->H:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 111
    .line 112
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 113
    .line 114
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->G:Lo/jf;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method
