.class Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private backupIntent:Ljava/lang/String;

.field private buttonName:Ljava/lang/String;

.field private maxVersion:I

.field private message:Ljava/lang/String;

.field private primaryIntent:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->maxVersion:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->maxVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->buttonName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->primaryIntent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->backupIntent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getBackupIntent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->backupIntent:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->buttonName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxVersion()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->maxVersion:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryIntent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->primaryIntent:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setBackupIntent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->backupIntent:Ljava/lang/String;

    return-void
.end method

.method public setButtonName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->buttonName:Ljava/lang/String;

    return-void
.end method

.method public setMaxVersion(I)V
    .locals 0

    iput p1, p0, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->maxVersion:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->message:Ljava/lang/String;

    return-void
.end method

.method public setPrimaryIntent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->primaryIntent:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->title:Ljava/lang/String;

    return-void
.end method
