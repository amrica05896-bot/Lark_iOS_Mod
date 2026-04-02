.class public final Lo/na4;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lo/wa4;


# direct methods
.method public constructor <init>(Lo/wa4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/na4;->H:Lo/wa4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/l20;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/na4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/na4;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/na4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lo/na4;

    iget-object v1, p0, Lo/na4;->H:Lo/wa4;

    invoke-direct {v0, v1, p2}, Lo/na4;-><init>(Lo/wa4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/na4;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/na4;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lo/l20;

    .line 7
    .line 8
    iget-object v0, p0, Lo/na4;->H:Lo/wa4;

    .line 9
    .line 10
    iget v1, v0, Lo/wa4;->G:I

    .line 11
    .line 12
    iget-object v2, p1, Lo/l20;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object p1, p1, Lo/l20;->a:Ljava/util/Map;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lo/wa4;->G:I

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Lo/vl4;

    .line 33
    .line 34
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "MediaScan"

    .line 38
    .line 39
    iput-object v3, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "media_cache_page_data"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 44
    .line 45
    .line 46
    const-string v3, "total_media_count"

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 53
    .line 54
    .line 55
    const-string v1, "position_source"

    .line 56
    .line 57
    const-string v3, "privacy_folder"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "PrivacyFolder, updateList "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lo/up0;->a0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lo/wa4;->i()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 90
    .line 91
    return-object p1
.end method
