.class public abstract Lo/wh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dywx/larkplayer/feature/fcm/model/Filter;

.field public b:Lo/wh1;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/feature/fcm/model/Filter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/wh1;->a:Lcom/dywx/larkplayer/feature/fcm/model/Filter;

    .line 8
    .line 9
    iput-object v0, p0, Lo/wh1;->b:Lo/wh1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "filter"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo/vh1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/wh1;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo/wh1;->a:Lcom/dywx/larkplayer/feature/fcm/model/Filter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dywx/larkplayer/feature/fcm/model/Filter;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/sv1;->I()Z

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lo/vh1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dywx/larkplayer/feature/fcm/model/Filter;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v1}, Lo/vh1;-><init>(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lo/wh1;->b:Lo/wh1;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lo/vh1;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1}, Lo/vh1;-><init>(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Lo/wh1;->a(Ljava/lang/Object;)Lo/vh1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method
