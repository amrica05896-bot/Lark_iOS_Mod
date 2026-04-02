.class public final Lo/ag1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/ag1;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p2, p0, Lo/ag1;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "fragment"

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/LevelListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/ag1;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lo/vm4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lo/vm4;->g(Landroidx/fragment/app/Fragment;)Lo/um4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lo/um4;->c()Lo/jm4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lo/jm4;->M(Ljava/lang/Object;)Lo/jm4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lo/zf1;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lo/zf1;-><init>(Lo/ag1;Landroid/graphics/drawable/LevelListDrawable;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lo/mk0;->d:Lo/ha1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v1, v3, p1, v2}, Lo/jm4;->H(Lo/jn5;Lo/pm4;Lo/ls;Lo/ha1;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
