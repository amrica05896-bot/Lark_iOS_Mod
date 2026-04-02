.class public final Lo/pi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/qi6;


# direct methods
.method public constructor <init>(Lo/qi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pi6;->a:Lo/qi6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/pi6;->a:Lo/qi6;

    .line 2
    .line 3
    iget-object v0, v0, Lo/qi6;->r:Lo/uw1;

    .line 4
    .line 5
    iget-object v0, v0, Lo/uw1;->O:Lo/a9;

    .line 6
    .line 7
    new-instance v1, Lo/aj6;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, p0}, Lo/aj6;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
