.class public final Lo/k26;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic C:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/k26;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/ud2;

    .line 2
    .line 3
    check-cast p2, Lo/ud2;

    .line 4
    .line 5
    iget-object v0, p1, Lo/ud2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, Lo/ud2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type com.dywx.larkplayer.media.MediaWrapper"

    .line 18
    .line 19
    iget v1, p0, Lo/k26;->C:I

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p1, Lo/ud2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 33
    .line 34
    iget-object p2, p2, Lo/ud2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p2, v0}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 40
    .line 41
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p1, p1, Lo/ud2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 60
    .line 61
    iget-object p2, p2, Lo/ud2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2, v0}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 67
    .line 68
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
