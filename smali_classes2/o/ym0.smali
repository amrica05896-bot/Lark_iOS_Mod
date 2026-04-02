.class public final Lo/ym0;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/wx4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/ym0;->a:I

    iput-object p1, p0, Lo/ym0;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/xm0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/ym0;->a:I

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lo/ym0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lo/ym0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo/ym0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/xm0;

    .line 14
    .line 15
    check-cast p1, Landroid/database/Cursor;

    .line 16
    .line 17
    check-cast v0, Lo/ok5;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo/ok5;->c(Landroid/database/Cursor;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    .line 1
    iget v0, p0, Lo/ym0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo/ym0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lo/wx4;

    .line 19
    .line 20
    iget-object v1, v1, Lo/wx4;->C:Lo/xx4;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lo/xx4;->a:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lo/ym0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lo/wx4;

    .line 34
    .line 35
    iget-object v1, v1, Lo/wx4;->C:Lo/xx4;

    .line 36
    .line 37
    iget-object v1, v1, Lo/xx4;->b:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lo/ym0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lo/xm0;

    .line 56
    .line 57
    check-cast v0, Lo/ok5;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    iget-object v1, v0, Lo/ok5;->M:Landroidx/appcompat/widget/SearchView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :try_start_0
    iget-object v1, v0, Lo/ok5;->N:Landroid/app/SearchableInfo;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lo/ok5;->g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    nop

    .line 100
    :cond_4
    :goto_1
    move-object p1, v3

    .line 101
    :goto_2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 113
    .line 114
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 p1, 0x0

    .line 118
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 119
    .line 120
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_3
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget p1, p0, Lo/ym0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lo/ym0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lo/wx4;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/ym0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lo/wx4;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Lo/ym0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lo/xm0;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lo/wm0;

    .line 35
    .line 36
    iget-object v0, v0, Lo/wm0;->E:Landroid/database/Cursor;

    .line 37
    .line 38
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-eq p2, v0, :cond_2

    .line 43
    .line 44
    check-cast p2, Landroid/database/Cursor;

    .line 45
    .line 46
    check-cast p1, Lo/ok5;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lo/ok5;->b(Landroid/database/Cursor;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
