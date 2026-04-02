.class public Landroidx/core/app/NotificationCompat$a;
.super Landroidx/core/app/NotificationCompat$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$a$b;,
        Landroidx/core/app/NotificationCompat$a$a;
    }
.end annotation


# instance fields
.field private e:Landroidx/core/graphics/drawable/IconCompat;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lo/wl3;)V
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->E:Lo/lo4;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo/wl3;->a()Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$f;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$a;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0x1f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v5, v3, :cond_1

    .line 27
    .line 28
    instance-of v1, p1, Landroidx/core/app/a;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroidx/core/app/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/core/app/a;->f()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v4

    .line 41
    :goto_0
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$a;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$a$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->l()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$a;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->h()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    :goto_1
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$a;->g:Z

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$a;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v6, 0x17

    .line 82
    .line 83
    if-lt v5, v6, :cond_5

    .line 84
    .line 85
    instance-of v1, p1, Landroidx/core/app/a;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    check-cast p1, Landroidx/core/app/a;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/core/app/a;->f()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_4
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$a;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$a$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->l()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v2, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$a;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->h()Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v0, v4}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$f;->d:Z

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$f;->c:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 131
    .line 132
    .line 133
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-lt p1, v3, :cond_9

    .line 136
    .line 137
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$a;->i:Z

    .line 138
    .line 139
    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$a$b;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$a;->h:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$a$b;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->E:Lo/lo4;
        }
    .end annotation

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public q(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$a;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$a;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$a;->g:Z

    .line 13
    .line 14
    return-object p0
.end method

.method public r(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$a;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$a;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    return-object p0
.end method
