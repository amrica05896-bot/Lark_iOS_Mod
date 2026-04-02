.class public final Lo/b63;
.super Lo/cr;
.source "SourceFile"


# instance fields
.field public final D:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo/cr;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/b63;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b63;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 12
    .line 13
    return-object p1
.end method
