.class public final Lo/z83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:I


# direct methods
.method public constructor <init>(Lo/y83;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo/y83;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lo/z83;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lo/y83;->b:Landroid/app/ActivityManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x200000

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v1, 0x400000

    .line 20
    .line 21
    :goto_0
    iput v1, p0, Lo/z83;->d:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x100000

    .line 28
    .line 29
    mul-int v2, v2, v3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v2, v2

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const v3, 0x3ea8f5c3    # 0.33f

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v3, 0x3ecccccd    # 0.4f

    .line 43
    .line 44
    .line 45
    :goto_1
    mul-float v2, v2, v3

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p1, Lo/y83;->c:Lo/rc4;

    .line 52
    .line 53
    iget-object v3, v3, Lo/rc4;->D:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    .line 59
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    .line 61
    mul-int v4, v4, v3

    .line 62
    .line 63
    mul-int/lit8 v4, v4, 0x4

    .line 64
    .line 65
    int-to-float v3, v4

    .line 66
    iget p1, p1, Lo/y83;->d:F

    .line 67
    .line 68
    mul-float v4, v3, p1

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/high16 v5, 0x40000000    # 2.0f

    .line 75
    .line 76
    mul-float v3, v3, v5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int v6, v2, v1

    .line 83
    .line 84
    add-int v7, v3, v4

    .line 85
    .line 86
    if-gt v7, v6, :cond_2

    .line 87
    .line 88
    iput v3, p0, Lo/z83;->b:I

    .line 89
    .line 90
    iput v4, p0, Lo/z83;->a:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    int-to-float v3, v6

    .line 94
    add-float v4, p1, v5

    .line 95
    .line 96
    div-float/2addr v3, v4

    .line 97
    mul-float v5, v5, v3

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, p0, Lo/z83;->b:I

    .line 104
    .line 105
    mul-float v3, v3, p1

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lo/z83;->a:I

    .line 112
    .line 113
    :goto_2
    const-string p1, "MemorySizeCalculator"

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget p1, p0, Lo/z83;->b:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lo/z83;->a(I)V

    .line 125
    .line 126
    .line 127
    iget p1, p0, Lo/z83;->a:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lo/z83;->a(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lo/z83;->a(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lo/z83;->a(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/z83;->c:Landroid/content/Context;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method
