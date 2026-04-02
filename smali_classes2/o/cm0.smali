.class public final Lo/cm0;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Ljava/io/InputStream;

.field public H:I

.field public final synthetic I:Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

.field public final synthetic J:Landroid/net/Uri;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:Lo/vs1;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;Landroid/net/Uri;IILo/vs1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cm0;->I:Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    iput-object p2, p0, Lo/cm0;->J:Landroid/net/Uri;

    iput p3, p0, Lo/cm0;->K:I

    iput p4, p0, Lo/cm0;->L:I

    iput-object p5, p0, Lo/cm0;->M:Lo/vs1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/cm0;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/cm0;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/cm0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Lo/cm0;

    iget-object v1, p0, Lo/cm0;->I:Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    iget-object v2, p0, Lo/cm0;->J:Landroid/net/Uri;

    iget v3, p0, Lo/cm0;->K:I

    iget v4, p0, Lo/cm0;->L:I

    iget-object v5, p0, Lo/cm0;->M:Lo/vs1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/cm0;-><init>(Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;Landroid/net/Uri;IILo/vs1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/cm0;->H:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/cm0;->G:Ljava/io/InputStream;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    .line 39
    new-instance v5, Lo/oj4;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lo/oj4;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lo/cm0;->I:Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, Lo/cm0;->J:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v7, p0, Lo/cm0;->I:Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    .line 66
    .line 67
    iget-object v8, p0, Lo/cm0;->J:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v9, p0, Lo/cm0;->M:Lo/vs1;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 75
    .line 76
    iput v4, v5, Lo/oj4;->C:I

    .line 77
    .line 78
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 79
    .line 80
    iput p1, v6, Lo/oj4;->C:I

    .line 81
    .line 82
    iget v4, v5, Lo/oj4;->C:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    int-to-float v4, v4

    .line 85
    iget v10, p0, Lo/cm0;->K:I

    .line 86
    .line 87
    int-to-float v10, v10

    .line 88
    div-float/2addr v4, v10

    .line 89
    int-to-float p1, p1

    .line 90
    iget v10, p0, Lo/cm0;->L:I

    .line 91
    .line 92
    int-to-float v10, v10

    .line 93
    div-float/2addr p1, v10

    .line 94
    const/high16 v10, 0x3f800000    # 1.0f

    .line 95
    .line 96
    cmpl-float v11, v4, v10

    .line 97
    .line 98
    if-gtz v11, :cond_2

    .line 99
    .line 100
    cmpl-float v10, p1, v10

    .line 101
    .line 102
    if-lez v10, :cond_3

    .line 103
    .line 104
    :cond_2
    :try_start_2
    invoke-static {v4, p1}, Lo/or6;->g(FF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget v4, v5, Lo/oj4;->C:I

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    div-float/2addr v4, p1

    .line 112
    float-to-int v4, v4

    .line 113
    iput v4, v5, Lo/oj4;->C:I

    .line 114
    .line 115
    iget v4, v6, Lo/oj4;->C:I

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    div-float/2addr v4, p1

    .line 119
    float-to-int p1, v4

    .line 120
    iput p1, v6, Lo/oj4;->C:I

    .line 121
    .line 122
    :cond_3
    sget-object p1, Lo/i01;->a:Lo/wu0;

    .line 123
    .line 124
    sget-object p1, Lo/vt2;->a:Lo/ut2;

    .line 125
    .line 126
    new-instance v11, Lo/bm0;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v4, v11

    .line 130
    invoke-direct/range {v4 .. v10}, Lo/bm0;-><init>(Lo/oj4;Lo/oj4;Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;Landroid/net/Uri;Lo/vs1;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lo/cm0;->G:Ljava/io/InputStream;

    .line 134
    .line 135
    iput v3, p0, Lo/cm0;->H:I

    .line 136
    .line 137
    invoke-static {p0, p1, v11}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    if-ne p1, v0, :cond_4

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_4
    move-object v0, v1

    .line 145
    :goto_0
    invoke-static {v0, v2}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    move-object v0, v1

    .line 153
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 154
    :catchall_2
    move-exception v1

    .line 155
    invoke-static {v0, p1}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method
