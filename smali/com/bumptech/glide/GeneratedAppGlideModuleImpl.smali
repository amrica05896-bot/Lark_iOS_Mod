.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;",
        "Lcom/bumptech/glide/GeneratedAppGlideModule;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final j:Lcom/dywx/larkplayer/glide/LarkGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/dywx/larkplayer/glide/LarkGlideModule;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/dywx/larkplayer/glide/LarkGlideModule;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->j:Lcom/dywx/larkplayer/glide/LarkGlideModule;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "context"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method


# virtual methods
.method public final B(Landroid/content/Context;Lcom/bumptech/glide/a;Lo/wj4;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->j:Lcom/dywx/larkplayer/glide/LarkGlideModule;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/dywx/larkplayer/glide/LarkGlideModule;->B(Landroid/content/Context;Lcom/bumptech/glide/a;Lo/wj4;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "glide"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final b(Landroid/content/Context;Lo/wv1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->j:Lcom/dywx/larkplayer/glide/LarkGlideModule;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/dywx/larkplayer/glide/LarkGlideModule;->b(Landroid/content/Context;Lo/wv1;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "context"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
