.class public final synthetic Lo/f04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/n04;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lo/n04;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f04;->a:Lo/n04;

    iput-boolean p2, p0, Lo/f04;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/f04;->a:Lo/n04;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo/lz3;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, v0, Lo/n04;->d:Lo/f14;

    .line 26
    .line 27
    new-instance v3, Lo/pb1;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, v4, v1}, Lo/pb1;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lo/d04;

    .line 34
    .line 35
    iget-boolean v4, p0, Lo/f04;->b:Z

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v1, v0, v4, v5}, Lo/d04;-><init>(Lo/n04;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lo/z04;

    .line 45
    .line 46
    invoke-direct {v0, v2, v5}, Lo/z04;-><init>(Lo/f14;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lo/f14;->c:Lo/rc4;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0, v1}, Lo/rc4;->j(Lo/w62;Lo/gy3;Lo/x62;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
