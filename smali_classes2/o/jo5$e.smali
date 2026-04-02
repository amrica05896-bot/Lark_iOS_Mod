.class Lo/jo5$e;
.super Lo/jo5$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jo5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lo/jo5$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/jo5$d;-><init>(Lo/jo5$c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lo/jo5$e;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jo5$e;->b:Z

    return v0
.end method
