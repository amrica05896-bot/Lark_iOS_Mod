.class public final synthetic Lo/ft2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/dywx/larkplayer/main/MainActivity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/main/MainActivity;Landroid/content/Intent;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ft2;->a:Lcom/dywx/larkplayer/main/MainActivity;

    iput-object p2, p0, Lo/ft2;->b:Landroid/content/Intent;

    iput-object p3, p0, Lo/ft2;->c:Landroid/net/Uri;

    iput-boolean p4, p0, Lo/ft2;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v0, Lcom/dywx/larkplayer/main/MainActivity;->I0:Lcom/dywx/larkplayer/main/MainActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lo/ft2;->a:Lcom/dywx/larkplayer/main/MainActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lo/ft2;->b:Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-boolean v1, p0, Lo/ft2;->d:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lo/yd;->M:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "media_share_uri_null"

    .line 27
    .line 28
    invoke-static {v3, v0, p1, v1, v2}, Lo/or6;->T(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->Y:Lo/lq2;

    .line 33
    .line 34
    invoke-static {}, Lo/lq2;->y()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lo/fe;->b(Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "null cannot be cast to non-null type android.content.Intent"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v2, p0, Lo/ft2;->c:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {v1, p1, v2, v0}, Lo/mj4;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_2
    const-string p1, "$intent"

    .line 62
    .line 63
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    const-string p1, "this$0"

    .line 68
    .line 69
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
