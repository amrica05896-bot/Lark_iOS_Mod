.class public final synthetic Lo/vw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zf5;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lo/gy6;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/gy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vw1;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/vw1;->b:Lo/gy6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/zza;

    .line 2
    .line 3
    iget-object v0, p0, Lo/vw1;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lo/vw1;->b:Lo/gy6;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/play/core/install/zza;->a:I

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/larkvideo/player/R$string;->app_update_start_download_tips:I

    .line 20
    .line 21
    invoke-static {v1}, Lo/nr5;->f(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    sput-boolean v4, Lo/ko0;->y:Z

    .line 29
    .line 30
    const-string v4, "update_package_download_complete"

    .line 31
    .line 32
    invoke-static {v4, v1}, Lo/e00;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lo/md;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sput-boolean v3, Lo/ko0;->v:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Lo/gy6;->a()V

    .line 47
    .line 48
    .line 49
    const-string p1, "install_start"

    .line 50
    .line 51
    const-string v0, "install_prompt_popup"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lo/e00;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void

    .line 57
    :cond_4
    const-string p1, "$appUpdateManager"

    .line 58
    .line 59
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_5
    const-string p1, "$activity"

    .line 64
    .line 65
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method
