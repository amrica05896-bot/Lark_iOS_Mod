.class public final Lo/wa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/t72;


# static fields
.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:Landroid/view/WindowManager$LayoutParams;

.field public final f:Landroid/os/Bundle;

.field public g:Lo/t72;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Lo/or6;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lo/wa0;->h:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/wa0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo/wa0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/wa0;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput p4, p0, Lo/wa0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lo/wa0;->e:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    iput-object p6, p0, Lo/wa0;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/wa0;->g:Lo/t72;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lo/t72;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v1, Lo/wa0;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, v0, Lo/wa0;->e:Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v5, v0, Lo/wa0;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v6, v0, Lo/wa0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v0, Lo/wa0;->c:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget v8, v0, Lo/wa0;->d:I

    .line 51
    .line 52
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 58
    .line 59
    .line 60
    iget-object v10, v0, Lo/wa0;->f:Landroid/os/Bundle;

    .line 61
    .line 62
    new-instance v2, Lo/s7;

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    invoke-direct/range {v4 .. v10}, Lo/s7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v12, v0, Lo/wa0;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v13, v0, Lo/wa0;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v14, v0, Lo/wa0;->c:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget v15, v0, Lo/wa0;->d:I

    .line 76
    .line 77
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 83
    .line 84
    .line 85
    new-instance v4, Lo/d94;

    .line 86
    .line 87
    move-object v11, v4

    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    invoke-direct/range {v11 .. v16}, Lo/d94;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/view/WindowManager$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v6, v0, Lo/wa0;->a:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v7, v0, Lo/wa0;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v0, Lo/wa0;->c:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iget v9, v0, Lo/wa0;->d:I

    .line 102
    .line 103
    new-instance v10, Landroid/view/WindowManager$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v10}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 109
    .line 110
    .line 111
    new-instance v2, Lo/ol3;

    .line 112
    .line 113
    move-object v5, v2

    .line 114
    invoke-direct/range {v5 .. v10}, Lo/ol3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/view/WindowManager$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    if-nez v2, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-interface {v2}, Lo/t72;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    invoke-interface {v2}, Lo/t72;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    iput-object v2, v0, Lo/wa0;->g:Lo/t72;

    .line 133
    .line 134
    return v3

    .line 135
    :cond_6
    const/4 v1, 0x0

    .line 136
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wa0;->g:Lo/t72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/t72;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/wa0;->g:Lo/t72;

    .line 10
    .line 11
    return-void
.end method
