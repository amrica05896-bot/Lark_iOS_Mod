.class public final Lo/jm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/s90;


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/pm5;
    .locals 2

    .line 1
    new-instance v0, Lo/pm5;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo/pm5;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
