.class public final Lo/i14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile u:Lo/i14;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lo/n04;

.field public c:Lo/y14;

.field public d:Lo/x14;

.field public e:Lo/l14;

.field public f:Lo/o14;

.field public g:Lo/t14;

.field public h:Lo/j34;

.field public i:Lo/wz3;

.field public j:Lo/b04;

.field public k:Lo/i34;

.field public l:Lo/p14;

.field public m:Lo/v04;

.field public n:Lo/vz3;

.field public o:Lo/f14;

.field public final p:Lo/i04;

.field public final q:Lo/g14;

.field public final r:Lo/h14;

.field public final s:Lo/h14;

.field public final t:Lo/h14;


# direct methods
.method public constructor <init>(Lo/n04;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/i14;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lo/i04;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Lo/i04;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/i14;->p:Lo/i04;

    .line 18
    .line 19
    new-instance v0, Lo/g14;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lo/g14;-><init>(Lo/i14;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo/i14;->q:Lo/g14;

    .line 25
    .line 26
    new-instance v0, Lo/h14;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lo/h14;-><init>(Lo/i14;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo/i14;->r:Lo/h14;

    .line 32
    .line 33
    new-instance v0, Lo/h14;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lo/h14;-><init>(Lo/i14;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo/i14;->s:Lo/h14;

    .line 39
    .line 40
    new-instance v0, Lo/h14;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lo/h14;-><init>(Lo/i14;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lo/i14;->t:Lo/h14;

    .line 46
    .line 47
    iput-object p1, p0, Lo/i14;->b:Lo/n04;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lo/n04;)Lo/i14;
    .locals 2

    .line 1
    sget-object v0, Lo/i14;->u:Lo/i14;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo/i14;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/i14;->u:Lo/i14;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/i14;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lo/i14;-><init>(Lo/n04;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/i14;->u:Lo/i14;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lo/i14;->u:Lo/i14;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public getPlaybackAdsHandler()Lo/vz3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i14;->n:Lo/vz3;

    return-object v0
.end method

.method public getPlaybackAssistHandler()Lo/wz3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i14;->i:Lo/wz3;

    return-object v0
.end method

.method public getPlaybackCacheHandler()Lo/b04;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i14;->j:Lo/b04;

    return-object v0
.end method

.method public getPlaybackExternalCalbackHandler()Lo/v04;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i14;->m:Lo/v04;

    return-object v0
.end method

.method public getPlaybackFacade()Lo/f14;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i14;->o:Lo/f14;

    return-object v0
.end method

.method public getPlaybackHeadsetHandler()Lo/l14;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i14;->e:Lo/l14;

    return-object v0
.end method

.method public getPlaybackMediaSessionHandler()Lo/o14;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i14;->f:Lo/o14;

    return-object v0
.end method

.method public getPlaybackMessageHandler()Lo/p14;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i14;->l:Lo/p14;

    return-object v0
.end method

.method public getPlaybackNotificationHandler()Lo/t14;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i14;->g:Lo/t14;

    return-object v0
.end method

.method public getPlaybackPhoneStateAndFocusHandler()Lo/x14;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i14;->d:Lo/x14;

    return-object v0
.end method

.method public getPlaybackRemoteControlHandler()Lo/y14;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i14;->c:Lo/y14;

    return-object v0
.end method

.method public getPlaybackVideoPlayHandler()Lo/i34;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i14;->k:Lo/i34;

    return-object v0
.end method

.method public getPlaybackWakeLockHandler()Lo/j34;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i14;->h:Lo/j34;

    return-object v0
.end method
