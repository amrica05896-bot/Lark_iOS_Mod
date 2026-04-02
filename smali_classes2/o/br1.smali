.class public final Lo/br1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/zq1;

.field public b:Lo/ar1;

.field public c:Lo/bl2;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Landroidx/viewpager2/adapter/a;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/br1;->f:Landroidx/viewpager2/adapter/a;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lo/br1;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/br1;->f:Landroidx/viewpager2/adapter/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/viewpager2/adapter/a;->G:Landroidx/fragment/app/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/q;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lo/br1;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, Landroidx/viewpager2/adapter/a;->H:Lo/wq2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/wq2;->i()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v2, p0, Lo/br1;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x3

    .line 37
    if-lt v2, v3, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    int-to-long v2, v2

    .line 41
    iget-wide v4, p0, Lo/br1;->e:J

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v1, v2, v3, p1}, Lo/wq2;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    if-eqz v4, :cond_c

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    iput-wide v2, p0, Lo/br1;->e:J

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/viewpager2/adapter/a;->G:Landroidx/fragment/app/q;

    .line 69
    .line 70
    invoke-static {v0, v0}, Lo/i94;->f(Landroidx/fragment/app/q;Landroidx/fragment/app/q;)Landroidx/fragment/app/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-virtual {v1}, Lo/wq2;->i()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v3, v4, :cond_9

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lo/wq2;->f(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v1, v3}, Lo/wq2;->j(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-wide v7, p0, Lo/br1;->e:J

    .line 100
    .line 101
    cmp-long v9, v4, v7

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    sget-object v7, Lo/qk2;->STARTED:Lo/qk2;

    .line 106
    .line 107
    invoke-virtual {v0, v6, v7}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;Lo/qk2;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move-object p1, v6

    .line 112
    :goto_1
    iget-wide v7, p0, Lo/br1;->e:J

    .line 113
    .line 114
    cmp-long v9, v4, v7

    .line 115
    .line 116
    if-nez v9, :cond_8

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    const/4 v4, 0x0

    .line 121
    :goto_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 122
    .line 123
    .line 124
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    if-eqz p1, :cond_a

    .line 128
    .line 129
    sget-object v1, Lo/qk2;->RESUMED:Lo/qk2;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;Lo/qk2;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-object p1, v0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    iget-boolean p1, v0, Landroidx/fragment/app/a;->g:Z

    .line 143
    .line 144
    if-nez p1, :cond_b

    .line 145
    .line 146
    iput-boolean v2, v0, Landroidx/fragment/app/a;->h:Z

    .line 147
    .line 148
    iget-object p1, v0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/q;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/q;->C(Lo/aq1;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "This transaction is already being added to the back stack"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_c
    :goto_4
    return-void
.end method
