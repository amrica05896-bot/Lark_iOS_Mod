.class public Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/kg1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/exception/FileBusyAfterRunException;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "File busy after run"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
