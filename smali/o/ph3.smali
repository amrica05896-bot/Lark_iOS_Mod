.class public final Lo/ph3;
.super Lo/vl0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo/ul0;->b:Lo/ul0;

    invoke-direct {p0, v0}, Lo/ph3;-><init>(Lo/vl0;)V

    return-void
.end method

.method public constructor <init>(Lo/vl0;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lo/vl0;-><init>()V

    iget-object v0, p0, Lo/vl0;->a:Ljava/util/LinkedHashMap;

    .line 3
    iget-object p1, p1, Lo/vl0;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "initialExtras"

    .line 5
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
