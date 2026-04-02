.class public Lcom/dywx/larkplayer/feature/fcm/FcmInstanceIdService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lo/pw1;->d:Lo/pw1;

    .line 2
    .line 3
    sget v1, Lo/qw1;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lo/pw1;->b(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
