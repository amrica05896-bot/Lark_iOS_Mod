.class public final synthetic Lo/ns6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/pz6;Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/ns6;->a:I

    iput-object p1, p0, Lo/ns6;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/ns6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/ns6;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/qw6;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ns6;->a:I

    iput-object p1, p0, Lo/ns6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/ns6;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/ns6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/ns6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/ns6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/pz6;

    .line 9
    .line 10
    iget-object v0, v1, Lo/pz6;->f:Lo/h47;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/h47;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lo/pz6;->f:Lo/h47;

    .line 16
    .line 17
    iget-object v0, v0, Lo/h47;->J:Lo/cx6;

    .line 18
    .line 19
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lo/cr;->g()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Unexpected call on client side"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lo/ns6;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lo/qw6;

    .line 36
    .line 37
    check-cast v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object v2, p0, Lo/ns6;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lo/qw6;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
