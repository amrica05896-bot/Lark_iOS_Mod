.class public final synthetic Lo/o65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rk5;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/o65;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/o65;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/o65;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/o65;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/o65;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/o65;->D:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lo/hu0;

    .line 11
    .line 12
    check-cast v1, Lo/ep0;

    .line 13
    .line 14
    new-instance v0, Lo/ld4;

    .line 15
    .line 16
    iget-object v2, v2, Lo/hu0;->a:Lo/td1;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lo/ld4;-><init>(Lo/ep0;Lo/td1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v2, Lo/c75;

    .line 23
    .line 24
    check-cast v1, Lo/gt5;

    .line 25
    .line 26
    invoke-virtual {v2}, Lo/c75;->a()Landroidx/media3/common/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v1, v0, Landroidx/media3/common/e;->n:Lo/gt5;

    .line 31
    .line 32
    new-instance v1, Lo/c75;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lo/c75;-><init>(Landroidx/media3/common/e;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    check-cast v2, Lo/c75;

    .line 39
    .line 40
    check-cast v1, Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v2}, Lo/c75;->a()Landroidx/media3/common/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    sget-object v1, Lo/t95;->d:Lo/t95;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lo/t95;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v2, v3, v1}, Lo/t95;-><init>(II)V

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :goto_0
    iput-object v1, v0, Landroidx/media3/common/e;->v:Lo/t95;

    .line 82
    .line 83
    new-instance v1, Lo/c75;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lo/c75;-><init>(Landroidx/media3/common/e;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_2
    check-cast v2, Lo/c75;

    .line 90
    .line 91
    check-cast v1, Lo/t95;

    .line 92
    .line 93
    invoke-virtual {v2}, Lo/c75;->a()Landroidx/media3/common/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v1, v0, Landroidx/media3/common/e;->v:Lo/t95;

    .line 98
    .line 99
    new-instance v1, Lo/c75;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lo/c75;-><init>(Landroidx/media3/common/e;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_3
    check-cast v2, Lo/c75;

    .line 106
    .line 107
    check-cast v1, Lo/u14;

    .line 108
    .line 109
    invoke-virtual {v2}, Lo/c75;->a()Landroidx/media3/common/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v1, v0, Landroidx/media3/common/e;->m:Lo/u14;

    .line 114
    .line 115
    new-instance v1, Lo/c75;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lo/c75;-><init>(Landroidx/media3/common/e;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
