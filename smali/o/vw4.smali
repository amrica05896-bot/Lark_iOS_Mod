.class public final Lo/vw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Lo/uw4;

.field public final b:Lo/uw4;

.field public final c:Landroid/content/ContentResolver;

.field public d:Lo/xs1;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/net/Uri;

.field public final i:Lo/kc0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "screenshot"

    const-string v1, "screen_shot"

    const-string v2, "screen-shot"

    const-string v3, "screen shot"

    const-string v4, "screencapture"

    const-string v5, "screen_capture"

    const-string v6, "screen-capture"

    const-string v7, "screen capture"

    const-string v8, "screencap"

    const-string v9, "screen_cap"

    const-string v10, "screen-cap"

    const-string v11, "screen cap"

    const-string v12, "snap"

    const-string v13, "\u622a\u5c4f"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/vw4;->j:[Ljava/lang/String;

    const-string v0, "date_added"

    const-string v1, "_data"

    const-string v2, "datetaken"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/vw4;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "internal"

    .line 11
    .line 12
    invoke-static {v2}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 18
    .line 19
    :goto_0
    iput-object v2, p0, Lo/vw4;->g:Landroid/net/Uri;

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    const-string v0, "external"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Lo/vw4;->h:Landroid/net/Uri;

    .line 33
    .line 34
    new-instance v1, Lo/kc0;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v1, v3, p0}, Lo/kc0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lo/vw4;->i:Lo/kc0;

    .line 41
    .line 42
    new-instance v1, Lo/uw4;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lo/uw4;-><init>(Lo/vw4;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lo/vw4;->a:Lo/uw4;

    .line 48
    .line 49
    new-instance v1, Lo/uw4;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lo/uw4;-><init>(Lo/vw4;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lo/vw4;->b:Lo/uw4;

    .line 55
    .line 56
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "getContentResolver(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lo/vw4;->c:Landroid/content/ContentResolver;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/vw4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/vw4;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lo/vw4;->c:Landroid/content/ContentResolver;

    .line 10
    .line 11
    iget-object v2, p0, Lo/vw4;->g:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lo/vw4;->a:Lo/uw4;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lo/vw4;->h:Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lo/vw4;->b:Lo/uw4;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
