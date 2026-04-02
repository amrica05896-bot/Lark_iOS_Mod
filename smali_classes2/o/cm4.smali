.class public final Lo/cm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Bundle;

.field public final e:Lo/gq2;

.field public final f:Lo/xs1;


# direct methods
.method public constructor <init>(Lo/bm4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo/bm4;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lo/cm4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lo/bm4;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lo/cm4;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lo/bm4;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object v0, p0, Lo/cm4;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v0, p1, Lo/bm4;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object v0, p0, Lo/cm4;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v0, p1, Lo/bm4;->b:Lo/gq2;

    .line 21
    .line 22
    iput-object v0, p0, Lo/cm4;->e:Lo/gq2;

    .line 23
    .line 24
    iget-object p1, p1, Lo/bm4;->c:Lo/xs1;

    .line 25
    .line 26
    iput-object p1, p0, Lo/cm4;->f:Lo/xs1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cm4;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lo/cm4;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-object v0
.end method
