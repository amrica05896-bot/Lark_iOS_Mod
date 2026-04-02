.class public final Lo/z24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lo/rc4;

.field public final c:Lo/i51;

.field public d:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public e:J

.field public f:Z

.field public g:Lo/z56;

.field public final h:Lo/x24;

.field public final i:Lo/y24;


# direct methods
.method public constructor <init>(Lo/i51;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/z24;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Lo/rc4;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lo/rc4;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/z24;->b:Lo/rc4;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lo/z24;->d:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lo/z24;->e:J

    .line 26
    .line 27
    new-instance v0, Lo/x24;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lo/x24;-><init>(Lo/z24;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/z24;->h:Lo/x24;

    .line 33
    .line 34
    new-instance v0, Lo/y24;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lo/y24;-><init>(Lo/z24;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lo/z24;->i:Lo/y24;

    .line 40
    .line 41
    iput-object p1, p0, Lo/z24;->c:Lo/i51;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/d72;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z24;->c:Lo/i51;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
