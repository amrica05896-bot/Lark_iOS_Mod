.class public final Lo/va4;
.super Lo/rp3;
.source "SourceFile"


# instance fields
.field public final synthetic C:Lo/wa4;


# direct methods
.method public constructor <init>(Lo/wa4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/va4;->C:Lo/wa4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lo/va4;->C:Lo/wa4;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object v2, v1, Lo/wa4;->I:Lo/pa4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, v1, Lo/wa4;->I:Lo/pa4;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lo/pa4;->D:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-static {v3, v4}, Lo/d34;->Q(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v2, v1, Lo/wa4;->I:Lo/pa4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, v1, Lo/wa4;->I:Lo/pa4;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Lo/pa4;->C:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {}, Lo/e86;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    iget-object p1, v1, Lo/wa4;->I:Lo/pa4;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lo/pa4;->run()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method
