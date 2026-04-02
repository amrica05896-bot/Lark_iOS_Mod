.class public final Lo/v14;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/x14;


# direct methods
.method public constructor <init>(Lo/x14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/v14;->a:Lo/x14;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lo/v14;->a:Lo/x14;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p2, Lo/x14;->f:Lo/w14;

    .line 13
    .line 14
    const/4 p2, -0x2

    .line 15
    invoke-virtual {p1, p2}, Lo/w14;->onAudioFocusChange(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p2, Lo/x14;->f:Lo/w14;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lo/w14;->onAudioFocusChange(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
