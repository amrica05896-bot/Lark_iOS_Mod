.class public final Lo/bw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dywx/scheme/api/SchemeMap;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string p1, "url"

    .line 6
    .line 7
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method
