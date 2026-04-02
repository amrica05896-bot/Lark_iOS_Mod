.class public final synthetic Lo/a14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gy3;


# instance fields
.field public final synthetic C:Lo/f14;

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:Z


# direct methods
.method public synthetic constructor <init>(Lo/f14;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a14;->C:Lo/f14;

    iput-boolean p2, p0, Lo/a14;->D:Z

    iput p3, p0, Lo/a14;->E:I

    iput-boolean p4, p0, Lo/a14;->F:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/a14;->C:Lo/f14;

    .line 2
    .line 3
    iget-object v1, v0, Lo/f14;->g:Lo/kb3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/sv1;->I()Z

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lo/a14;->D:Z

    .line 12
    .line 13
    iget v3, p0, Lo/a14;->E:I

    .line 14
    .line 15
    iget-boolean v4, p0, Lo/a14;->F:Z

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget v2, v1, Lo/kb3;->a:I

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v2, v1, Lo/kb3;->a:I

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    :goto_0
    iput v3, v1, Lo/kb3;->a:I

    .line 35
    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lo/ct2;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v2, "key_video_play_mode"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-nez v3, :cond_4

    .line 57
    .line 58
    iget v2, v1, Lo/kb3;->b:I

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v5, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget v2, v1, Lo/kb3;->b:I

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    :goto_1
    iput v3, v1, Lo/kb3;->b:I

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lo/ct2;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v2, "key_audio_play_mode"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 91
    .line 92
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 93
    .line 94
    invoke-virtual {v0}, Lo/tz3;->h()V

    .line 95
    .line 96
    .line 97
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object v0
.end method
