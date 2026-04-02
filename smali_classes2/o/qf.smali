.class public final synthetic Lo/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field public final synthetic a:Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qf;->a:Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;

    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->M:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo/qf;->a:Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lo/sv1;->I()Z

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->J:Lo/ag1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lo/ag1;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "imageGetter"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-string p1, "this$0"

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
