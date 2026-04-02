.class public abstract Lo/hq;
.super Lo/vr;
.source "SourceFile"


# instance fields
.field public final h:Lo/c56;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;ZLo/c56;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lo/vr;-><init>(Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lo/hq;->h:Lo/c56;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/vr;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "context"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hq;->h:Lo/c56;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/c56;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
