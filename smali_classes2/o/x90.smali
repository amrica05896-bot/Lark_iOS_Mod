.class public final Lo/x90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lo/xi0;


# instance fields
.field public final C:Lo/oi0;


# direct methods
.method public constructor <init>(Lo/oi0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/x90;->C:Lo/oi0;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "context"

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


# virtual methods
.method public final E()Lo/oi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x90;->C:Lo/oi0;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/x90;->C:Lo/oi0;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lo/fc2;->f(Lo/oi0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
