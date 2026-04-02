.class public abstract Lo/qu3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qu3$a;,
        Lo/qu3$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/tu3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/qu3;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 9
    .param p0    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lo/qu3$a;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const-string v3, "\udb3f\udffd"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "m"

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x0

    .line 48
    cmpl-float v8, v6, v7

    .line 49
    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-le v8, v1, :cond_5

    .line 62
    .line 63
    const/high16 v8, 0x40000000    # 2.0f

    .line 64
    .line 65
    mul-float v5, v5, v8

    .line 66
    .line 67
    cmpl-float v5, v6, v5

    .line 68
    .line 69
    if-lez v5, :cond_3

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    :goto_0
    if-ge v5, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    add-int/2addr v8, v5

    .line 84
    invoke-virtual {p0, p1, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-float/2addr v7, v5

    .line 89
    move v5, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    cmpl-float v5, v6, v7

    .line 92
    .line 93
    if-ltz v5, :cond_5

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5
    cmpl-float v4, v6, v4

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    return v1

    .line 101
    :cond_6
    invoke-static {}, Lo/qu3;->b()Lo/tu3;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, v4, Lo/tu3;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Landroid/graphics/Rect;

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-virtual {p0, v3, v2, v6, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v4, Lo/tu3;->b:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    check-cast v5, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v2, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v4, Lo/tu3;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    xor-int/2addr p0, v1

    .line 130
    return p0
.end method

.method private static b()Lo/tu3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/tu3;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo/qu3;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo/tu3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lo/tu3;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lo/tu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v1, Lo/tu3;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lo/tu3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v1
.end method

.method public static c(Landroid/graphics/Paint;Lo/kx;)Z
    .locals 4
    .param p0    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lo/kx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lo/mx;->a(Lo/kx;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-static {p0, v3}, Lo/qu3$b;->a(Landroid/graphics/Paint;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    if-eqz p1, :cond_4

    .line 20
    .line 21
    sget-object v0, Lo/lx;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v0, p1

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object p1, v3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_9
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_b
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_c
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_d
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_f
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_10
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_11
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    :goto_0
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 90
    .line 91
    invoke-direct {v3, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v2, 0x0

    .line 101
    :goto_1
    return v2

    .line 102
    :cond_4
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
