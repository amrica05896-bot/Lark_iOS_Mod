.class public final Lo/ul3;
.super Lo/en0;
.source "SourceFile"


# instance fields
.field public final synthetic F:Lo/vl3;

.field public final synthetic G:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic H:Lo/xs1;


# direct methods
.method public constructor <init>(Lo/vl3;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/kb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ul3;->F:Lo/vl3;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ul3;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 4
    .line 5
    iput-object p3, p0, Lo/ul3;->H:Lo/xs1;

    .line 6
    .line 7
    invoke-direct {p0}, Lo/en0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lo/ul3;->F:Lo/vl3;

    .line 4
    .line 5
    iget-object v0, v0, Lo/vl3;->a:Landroid/util/LruCache;

    .line 6
    .line 7
    iget-object v1, p0, Lo/ul3;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 8
    .line 9
    invoke-static {v1}, Lo/vl3;->a(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/ul3;->H:Lo/xs1;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/ul3;->F:Lo/vl3;

    .line 2
    .line 3
    iget-object v0, p1, Lo/vl3;->a:Landroid/util/LruCache;

    .line 4
    .line 5
    iget-object v1, p0, Lo/ul3;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 6
    .line 7
    invoke-static {v1}, Lo/vl3;->a(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    iget-object p1, p1, Lo/vl3;->b:Lo/bm5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo/ul3;->H:Lo/xs1;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
