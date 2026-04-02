.class public final synthetic Lo/xz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lo/b04;

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:F


# direct methods
.method public synthetic constructor <init>(Lo/b04;ZIJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xz3;->C:Lo/b04;

    iput-boolean p2, p0, Lo/xz3;->D:Z

    iput p3, p0, Lo/xz3;->E:I

    iput-wide p4, p0, Lo/xz3;->F:J

    iput p6, p0, Lo/xz3;->G:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/xz3;->C:Lo/b04;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/xz3;->D:Z

    .line 4
    .line 5
    iget v2, p0, Lo/xz3;->E:I

    .line 6
    .line 7
    iget-wide v3, p0, Lo/xz3;->F:J

    .line 8
    .line 9
    iget v5, p0, Lo/xz3;->G:F

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sput-boolean v1, Lo/mk0;->o:Z

    .line 13
    .line 14
    sget-object v6, Lo/mk0;->l:Lo/ct2;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v7, "position_in_audio_list"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v7, "position_in_media_list"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v6, v7, v2}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v2, "position_in_song"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v2, "position_in_media"

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v6, v2, v3, v4}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "VideoSpeed"

    .line 42
    .line 43
    invoke-virtual {v6, v1, v5}, Lo/ct2;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_2
    invoke-virtual {v6}, Lo/ct2;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_3
    monitor-exit v0

    .line 55
    throw v1
.end method
