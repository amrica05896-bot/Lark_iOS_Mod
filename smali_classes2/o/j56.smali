.class public final Lo/j56;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# instance fields
.field public final W:Landroid/view/View;

.field public final X:Landroid/view/View;

.field public final Y:Landroid/view/View;

.field public final Z:Landroid/view/View;

.field public final a0:Landroid/view/View;

.field public final b0:Landroid/view/View;

.field public final c0:Landroid/view/View;

.field public final d0:Landroid/view/View;

.field public final e0:Landroid/view/View;

.field public final f0:Landroid/view/View;

.field public final g0:Landroid/view/View;

.field public final h0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$id;->iv_port_left:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/j56;->W:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/larkvideo/player/R$id;->iv_port_right:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/j56;->X:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lcom/larkvideo/player/R$id;->iv_middle:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/larkvideo/player/R$id;->iv_land_left:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lo/j56;->Y:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lcom/larkvideo/player/R$id;->iv_land_right:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lo/j56;->Z:Landroid/view/View;

    .line 40
    .line 41
    sget v0, Lcom/larkvideo/player/R$id;->tv_port_left:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lo/j56;->a0:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lcom/larkvideo/player/R$id;->tv_port_right:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lo/j56;->b0:Landroid/view/View;

    .line 56
    .line 57
    sget v0, Lcom/larkvideo/player/R$id;->tv_port_left_bottom:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lo/j56;->c0:Landroid/view/View;

    .line 64
    .line 65
    sget v0, Lcom/larkvideo/player/R$id;->tv_port_right_bottom:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lo/j56;->d0:Landroid/view/View;

    .line 72
    .line 73
    sget v0, Lcom/larkvideo/player/R$id;->tv_middle:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/larkvideo/player/R$id;->tv_land_left:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lo/j56;->e0:Landroid/view/View;

    .line 85
    .line 86
    sget v0, Lcom/larkvideo/player/R$id;->tv_land_right:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lo/j56;->f0:Landroid/view/View;

    .line 93
    .line 94
    sget v0, Lcom/larkvideo/player/R$id;->tv_middle_bottom:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    sget v0, Lcom/larkvideo/player/R$id;->tv_land_left_bottom:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lo/j56;->g0:Landroid/view/View;

    .line 106
    .line 107
    sget v0, Lcom/larkvideo/player/R$id;->tv_land_right_bottom:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lo/j56;->h0:Landroid/view/View;

    .line 114
    .line 115
    return-void
.end method
