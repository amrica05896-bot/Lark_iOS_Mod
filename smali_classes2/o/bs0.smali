.class public final synthetic Lo/bs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lo/cs0;


# direct methods
.method public synthetic constructor <init>(Lo/cs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bs0;->a:Lo/cs0;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bs0;->a:Lo/cs0;

    invoke-static {v0, p1}, Lo/cs0;->a(Lo/cs0;Landroid/media/AudioRouting;)V

    return-void
.end method
