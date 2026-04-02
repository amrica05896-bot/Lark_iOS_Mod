.class public final Lo/dx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b05;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lo/lt1;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILo/mb5;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/dx0;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput p2, p0, Lo/dx0;->b:I

    .line 9
    .line 10
    iput p3, p0, Lo/dx0;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lo/dx0;->d:Lo/lt1;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "input"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lo/cx0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/cx0;-><init>(Lo/dx0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
