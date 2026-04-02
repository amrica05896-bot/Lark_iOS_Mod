.class public final Lo/n07;
.super Lo/nz6;
.source "SourceFile"


# instance fields
.field public final f:Lo/sn5;

.field public final g:Lo/k9;


# direct methods
.method public constructor <init>(Lo/k9;Lo/sn5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/n07;->g:Lo/k9;

    .line 10
    .line 11
    iput-object p2, p0, Lo/n07;->f:Lo/sn5;

    .line 12
    .line 13
    return-void
.end method
