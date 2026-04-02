.class public abstract Lo/ox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/nx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/nx;

    .line 2
    .line 3
    const/high16 v1, 0xa00000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/xs2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/ox;->a:Lo/nx;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    add-int v0, p1, p3

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lo/ox;->a:Lo/nx;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lo/xs2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-static {p1}, Lo/ib0;->y0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, "createBitmap(...)"

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual {p0, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 83
    .line 84
    invoke-direct {v6, p3, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    if-nez v4, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p0, p3, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Landroid/graphics/Canvas;

    .line 114
    .line 115
    invoke-direct {p2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    int-to-float v8, p0

    .line 126
    int-to-float v9, p3

    .line 127
    move-object v5, p2

    .line 128
    move-object v10, v11

    .line 129
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const/4 p3, 0x0

    .line 134
    invoke-virtual {p2, p1, p3, p3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 138
    .line 139
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 140
    .line 141
    invoke-direct {p1, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v4, p3, p3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p0, v3}, Lo/xs2;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_4
    const-string p0, "mode"

    .line 166
    .line 167
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_5
    :goto_1
    return-object v1
.end method
