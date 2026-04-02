.class public final Lo/ei1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/z32;


# static fields
.field public static g:Lo/ji1$e;


# instance fields
.field public a:Lo/qv;

.field public b:Lo/fi1;

.field public c:Lo/a40;

.field public d:Lo/ji1;

.field public final e:Lo/ji1$c;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/di1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/di1;-><init>(Lo/ei1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ei1;->e:Lo/ji1$c;

    .line 10
    .line 11
    new-instance v0, Lo/bw;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, Lo/bw;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/ei1;->f:Ljava/lang/Runnable;

    .line 18
    .line 19
    :try_start_0
    new-instance v0, Lo/c80;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/c80;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_1
    invoke-virtual {v0, v1}, Lo/c80;->a(Z)Ljavax/crypto/Cipher;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v2, Lo/ji1$e;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lo/ji1$e;-><init>(Ljavax/crypto/Cipher;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_1
    sput-object v2, Lo/ei1;->g:Lo/ji1$e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/qv;Lo/fi1;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iput-object p2, p0, Lo/ei1;->a:Lo/qv;

    .line 5
    .line 6
    iput-object p3, p0, Lo/ei1;->b:Lo/fi1;

    .line 7
    .line 8
    invoke-static {p1}, Lo/ji1;->c(Landroid/content/Context;)Lo/ji1;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lo/ei1;->d:Lo/ji1;

    .line 13
    .line 14
    new-instance p3, Lo/a40;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lo/ei1;->c:Lo/a40;

    .line 20
    .line 21
    new-instance v1, Lo/bi1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lo/bi1;-><init>(Lo/ei1;Lo/qv;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v1}, Lo/a40;->b(Lo/z30;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lo/ei1;->d:Lo/ji1;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v3, Lo/ei1;->g:Lo/ji1$e;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v5, p0, Lo/ei1;->c:Lo/a40;

    .line 37
    .line 38
    iget-object v6, p0, Lo/ei1;->e:Lo/ji1$c;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual/range {v2 .. v7}, Lo/ji1;->b(Lo/ji1$e;ILo/a40;Lo/ji1$c;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p3, p2, Lo/qv;->f:Lo/wv;

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    new-instance v1, Lo/ci1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lo/ci1;-><init>(Lo/ei1;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lo/sv;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lo/uv;->C:Lo/uv;

    .line 59
    .line 60
    iput-object v3, v2, Lo/sv;->b:Lo/uv;

    .line 61
    .line 62
    sget v3, Lcom/larkvideo/player/R$style;->BiometricDialogStyle:I

    .line 63
    .line 64
    iput v3, v2, Lo/sv;->c:I

    .line 65
    .line 66
    iput-object p1, v2, Lo/sv;->a:Landroid/content/Context;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, v2, Lo/sv;->d:Z

    .line 70
    .line 71
    iget p1, p2, Lo/qv;->e:I

    .line 72
    .line 73
    iput p1, v2, Lo/sv;->g:I

    .line 74
    .line 75
    iget-object p1, p2, Lo/qv;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, v2, Lo/sv;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p2, Lo/qv;->d:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, Lo/vv;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iput-object p1, v2, Lo/sv;->h:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v2, Lo/sv;->i:Lo/tv;

    .line 91
    .line 92
    iput-object v1, v2, Lo/sv;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 93
    .line 94
    new-instance p1, Lcom/dywx/safebox/biometric/BiometricDialog;

    .line 95
    .line 96
    invoke-direct {p1, v2, v0}, Lcom/dywx/safebox/biometric/BiometricDialog;-><init>(Lo/sv;Lo/ps0;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p3, Lo/wv;->a:Lcom/dywx/safebox/biometric/BiometricDialog;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string p1, "cancel"

    .line 106
    .line 107
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    iget-object p1, p2, Lo/qv;->f:Lo/wv;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p2, p2, Lo/qv;->g:Lo/vs1;

    .line 116
    .line 117
    iput-object p2, p1, Lo/wv;->b:Lo/vs1;

    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    const-string p1, "context"

    .line 121
    .line 122
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
