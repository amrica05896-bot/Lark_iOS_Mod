.class public final Lo/id2;
.super Lcom/liulishuo/okdownload/core/exception/InterruptException;
.source "SourceFile"


# virtual methods
.method public final printStackTrace()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 2
    .line 3
    const-string v1, "Stack is ignored for signal"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
