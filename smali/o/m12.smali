.class public final Lo/m12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/yn5;

.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:Lo/b00;

.field public e:Lo/a00;

.field public f:Lo/o12;

.field public g:I


# direct methods
.method public constructor <init>(Lo/yn5;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/m12;->a:Lo/yn5;

    .line 7
    .line 8
    sget-object p1, Lo/o12;->a:Lo/n12;

    .line 9
    .line 10
    iput-object p1, p0, Lo/m12;->f:Lo/o12;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "taskRunner"

    .line 14
    .line 15
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/m12;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final b(Lo/a00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/m12;->e:Lo/a00;

    return-void
.end method

.method public final c(Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/m12;->b:Ljava/net/Socket;

    return-void
.end method

.method public final d(Lo/b00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/m12;->d:Lo/b00;

    return-void
.end method
