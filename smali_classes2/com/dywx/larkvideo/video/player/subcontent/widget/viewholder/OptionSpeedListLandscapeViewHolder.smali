.class public final Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListLandscapeViewHolder;
.super Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListLandscapeViewHolder;",
        "Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;",
        "",
        "getSpeedHeight",
        "height",
        "Lo/bx5;",
        "setSpeedHeight",
        "Landroid/content/Context;",
        "context",
        "Lo/ft3;",
        "binding",
        "<init>",
        "(Landroid/content/Context;Lo/ft3;)V",
        "o/v20",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static g0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "getAppContext(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "DaggerService"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo/kq;

    .line 19
    .line 20
    check-cast v1, Lo/nn0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo/nn0;->b()Lo/z84;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "_preferences"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "key_speed_height_landscape"

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListLandscapeViewHolder;->g0:I

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ft3;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/ft3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;-><init>(Landroid/content/Context;Lo/ft3;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListLandscapeViewHolder;->g0:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->D(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "binding"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const-string p1, "context"

    .line 22
    .line 23
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public getSpeedHeight()I
    .locals 1

    sget v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListLandscapeViewHolder;->g0:I

    return v0
.end method

.method public setSpeedHeight(I)V
    .locals 3

    .line 1
    sget v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListLandscapeViewHolder;->g0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sput p1, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListLandscapeViewHolder;->g0:I

    .line 6
    .line 7
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "getAppContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "DaggerService"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo/kq;

    .line 25
    .line 26
    check-cast v1, Lo/nn0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lo/nn0;->b()Lo/z84;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "_preferences"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "key_speed_height_landscape"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
