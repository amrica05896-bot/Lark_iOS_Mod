.class public final synthetic Lo/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/yg2;


# instance fields
.field public final synthetic C:Lo/xc;


# direct methods
.method public synthetic constructor <init>(Lo/xc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wc;->C:Lo/xc;

    return-void
.end method


# virtual methods
.method public final o(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wc;->C:Lo/xc;

    invoke-virtual {v0, p1}, Lo/xc;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
