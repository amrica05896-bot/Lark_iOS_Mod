.class public final Lo/wx4;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public C:Lo/xx4;


# virtual methods
.method public final getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wx4;->C:Lo/xx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lo/xx4;->a:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget-object v2, p0, Lo/wx4;->C:Lo/xx4;

    .line 18
    .line 19
    iget-object v2, v2, Lo/xx4;->b:Ljava/util/List;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lo/ym0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/ym0;-><init>(Lo/wx4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/wx4;->C:Lo/xx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lo/xx4;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-object v3, p0, Lo/wx4;->C:Lo/xx4;

    .line 19
    .line 20
    iget-object v3, v3, Lo/xx4;->b:Ljava/util/List;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    if-ge p1, v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lo/wx4;->C:Lo/xx4;

    .line 32
    .line 33
    iget-object v0, v0, Lo/xx4;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    add-int/2addr v2, v0

    .line 41
    if-ge p1, v2, :cond_4

    .line 42
    .line 43
    sub-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Lo/wx4;->C:Lo/xx4;

    .line 45
    .line 46
    iget-object v0, v0, Lo/xx4;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_4
    return-object v1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/wx4;->C:Lo/xx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lo/xx4;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-object v3, p0, Lo/wx4;->C:Lo/xx4;

    .line 19
    .line 20
    iget-object v3, v3, Lo/xx4;->b:Ljava/util/List;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_1
    if-eqz p2, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    sget p2, Lcom/larkvideo/player/R$layout;->suggestion_item:I

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_2
    if-ge p1, v0, :cond_4

    .line 48
    .line 49
    iget-object p3, p0, Lo/wx4;->C:Lo/xx4;

    .line 50
    .line 51
    iget-object p3, p3, Lo/xx4;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    add-int/2addr v3, v0

    .line 62
    if-ge p1, v3, :cond_5

    .line 63
    .line 64
    sub-int/2addr p1, v0

    .line 65
    iget-object p3, p0, Lo/wx4;->C:Lo/xx4;

    .line 66
    .line 67
    iget-object p3, p3, Lo/xx4;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    :cond_5
    :goto_3
    sget p1, Lcom/larkvideo/player/R$id;->suggestion_item_name:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method
