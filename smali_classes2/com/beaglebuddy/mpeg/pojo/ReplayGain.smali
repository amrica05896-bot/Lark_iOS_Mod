.class public Lcom/beaglebuddy/mpeg/pojo/ReplayGain;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gain:I

.field private originator:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

.field private sign:Z

.field private type:Lcom/beaglebuddy/mpeg/enums/GainType;


# direct methods
.method public constructor <init>(Lcom/beaglebuddy/mpeg/enums/GainType;Lcom/beaglebuddy/mpeg/enums/GainOriginator;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->type:Lcom/beaglebuddy/mpeg/enums/GainType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->originator:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->sign:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->gain:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getGain()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->gain:I

    return v0
.end method

.method public getOriginator()Lcom/beaglebuddy/mpeg/enums/GainOriginator;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->originator:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    return-object v0
.end method

.method public getType()Lcom/beaglebuddy/mpeg/enums/GainType;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->type:Lcom/beaglebuddy/mpeg/enums/GainType;

    return-object v0
.end method

.method public isDecrease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->sign:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isIncrease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->sign:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "type......: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->type:Lcom/beaglebuddy/mpeg/enums/GainType;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "\n"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x23

    .line 36
    .line 37
    invoke-static {v3}, Lcom/beaglebuddy/util/Utility;->pad(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "originator: "

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->originator:Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/beaglebuddy/util/Utility;->pad(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "direction.: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->sign:Z

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const-string v2, "in"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v2, "de"

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "crease\n"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/beaglebuddy/util/Utility;->pad(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "gain......: "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v2, p0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;->gain:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
