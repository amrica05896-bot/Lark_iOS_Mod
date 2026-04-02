.class public Lo/gb;
.super Lo/i96;
.source "SourceFile"


# instance fields
.field public final F:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lo/i96;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/gb;->F:Landroid/app/Application;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "application"

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
