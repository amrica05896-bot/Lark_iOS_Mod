.class public final synthetic Lo/ez2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/ez2;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/ez2;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/ez2;->C:I

    .line 3
    .line 4
    iget-object v2, p0, Lo/ez2;->D:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, [Lo/xs1;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    array-length v0, v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    invoke-interface {v4, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Comparable;

    .line 25
    .line 26
    invoke-interface {v4, p2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Comparable;

    .line 31
    .line 32
    invoke-static {v5, v4}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return v1

    .line 44
    :cond_2
    const-string p1, "$selectors"

    .line 45
    .line 46
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    check-cast v2, Lo/lt1;

    .line 51
    .line 52
    sget-object v1, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->Z:Lo/vb5;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v2, p1, p2}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_3
    const-string p1, "$tmp0"

    .line 68
    .line 69
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_1
    check-cast v2, Lo/kz2;

    .line 74
    .line 75
    invoke-interface {v2, p2}, Lo/kz2;->b(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-interface {v2, p1}, Lo/kz2;->b(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p2, p1

    .line 84
    return p2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
