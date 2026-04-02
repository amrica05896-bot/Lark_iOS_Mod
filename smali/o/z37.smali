.class public final Lo/z37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/z37;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/z37;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/z37;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/z37;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/z37;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lo/z37;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lo/ck0;

    .line 12
    .line 13
    check-cast v2, Lo/py5;

    .line 14
    .line 15
    invoke-static {v3, v2}, Lo/ck0;->a(Lo/ck0;Lo/py5;)Lo/ga7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v3, Lo/zj0;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v3, v2, v0}, Lo/zj0;->a(Lo/zj0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    check-cast v3, Lo/h47;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->C:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lo/h47;->L(Ljava/lang/String;)Lo/fm6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v4, Lo/cm6;->E:Lo/cm6;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lo/fm6;->f(Lo/cm6;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->X:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lo/fm6;->b(Ljava/lang/String;)Lo/fm6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Lo/fm6;->f(Lo/cm6;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3, v2}, Lo/h47;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lo/fy6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lo/fy6;->H()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lo/h47;->b()Lo/mw6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    .line 78
    .line 79
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
