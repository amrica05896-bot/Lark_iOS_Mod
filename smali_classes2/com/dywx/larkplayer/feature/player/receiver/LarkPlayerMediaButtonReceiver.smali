.class public Lcom/dywx/larkplayer/feature/player/receiver/LarkPlayerMediaButtonReceiver;
.super Landroidx/media/session/MediaButtonReceiver;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:I

.field public static final c:Lo/oc3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/oc3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/oc3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/larkplayer/feature/player/receiver/LarkPlayerMediaButtonReceiver;->c:Lo/oc3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/session/MediaButtonReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v6, Lo/ri2;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lo/ri2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v6}, Lo/up5;->d(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
