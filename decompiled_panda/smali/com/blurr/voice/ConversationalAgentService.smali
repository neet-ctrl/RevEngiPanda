.class public final Lcom/blurr/voice/ConversationalAgentService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final E:Ljava/util/Set;

.field public static F:Z


# instance fields
.field public final A:Ln7/n;

.field public final B:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final C:Lcom/google/firebase/auth/FirebaseAuth;

.field public D:Ljava/lang/String;

.field public final a:Ln7/n;

.field public final b:LQ7/c;

.field public c:Ljava/lang/Object;

.field public final d:Ln7/n;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ln7/n;

.field public final l:Ln7/n;

.field public m:Z

.field public final n:Ln7/n;

.field public o:Z

.field public p:I

.field public final q:I

.field public r:I

.field public final s:I

.field public t:Z

.field public final u:Ln7/n;

.field public final v:Ln7/n;

.field public final w:Ln7/n;

.field public x:Ljava/util/List;

.field public y:Z

.field public z:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "No speech detected"

    .line 2
    .line 3
    const-string v1, "No speech match"

    .line 4
    .line 5
    const-string v2, "Speech timeout"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LG7/p;->y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LW2/F2;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    invoke-direct {v4, p0, v5}, LW2/F2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, Lcom/blurr/voice/ConversationalAgentService;->a:Ln7/n;

    .line 22
    .line 23
    sget-object v4, LL7/Q;->a:LS7/e;

    .line 24
    .line 25
    sget-object v4, LS7/d;->b:LS7/d;

    .line 26
    .line 27
    invoke-static {}, LL7/I;->d()LL7/G0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Lr7/a;->plus(Lr7/h;)Lr7/h;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Lcom/blurr/voice/ConversationalAgentService;->b:LQ7/c;

    .line 40
    .line 41
    sget-object v4, Lo7/s;->a:Lo7/s;

    .line 42
    .line 43
    iput-object v4, p0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v5, LW2/F2;

    .line 46
    .line 47
    invoke-direct {v5, p0, v3}, LW2/F2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 51
    .line 52
    .line 53
    new-instance v5, LW2/F2;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v5, p0, v6}, LW2/F2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, p0, Lcom/blurr/voice/ConversationalAgentService;->d:Ln7/n;

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, Lcom/blurr/voice/ConversationalAgentService;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v5, LW2/F2;

    .line 73
    .line 74
    invoke-direct {v5, p0, v2}, LW2/F2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, p0, Lcom/blurr/voice/ConversationalAgentService;->f:Ln7/n;

    .line 82
    .line 83
    new-instance v5, LW2/F2;

    .line 84
    .line 85
    invoke-direct {v5, p0, v1}, LW2/F2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, p0, Lcom/blurr/voice/ConversationalAgentService;->l:Ln7/n;

    .line 93
    .line 94
    new-instance v5, LG2/d;

    .line 95
    .line 96
    invoke-direct {v5, v0}, LG2/d;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, p0, Lcom/blurr/voice/ConversationalAgentService;->n:Ln7/n;

    .line 104
    .line 105
    new-instance v5, LG2/d;

    .line 106
    .line 107
    invoke-direct {v5, p0, v3}, LG2/d;-><init>(Landroid/app/Service;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lcom/blurr/voice/ConversationalAgentService;->q:I

    .line 114
    .line 115
    iput v1, p0, Lcom/blurr/voice/ConversationalAgentService;->s:I

    .line 116
    .line 117
    new-instance v1, LW2/F2;

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-direct {v1, p0, v2}, LW2/F2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/blurr/voice/ConversationalAgentService;->u:Ln7/n;

    .line 128
    .line 129
    new-instance v1, LW2/F2;

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    invoke-direct {v1, p0, v2}, LW2/F2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lcom/blurr/voice/ConversationalAgentService;->v:Ln7/n;

    .line 140
    .line 141
    new-instance v1, LG2/d;

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    invoke-direct {v1, v2}, LG2/d;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/blurr/voice/ConversationalAgentService;->w:Ln7/n;

    .line 153
    .line 154
    iput-object v4, p0, Lcom/blurr/voice/ConversationalAgentService;->x:Ljava/util/List;

    .line 155
    .line 156
    new-instance v1, LW2/F2;

    .line 157
    .line 158
    invoke-direct {v1, p0, v0}, LW2/F2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->A:Ln7/n;

    .line 166
    .line 167
    invoke-static {}, LC7/a;->F()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->B:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 172
    .line 173
    invoke-static {}, LV2/a;->B()Lcom/google/firebase/auth/FirebaseAuth;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->C:Lcom/google/firebase/auth/FirebaseAuth;

    .line 178
    .line 179
    return-void
.end method

.method public static synthetic C(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Lt7/i;I)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blurr/voice/ConversationalAgentService;->B(Ljava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static E(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->C:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->D:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/blurr/voice/ConversationalAgentService;->D:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, LL7/Q;->a:LS7/e;

    .line 16
    .line 17
    sget-object v2, LS7/d;->b:LS7/d;

    .line 18
    .line 19
    invoke-static {v2}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LW2/Z2;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0, p1, v1}, LW2/Z2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v2, v1, v3, p0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;)Ln7/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "Checking for clarification on instruction: \'"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\'"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "ConvAgent"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance p0, Ln7/i;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v0, Lo7/s;->a:Lo7/s;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final b(Lcom/blurr/voice/ConversationalAgentService;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->t()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF3/e;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p0}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic c(Lcom/blurr/voice/ConversationalAgentService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/blurr/voice/ConversationalAgentService;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blurr/voice/ConversationalAgentService;->z:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/blurr/voice/ConversationalAgentService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/blurr/voice/ConversationalAgentService;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final f(Lcom/blurr/voice/ConversationalAgentService;Lt7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    instance-of v1, p1, LW2/M2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LW2/M2;

    .line 11
    .line 12
    iget v2, v1, LW2/M2;->d:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, LW2/M2;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LW2/M2;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LW2/M2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Lt7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, LW2/M2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 32
    .line 33
    iget v3, v1, LW2/M2;->d:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, LW2/M2;->a:Lcom/blurr/voice/ConversationalAgentService;

    .line 41
    .line 42
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v5, "conversation_length"

    .line 69
    .line 70
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v3, "text_mode_used"

    .line 74
    .line 75
    iget-boolean v5, p0, Lcom/blurr/voice/ConversationalAgentService;->m:Z

    .line 76
    .line 77
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v3, "clarification_attempts"

    .line 81
    .line 82
    iget v5, p0, Lcom/blurr/voice/ConversationalAgentService;->p:I

    .line 83
    .line 84
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v3, "stt_error_attempts"

    .line 88
    .line 89
    iget v5, p0, Lcom/blurr/voice/ConversationalAgentService;->r:I

    .line 90
    .line 91
    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/blurr/voice/ConversationalAgentService;->z:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    const-string v5, "conversation_ended_instantly"

    .line 99
    .line 100
    invoke-virtual {v3, p1, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "instant"

    .line 104
    .line 105
    invoke-static {p0, p1}, Lcom/blurr/voice/ConversationalAgentService;->E(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "ConvAgent"

    .line 109
    .line 110
    const-string v3, "Instant shutdown triggered by user."

    .line 111
    .line 112
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    sget-object p1, LL7/Q;->a:LS7/e;

    .line 116
    .line 117
    sget-object p1, LQ7/m;->a:LL7/y0;

    .line 118
    .line 119
    new-instance v3, LW2/N2;

    .line 120
    .line 121
    invoke-direct {v3, p0, v4}, LW2/N2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Lr7/c;)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v1, LW2/M2;->a:Lcom/blurr/voice/ConversationalAgentService;

    .line 125
    .line 126
    iput v0, v1, LW2/M2;->d:I

    .line 127
    .line 128
    invoke-static {p1, v3, v1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v2, :cond_3

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v1, Lk3/D;->a:Lk3/D;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lk3/F;->a(Lk3/D;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->t()Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, LW2/G2;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, LW2/G2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->F()V

    .line 157
    .line 158
    .line 159
    const-string p1, "User tapped outside, forcing instant shutdown."

    .line 160
    .line 161
    invoke-static {p1, v4}, LL7/I;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->b:LQ7/c;

    .line 166
    .line 167
    invoke-static {v0, p1}, LL7/I;->g(LL7/F;Ljava/util/concurrent/CancellationException;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 171
    .line 172
    .line 173
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_4
    const-string p0, "firebaseAnalytics"

    .line 177
    .line 178
    invoke-static {p0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4
.end method

.method public static final synthetic g(Lcom/blurr/voice/ConversationalAgentService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/blurr/voice/ConversationalAgentService;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final h(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;)LW2/R4;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "ConvAgent"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const-string v1, "Reply"

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "justchecking"

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const-string v3, "Type"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "Instruction"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v4, "Should End"

    .line 41
    .line 42
    const-string v6, "Continue"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v6, "Finished"

    .line 49
    .line 50
    invoke-static {v4, v6}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string v4, "AudioContent"

    .line 55
    .line 56
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "null"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_0

    .line 76
    .line 77
    :goto_0
    move-object v8, v0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-static {v5, v1}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string v3, "I\'m not sure how to respond to that."

    .line 101
    .line 102
    :cond_1
    move-object v6, v3

    .line 103
    new-instance v4, LW2/R4;

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v4 .. v9}, LW2/R4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Generic error parsing model response, falling back. Response: "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    new-instance p0, LW2/R4;

    .line 133
    .line 134
    const-string p1, "I had a minor issue processing that. Could you try again?"

    .line 135
    .line 136
    invoke-direct {p0, p1}, LW2/R4;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "Error parsing JSON response, falling back. Response: "

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    new-instance p0, LW2/R4;

    .line 158
    .line 159
    const-string p1, "I seem to have gotten my thoughts tangled. Could you repeat that?"

    .line 160
    .line 161
    invoke-direct {p0, p1}, LW2/R4;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-object p0
.end method

.method public static final synthetic i(Lcom/blurr/voice/ConversationalAgentService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blurr/voice/ConversationalAgentService;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/blurr/voice/ConversationalAgentService;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/blurr/voice/ConversationalAgentService;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/blurr/voice/ConversationalAgentService;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;LW2/U2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/blurr/voice/ConversationalAgentService;->B(Ljava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final m(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->C:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->D:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 13
    .line 14
    sget-object v0, LS7/d;->b:LS7/d;

    .line 15
    .line 16
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LW2/b3;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, LW2/b3;-><init>(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {v0, p0, v1, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static final n(Lcom/blurr/voice/ConversationalAgentService;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln7/i;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Ln7/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lv3/D;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lv3/D;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lv3/D;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-boolean v1, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lcom/blurr/voice/v2/AgentService;->x:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "\n            IMPORTANT CONTEXT: An automation task is currently running in the background.\n            Task Description: \""

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "\".\n            If the user asks to stop, cancel, or kill this task, you MUST use the \"KillTask\" type.\n            "

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LI7/p;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v1, "CONTEXT: No automation task is currently running."

    .line 89
    .line 90
    :goto_1
    const-string v2, "{agent_status_context}"

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, LI7/v;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-static {v1}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lv3/D;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lv3/D;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ln7/i;

    .line 114
    .line 115
    const-string v3, "user"

    .line 116
    .line 117
    invoke-direct {v2, v3, v0}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 125
    .line 126
    sget-boolean p0, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "System prompt updated with agent status: "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v0, "ConvAgent"

    .line 143
    .line 144
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public static final o(Lcom/blurr/voice/ConversationalAgentService;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln7/i;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Ln7/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lv3/D;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lv3/D;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lv3/D;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/blurr/voice/ConversationalAgentService;->u:Ln7/n;

    .line 59
    .line 60
    invoke-virtual {v1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lk3/q;

    .line 65
    .line 66
    const-string v2, "blurr_mention_count"

    .line 67
    .line 68
    iget-object v1, v1, Lk3/q;->a:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v2, "Blurr open source mention count: (\\{blurr_context\\}|.*)"

    .line 76
    .line 77
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "compile(...)"

    .line 82
    .line 83
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    const-string v4, "Blurr open source mention count: The user has been informed about this open code "

    .line 89
    .line 90
    const-string v5, " times."

    .line 91
    .line 92
    invoke-static {v1, v4, v5}, LU/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v1, "Blurr open source mention count: 0"

    .line 98
    .line 99
    :goto_1
    const-string v4, "replacement"

    .line 100
    .line 101
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "replaceAll(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-static {v1}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lv3/D;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lv3/D;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Ln7/i;

    .line 135
    .line 136
    const-string v4, "user"

    .line 137
    .line 138
    invoke-direct {v2, v4, v0}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public static final p(Lcom/blurr/voice/ConversationalAgentService;Lt7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LW2/d3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LW2/d3;

    .line 10
    .line 11
    iget v1, v0, LW2/d3;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LW2/d3;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LW2/d3;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LW2/d3;-><init>(Lcom/blurr/voice/ConversationalAgentService;Lt7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LW2/d3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 31
    .line 32
    iget v2, v0, LW2/d3;->e:I

    .line 33
    .line 34
    sget-object v3, Ln7/y;->a:Ln7/y;

    .line 35
    .line 36
    const-string v4, "{salesman_context}"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, LW2/d3;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, LW2/d3;->a:Lcom/blurr/voice/ConversationalAgentService;

    .line 47
    .line 48
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ln7/i;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object p1, p1, Ln7/i;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    instance-of v8, v7, Lv3/D;

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v2}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lv3/D;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-object p1, p1, Lv3/D;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-static {p1, v4, v5}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget-object v2, p0, Lcom/blurr/voice/ConversationalAgentService;->n:Ln7/n;

    .line 128
    .line 129
    invoke-virtual {v2}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lk3/y;

    .line 134
    .line 135
    iput-object p0, v0, LW2/d3;->a:Lcom/blurr/voice/ConversationalAgentService;

    .line 136
    .line 137
    iput-object p1, v0, LW2/d3;->b:Ljava/lang/String;

    .line 138
    .line 139
    iput v6, v0, LW2/d3;->e:I

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lk3/y;->g(Lt7/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v1, :cond_6

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_6
    move-object v9, v0

    .line 149
    move-object v0, p0

    .line 150
    move-object p0, p1

    .line 151
    move-object p1, v9

    .line 152
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    const-string p1, "SALESMAN CONTEXT:\nThe user is currently on the Free plan. As a helpful assistant, you should politely talk about our plans and encourage them to upgrade.\n- Pro Plan: \n    - Get access to all features.\n    - You dont have to worry about bring keys.\n    - Their are limits but very generous.\n- Bring Your Own Key Plan: A very cheap plan where user can add your own LLM API keys to get unlimited access.\n    - currently we only support Gemini API keys. More LLM integration is in progress\n- Free Plan (0 Dollar): \n    - Can make only 3 automated memories.\n    - Limited credits alotted once in the lifetime.\nPlease try to sell these plans casually whenever possible."

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const-string p1, ""

    .line 164
    .line 165
    :goto_3
    invoke-static {p0, v4, p1}, LI7/v;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object p1, v0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-static {p1}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Lv3/D;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lv3/D;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance v1, Ln7/i;

    .line 187
    .line 188
    const-string v2, "user"

    .line 189
    .line 190
    invoke-direct {v1, v2, p0}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iput-object p1, v0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 197
    .line 198
    const-string p0, "ConvAgent"

    .line 199
    .line 200
    const-string p1, "System prompt updated with salesman context."

    .line 201
    .line 202
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_4
    return-object v3
.end method

.method public static final q(Lcom/blurr/voice/ConversationalAgentService;Lt7/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Screen analysis: "

    .line 5
    .line 6
    instance-of v1, p1, LW2/e3;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, LW2/e3;

    .line 12
    .line 13
    iget v2, v1, LW2/e3;->d:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, LW2/e3;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, LW2/e3;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, LW2/e3;-><init>(Lcom/blurr/voice/ConversationalAgentService;Lt7/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v1, LW2/e3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 33
    .line 34
    iget v3, v1, LW2/e3;->d:I

    .line 35
    .line 36
    sget-object v4, Ln7/y;->a:Ln7/y;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const-string v7, "ConvAgent"

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, LW2/e3;->a:Lcom/blurr/voice/ConversationalAgentService;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    new-instance p1, LY5/k;

    .line 68
    .line 69
    new-instance v3, LX5/f;

    .line 70
    .line 71
    invoke-direct {v3, p0}, LX5/f;-><init>(Landroid/app/Service;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, LO2/g;

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-direct {v8, v9}, LO2/g;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v9, 0x10

    .line 81
    .line 82
    invoke-direct {p1, v9, v3, v8}, LY5/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v1, LW2/e3;->a:Lcom/blurr/voice/ConversationalAgentService;

    .line 86
    .line 87
    iput v6, v1, LW2/e3;->d:I

    .line 88
    .line 89
    const/16 v3, 0xd

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {p1, v6, v5, v1, v3}, LY5/k;->d(LY5/k;Ljava/lang/String;ILt7/c;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v2, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    :goto_1
    check-cast p1, Ls3/f;

    .line 100
    .line 101
    iget-object v1, p1, Ls3/f;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ln7/i;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, v0, Ln7/i;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    instance-of v3, v2, Lv3/D;

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {v1}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lv3/D;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v0, v0, Lv3/D;->a:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    const-string v1, "{screen_context}"

    .line 176
    .line 177
    iget-object p1, p1, Ls3/f;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v1, p1}, LI7/v;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->x:Ljava/util/List;

    .line 184
    .line 185
    check-cast v0, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    const-string v1, "{memory_context}"

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    :try_start_2
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->x:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v3, "Injecting "

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " cached memories into context"

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->x:Ljava/util/List;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Iterable;

    .line 229
    .line 230
    const/16 v2, 0x64

    .line 231
    .line 232
    invoke-static {v0, v2}, Lo7/m;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v8, v0

    .line 237
    check-cast v8, Ljava/lang/Iterable;

    .line 238
    .line 239
    const-string v9, "\n"

    .line 240
    .line 241
    new-instance v12, LH2/c;

    .line 242
    .line 243
    const/16 v0, 0xa

    .line 244
    .line 245
    invoke-direct {v12, v0}, LH2/c;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/16 v13, 0x1e

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    invoke-static/range {v8 .. v13}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {p1, v1, v0}, LI7/v;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    const-string v0, "No cached memories available yet"

    .line 262
    .line 263
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    const-string v0, "No memories available yet."

    .line 267
    .line 268
    invoke-static {p1, v1, v0}, LI7/v;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_7

    .line 277
    .line 278
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-static {v0}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "user"

    .line 287
    .line 288
    new-instance v2, Lv3/D;

    .line 289
    .line 290
    invoke-direct {v2, p1}, Lv3/D;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v2, Ln7/i;

    .line 298
    .line 299
    invoke-direct {v2, v1, p1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 306
    .line 307
    const-string p0, "Updated system prompt with screen context and memories"

    .line 308
    .line 309
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :goto_4
    const-string p1, "Error updating system prompt with memories and screen context"

    .line 314
    .line 315
    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 316
    .line 317
    .line 318
    :cond_7
    return-object v4
.end method

.method public static final synthetic r(Lcom/blurr/voice/ConversationalAgentService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LW2/F2;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, v2}, LW2/F2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LW2/H2;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, p0, v3}, LW2/H2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LW2/F2;

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-direct {v3, p0, v4}, LW2/F2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LW2/F2;

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    invoke-direct {v4, p0, v5}, LW2/F2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lk3/E0;->g:LW2/F2;

    .line 33
    .line 34
    iput-object v1, v0, Lk3/E0;->h:LW2/F2;

    .line 35
    .line 36
    iput-object v2, v0, Lk3/E0;->i:LW2/H2;

    .line 37
    .line 38
    iput-object v4, v0, Lk3/E0;->j:LW2/F2;

    .line 39
    .line 40
    iget-object v1, v0, Lk3/E0;->c:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v2, Lk3/B0;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v2, v0, v3}, Lk3/B0;-><init>(Lk3/E0;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LW2/X2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LW2/X2;

    .line 7
    .line 8
    iget v1, v0, LW2/X2;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW2/X2;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LW2/X2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, LW2/X2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Lt7/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, LW2/X2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 30
    .line 31
    iget v1, v6, LW2/X2;->e:I

    .line 32
    .line 33
    sget-object v7, Ln7/y;->a:Ln7/y;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const-string v5, "ConvAgent"

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v6, LW2/X2;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v6, LW2/X2;->a:Lcom/blurr/voice/ConversationalAgentService;

    .line 63
    .line 64
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget-object p1, v6, LW2/X2;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, v6, LW2/X2;->a:Lcom/blurr/voice/ConversationalAgentService;

    .line 72
    .line 73
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->G()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v1, "text"

    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p3, Lk3/E0;->c:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v8, Lk3/C0;

    .line 98
    .line 99
    const/4 v9, 0x4

    .line 100
    invoke-direct {v8, p3, p1, v9}, Lk3/C0;-><init>(Lk3/E0;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    iget-boolean p3, p0, Lcom/blurr/voice/ConversationalAgentService;->m:Z

    .line 107
    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    const-string p1, "In text mode, skipping audio and voice listening."

    .line 111
    .line 112
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lk3/D;->a:Lk3/D;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lk3/F;->a(Lk3/D;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->t()Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, LW2/G2;

    .line 129
    .line 130
    const/4 p3, 0x2

    .line 131
    invoke-direct {p2, p0, p3}, LW2/G2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    sget-object v1, Lk3/D;->d:Lk3/D;

    .line 143
    .line 144
    invoke-virtual {p3, v1}, Lk3/F;->a(Lk3/D;)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    const/4 p3, 0x0

    .line 150
    invoke-static {p2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->v()Lk3/T;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v6, LW2/X2;->a:Lcom/blurr/voice/ConversationalAgentService;

    .line 162
    .line 163
    iput-object p1, v6, LW2/X2;->b:Ljava/lang/String;

    .line 164
    .line 165
    iput v4, v6, LW2/X2;->e:I

    .line 166
    .line 167
    invoke-virtual {p3, p2, p1, v6}, Lk3/T;->a([BLjava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v0, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move-object p2, p0

    .line 175
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "Panda said (Audio): "

    .line 178
    .line 179
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->v()Lk3/T;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p0, v6, LW2/X2;->a:Lcom/blurr/voice/ConversationalAgentService;

    .line 198
    .line 199
    iput-object p1, v6, LW2/X2;->b:Ljava/lang/String;

    .line 200
    .line 201
    iput v3, v6, LW2/X2;->e:I

    .line 202
    .line 203
    invoke-virtual {p2, p1, v6}, Lk3/T;->c(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-ne p2, v0, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move-object p2, p0

    .line 211
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "Panda said: "

    .line 214
    .line 215
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {p2}, Lcom/blurr/voice/ConversationalAgentService;->v()Lk3/T;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move p1, v2

    .line 233
    new-instance v2, LW2/H2;

    .line 234
    .line 235
    const/4 p3, 0x0

    .line 236
    invoke-direct {v2, p2, p3}, LW2/H2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 237
    .line 238
    .line 239
    new-instance v3, LW2/H2;

    .line 240
    .line 241
    const/4 p3, 0x1

    .line 242
    invoke-direct {v3, p2, p3}, LW2/H2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 243
    .line 244
    .line 245
    new-instance v4, LW2/H2;

    .line 246
    .line 247
    const/4 p3, 0x2

    .line 248
    invoke-direct {v4, p2, p3}, LW2/H2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 249
    .line 250
    .line 251
    new-instance v5, LW2/H2;

    .line 252
    .line 253
    const/4 p3, 0x3

    .line 254
    invoke-direct {v5, p2, p3}, LW2/H2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 255
    .line 256
    .line 257
    const/4 p2, 0x0

    .line 258
    iput-object p2, v6, LW2/X2;->a:Lcom/blurr/voice/ConversationalAgentService;

    .line 259
    .line 260
    iput-object p2, v6, LW2/X2;->b:Ljava/lang/String;

    .line 261
    .line 262
    iput p1, v6, LW2/X2;->e:I

    .line 263
    .line 264
    invoke-virtual/range {v1 .. v6}, Lk3/T;->e(LA7/c;LA7/c;LA7/c;LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v0, :cond_9

    .line 269
    .line 270
    :goto_5
    return-object v0

    .line 271
    :cond_9
    return-object v7
.end method

.method public final D(Lt7/i;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "ConvAgent"

    .line 2
    .line 3
    const-string v1, "Starting immediate listening without greeting"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/blurr/voice/ConversationalAgentService;->m:Z

    .line 9
    .line 10
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p1, "In text mode, ensuring input box is visible and skipping voice listening."

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->t()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LW2/G2;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, LW2/G2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->v()Lk3/T;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, LW2/H2;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-direct {v4, p0, v0}, LW2/H2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LW2/H2;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {v5, p0, v0}, LW2/H2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, LW2/H2;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-direct {v6, p0, v0}, LW2/H2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 53
    .line 54
    .line 55
    new-instance v7, LW2/H2;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-direct {v7, p0, v0}, LW2/H2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 60
    .line 61
    .line 62
    move-object v8, p1

    .line 63
    invoke-virtual/range {v3 .. v8}, Lk3/T;->e(LA7/c;LA7/c;LA7/c;LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 68
    .line 69
    if-ne p1, v0, :cond_1

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    return-object v2
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->C:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 4
    .line 5
    const-string v1, "ConvAgent"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "User not signed in, cannot trigger memory generation"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v0, Lk5/e;

    .line 16
    .line 17
    iget-object v0, v0, Lk5/e;->b:Lk5/c;

    .line 18
    .line 19
    iget-object v0, v0, Lk5/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Triggering memory generation via proxy for uid: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 39
    .line 40
    sget-object v0, LS7/d;->b:LS7/d;

    .line 41
    .line 42
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LW2/c3;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, LW2/c3;-><init>(Lcom/blurr/voice/ConversationalAgentService;Lr7/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v0, v2, v1, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln7/i;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Ln7/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lv3/D;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lv3/D;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lv3/D;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, LW2/b1;->j()Ljava/time/ZoneId;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LW2/b1;->l(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, LW2/b1;->m()Ljava/time/format/DateTimeFormatter;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, LW2/b1;->f(Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Current Time : (\\{time_context\\}|.*)"

    .line 75
    .line 76
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "compile(...)"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "Current Time : "

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "replacement"

    .line 100
    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "replaceAll(...)"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-static {v2}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lv3/D;

    .line 126
    .line 127
    invoke-direct {v3, v0}, Lv3/D;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v3, Ln7/i;

    .line 135
    .line 136
    const-string v4, "user"

    .line 137
    .line 138
    invoke-direct {v3, v4, v0}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "System prompt updated with time: "

    .line 150
    .line 151
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "ConvAgent"

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    .line 6
    const-string v2, "ConvAgent"

    .line 7
    .line 8
    const-string v3, "Service onCreate"

    .line 9
    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sput-boolean v2, Lcom/blurr/voice/ConversationalAgentService;->F:Z

    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x1a

    .line 19
    .line 20
    if-lt v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static {}, LW2/b1;->n()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LW2/b1;->z()Landroid/app/NotificationChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v5, Landroid/app/NotificationManager;

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/app/NotificationManager;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-static {v5, v4}, LB5/a;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/16 v4, 0x22

    .line 43
    .line 44
    if-lt v3, v4, :cond_2

    .line 45
    .line 46
    :try_start_0
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 47
    .line 48
    invoke-static {p0, v3}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const/16 v3, 0x80

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->s()Landroid/app/Notification;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p0, v4, v3}, LG0/N0;->u(Lcom/blurr/voice/ConversationalAgentService;Landroid/app/Notification;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->s()Landroid/app/Notification;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-virtual {p0, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    const-string v4, "ConvAgent"

    .line 79
    .line 80
    const-string v5, "Error in startForeground in onCreate"

    .line 81
    .line 82
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object v3, Le5/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    sget-object v3, Le5/a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v3

    .line 92
    :try_start_1
    sget-object v4, Le5/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lb5/g;->d()Lb5/g;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lb5/g;->a()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v4, Lb5/g;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sput-object v4, Le5/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    :goto_3
    monitor-exit v3

    .line 115
    goto :goto_5

    .line 116
    :goto_4
    monitor-exit v3

    .line 117
    throw v0

    .line 118
    :cond_4
    :goto_5
    sget-object v3, Le5/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lcom/blurr/voice/ConversationalAgentService;->z:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 124
    .line 125
    const-string v4, "conversational_agent_started"

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual {v3, v5, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lo7/s;->a:Lo7/s;

    .line 132
    .line 133
    const-string v4, "user"

    .line 134
    .line 135
    const-string v5, "You are a helpful voice assistant called Panda that can either have a conversation or ask an executor to execute tasks on the user\'s phone.\nThe executor can speak, listen, see the screen, tap the screen, and basically use the phone as a normal human would.\n\n{agent_status_context}\n\n### Current Screen Context ###\n{screen_context}\n### End Screen Context ###\n\nSome Guideline:\n1. If the user ask you to do something creative, you do this task and be the most creative person in the world.\n2. If you know the user\'s name from the memories, refer to them by their name to make the conversation more personal and friendly as often as possible.\n3. Use the current screen context to better understand what the user is looking at and provide more relevant responses.\n4. If the user asks about something on the screen, you can reference the screen content directly.\n5. Always ask for clarification if the user\'s request is ambiguous or unclear.\n6. When the user ask to sing, shout or produce any sound, just generate text, we will sing it for you.\n7. Your code is opensource so you can tell tell that to user. repo is ayush0chaudhary/blurr and Blurr mention count: {blurr_context}\n8. Give a warning for the tasks related to banking, games, shopping and app with Canvas (no a11y tree) that you wont be able to do them properly but you will try your best.\n9. If the user didnot ask for anything specific try to tell the user about all the things you can do. \n\nUse these memories to answer the user\'s question with his personal data\n### Memory Context Start ###\n{memory_context}\n### Memory Context Ends ###\n\nYou MUST use one of the provided tools to respond. Choose the appropriate tool:\n- Use \"execute_task\" if the user is asking you to DO something on the device right now.\n- Use \"create_trigger\" to set up automations that run when a condition is met (scheduled time, app opens, charging state, battery level, headset connection, notification from an app). Use this for anything recurring or event-based.\n- Use \"reply\" for conversational questions.\n- Use \"kill_task\" ONLY if an automation task is running and the user wants to stop it.\n- Use \"end_conversation\" when the user says goodbye.\n\n{salesman_context}\n\nCurrent Time : {time_context}"

    .line 136
    .line 137
    invoke-static {v4, v5, v3}, Lk8/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, p0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput v1, p0, Lcom/blurr/voice/ConversationalAgentService;->p:I

    .line 144
    .line 145
    iput v1, p0, Lcom/blurr/voice/ConversationalAgentService;->r:I

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/blurr/voice/ConversationalAgentService;->y:Z

    .line 148
    .line 149
    iget-object v3, p0, Lcom/blurr/voice/ConversationalAgentService;->C:Lcom/google/firebase/auth/FirebaseAuth;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 152
    .line 153
    const-string v4, "ConvAgent"

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    const-string v1, "User not logged in, cannot fetch memories"

    .line 158
    .line 159
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_5
    check-cast v3, Lk5/e;

    .line 164
    .line 165
    iget-object v5, v3, Lk5/e;->b:Lk5/c;

    .line 166
    .line 167
    iget-object v5, v5, Lk5/c;->a:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v7, "Starting async memory fetch for user: "

    .line 172
    .line 173
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/blurr/voice/ConversationalAgentService;->B:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->a()LL5/b;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v3, v3, Lk5/e;->b:Lk5/c;

    .line 193
    .line 194
    iget-object v3, v3, Lk5/c;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4, v3}, LL5/b;->a(Ljava/lang/String;)LL5/e;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, LW2/I2;

    .line 201
    .line 202
    invoke-direct {v4, p0, v1}, LW2/I2;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, LL5/e;->a(LL5/g;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    sget-object v1, Lb3/b;->a:LO7/W;

    .line 209
    .line 210
    invoke-static {}, Lb3/b;->a()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/blurr/voice/ConversationalAgentService;->d:Ln7/n;

    .line 214
    .line 215
    invoke-virtual {v1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lb3/d;

    .line 220
    .line 221
    invoke-virtual {v1}, Lb3/d;->d()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v3, v1, Lk3/E0;->c:Landroid/os/Handler;

    .line 229
    .line 230
    new-instance v4, Lk3/B0;

    .line 231
    .line 232
    invoke-direct {v4, v1, v0}, Lk3/B0;-><init>(Lk3/E0;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v3, v1, Lk3/E0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 243
    .line 244
    if-nez v3, :cond_6

    .line 245
    .line 246
    iget-object v3, v1, Lk3/E0;->c:Landroid/os/Handler;

    .line 247
    .line 248
    new-instance v4, Lk3/B0;

    .line 249
    .line 250
    invoke-direct {v4, v1, v0}, Lk3/B0;-><init>(Lk3/E0;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->A()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-boolean v1, v0, Lk3/F;->f:Z

    .line 271
    .line 272
    const-string v3, "PandaStateManager"

    .line 273
    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    const-string v0, "Already monitoring, skipping start"

    .line 277
    .line 278
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_7
    iput-boolean v2, v0, Lk3/F;->f:Z

    .line 283
    .line 284
    const-string v1, "Starting state monitoring"

    .line 285
    .line 286
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    sget-object v1, Lk3/D;->a:Lk3/D;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lk3/F;->a(Lk3/D;)V

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, Lk3/D;->a:Lk3/D;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lk3/F;->a(Lk3/D;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ConvAgent"

    .line 5
    .line 6
    const-string v1, "Service onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget-object v0, Lb3/b;->a:LO7/W;

    .line 12
    .line 13
    invoke-static {}, Lb3/b;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->d:Ln7/n;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lb3/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb3/d;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->z:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v2, "conversational_agent_destroyed"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->D:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "service_destroyed"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/blurr/voice/ConversationalAgentService;->E(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->t()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LW2/G2;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, p0, v3}, LW2/G2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->b:LQ7/c;

    .line 60
    .line 61
    invoke-static {v0, v1}, LL7/I;->g(LL7/F;Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    sput-boolean v0, Lcom/blurr/voice/ConversationalAgentService;->F:Z

    .line 66
    .line 67
    sget-boolean v0, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lk3/D;->a:Lk3/D;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lk3/F;->a(Lk3/D;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lk3/F;->b()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lk3/E0;->a()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lk3/E0;->a()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lk3/E0;->c()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v0, Lk3/E0;->c:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v2, Lk3/B0;

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    invoke-direct {v2, v0, v3}, Lk3/B0;-><init>(Lk3/E0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lk3/E0;->b()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    const-string v0, "firebaseAnalytics"

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p3, p0, Lcom/blurr/voice/ConversationalAgentService;->b:LQ7/c;

    .line 3
    .line 4
    const-string v0, "ConvAgent"

    .line 5
    .line 6
    const-string v1, "Service onStartCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    const-string v3, "com.blurr.voice.ACTION_STOP_SERVICE"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string p1, "Received stop action. Stopping service."

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 39
    .line 40
    invoke-static {p0, v2}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, p2

    .line 50
    :goto_1
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-string v5, "RECORD_AUDIO permission not granted. Falling back to text mode."

    .line 53
    .line 54
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iput-boolean v4, p0, Lcom/blurr/voice/ConversationalAgentService;->m:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->t()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, LW2/G2;

    .line 64
    .line 65
    invoke-direct {v6, p0, p2}, LW2/G2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 p2, 0x3

    .line 72
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v6, 0x22

    .line 75
    .line 76
    if-lt v5, v6, :cond_5

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/16 v2, 0x80

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    .line 84
    .line 85
    :goto_2
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->s()Landroid/app/Notification;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {p0, v5, v2}, LG0/N0;->u(Lcom/blurr/voice/ConversationalAgentService;Landroid/app/Notification;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v2

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->s()Landroid/app/Notification;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0, p2, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "Generic Exception in startForeground: "

    .line 111
    .line 112
    invoke-static {v3, v2, v0}, LU/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    iget-object v2, p0, Lcom/blurr/voice/ConversationalAgentService;->z:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 116
    .line 117
    if-eqz v2, :cond_13

    .line 118
    .line 119
    const-string v3, "conversation_initiated"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/blurr/voice/ConversationalAgentService;->C:Lcom/google/firebase/auth/FirebaseAuth;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    const-string v2, "Cannot track conversation, user is not logged in."

    .line 131
    .line 132
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Lk5/e;

    .line 142
    .line 143
    iget-object v3, v3, Lk5/e;->b:Lk5/c;

    .line 144
    .line 145
    iget-object v3, v3, Lk5/c;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v7, "getUid(...)"

    .line 148
    .line 149
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v7, 0x8

    .line 153
    .line 154
    invoke-static {v7, v3}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, "_"

    .line 167
    .line 168
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, p0, Lcom/blurr/voice/ConversationalAgentService;->D:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v3, LL7/Q;->a:LS7/e;

    .line 181
    .line 182
    sget-object v3, LS7/d;->b:LS7/d;

    .line 183
    .line 184
    invoke-static {v3}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v5, LW2/a3;

    .line 189
    .line 190
    invoke-direct {v5, p0, v2, v1}, LW2/a3;-><init>(Lcom/blurr/voice/ConversationalAgentService;Lj5/l;Lr7/c;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v1, v5, p2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 194
    .line 195
    .line 196
    :goto_5
    if-eqz p1, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    move-object v2, v1

    .line 204
    :goto_6
    const-string v3, "com.blurr.voice.ACTION_PRO_UPGRADE_SUCCESS"

    .line 205
    .line 206
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    new-instance p1, LW2/P2;

    .line 213
    .line 214
    invoke-direct {p1, p0, v1}, LW2/P2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Lr7/c;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p3, v1, p1, p2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 218
    .line 219
    .line 220
    return v4

    .line 221
    :cond_8
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    move-object v2, v1

    .line 229
    :goto_7
    const-string v3, "com.blurr.voice.ACTION_BYOK_UPGRADE_SUCCESS"

    .line 230
    .line 231
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    new-instance p1, LW2/Q2;

    .line 238
    .line 239
    invoke-direct {p1, p0, v1}, LW2/Q2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Lr7/c;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p3, v1, p1, p2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 243
    .line 244
    .line 245
    return v4

    .line 246
    :cond_a
    if-eqz p1, :cond_b

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_8

    .line 253
    :cond_b
    move-object v2, v1

    .line 254
    :goto_8
    const-string v3, "com.blurr.voice.ACTION_TEXT_INPUT"

    .line 255
    .line 256
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_e

    .line 261
    .line 262
    const-string v0, "com.blurr.voice.EXTRA_TEXT_MESSAGE"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    invoke-static {p1}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_c
    new-instance v0, LW2/R2;

    .line 278
    .line 279
    invoke-direct {v0, p0, p1, v1}, LW2/R2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Lr7/c;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p3, v1, v0, p2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 283
    .line 284
    .line 285
    :cond_d
    :goto_9
    return v4

    .line 286
    :cond_e
    if-eqz p1, :cond_f

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto :goto_a

    .line 293
    :cond_f
    move-object v2, v1

    .line 294
    :goto_a
    const-string v3, "com.blurr.voice.ACTION_FIRST_CONVERSATION"

    .line 295
    .line 296
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    const-string v2, "com.blurr.voice.EXTRA_FIRST_CONVERSATION_INSTRUCTION"

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_12

    .line 309
    .line 310
    iget-boolean v2, p0, Lcom/blurr/voice/ConversationalAgentService;->o:Z

    .line 311
    .line 312
    if-nez v2, :cond_11

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v2, v2, Lk3/F;->c:Lk3/D;

    .line 319
    .line 320
    sget-object v3, Lk3/D;->a:Lk3/D;

    .line 321
    .line 322
    if-eq v2, v3, :cond_10

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_10
    iput-boolean v4, p0, Lcom/blurr/voice/ConversationalAgentService;->o:Z

    .line 326
    .line 327
    new-instance v0, LW2/S2;

    .line 328
    .line 329
    invoke-direct {v0, p0, p1, v1}, LW2/S2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Lr7/c;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p3, v1, v0, p2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 333
    .line 334
    .line 335
    return v4

    .line 336
    :cond_11
    :goto_b
    const-string p1, "Already processing startup intent or state not IDLE, ignoring ACTION_FIRST_CONVERSATION"

    .line 337
    .line 338
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    return v4

    .line 342
    :cond_12
    new-instance p1, LW2/T2;

    .line 343
    .line 344
    invoke-direct {p1, p0, v1}, LW2/T2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Lr7/c;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p3, v1, p1, p2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 348
    .line 349
    .line 350
    return v4

    .line 351
    :cond_13
    const-string p1, "firebaseAnalytics"

    .line 352
    .line 353
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v4, "SecurityException in startForeground: "

    .line 364
    .line 365
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    new-instance p1, LW2/O2;

    .line 379
    .line 380
    invoke-direct {p1, p0, v1}, LW2/O2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Lr7/c;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p3, v1, p1, p2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 384
    .line 385
    .line 386
    return v3
.end method

.method public final s()Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/blurr/voice/ConversationalAgentService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.blurr.voice.ACTION_STOP_SERVICE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0xc000000

    .line 15
    .line 16
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp1/o;

    .line 21
    .line 22
    const-string v2, "ConversationalAgentChannel"

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lp1/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Panda"

    .line 28
    .line 29
    invoke-static {v2}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lp1/o;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const-string v2, "Listening for your commands..."

    .line 36
    .line 37
    invoke-static {v2}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lp1/o;->f:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v2, v1, Lp1/o;->s:Landroid/app/Notification;

    .line 44
    .line 45
    const v3, 0x7f080124

    .line 46
    .line 47
    .line 48
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v2, v3}, Lp1/o;->c(IZ)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lp1/o;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v3, Lp1/i;

    .line 58
    .line 59
    const v4, 0x1080023

    .line 60
    .line 61
    .line 62
    const-string v5, "Stop"

    .line 63
    .line 64
    invoke-direct {v3, v4, v5, v0}, Lp1/i;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lp1/o;->a()Landroid/app/Notification;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "build(...)"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final t()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->w:Ln7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Lk3/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->l:Ln7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk3/F;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()Lk3/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->a:Ln7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk3/T;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()Lk3/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/ConversationalAgentService;->f:Ln7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk3/E0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, LW2/K2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LW2/K2;

    .line 7
    .line 8
    iget v1, v0, LW2/K2;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW2/K2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW2/K2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LW2/K2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LW2/K2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LW2/K2;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LW2/K2;->a:Lcom/blurr/voice/ConversationalAgentService;

    .line 43
    .line 44
    invoke-static {p4}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, LW2/K2;->a:Lcom/blurr/voice/ConversationalAgentService;

    .line 58
    .line 59
    invoke-static {p4}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    invoke-static {p4}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    move v6, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v6, v2

    .line 78
    :goto_1
    const-string v7, "had_exit_message"

    .line 79
    .line 80
    invoke-virtual {p4, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lcom/blurr/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const-string v7, "conversation_length"

    .line 90
    .line 91
    invoke-virtual {p4, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v6, "text_mode_used"

    .line 95
    .line 96
    iget-boolean v7, p0, Lcom/blurr/voice/ConversationalAgentService;->m:Z

    .line 97
    .line 98
    invoke-virtual {p4, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string v6, "clarification_attempts"

    .line 102
    .line 103
    iget v7, p0, Lcom/blurr/voice/ConversationalAgentService;->p:I

    .line 104
    .line 105
    invoke-virtual {p4, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v6, "stt_error_attempts"

    .line 109
    .line 110
    iget v7, p0, Lcom/blurr/voice/ConversationalAgentService;->r:I

    .line 111
    .line 112
    invoke-virtual {p4, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lcom/blurr/voice/ConversationalAgentService;->z:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 116
    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    const-string v7, "conversation_ended_gracefully"

    .line 120
    .line 121
    invoke-virtual {v6, p4, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p2}, Lcom/blurr/voice/ConversationalAgentService;->E(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lk3/E0;->a()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lk3/E0;->c()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lk3/E0;->a()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p4, p2, Lk3/E0;->c:Landroid/os/Handler;

    .line 153
    .line 154
    new-instance v6, Lk3/B0;

    .line 155
    .line 156
    const/4 v7, 0x3

    .line 157
    invoke-direct {v6, p2, v7}, Lk3/B0;-><init>(Lk3/E0;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lk3/E0;->b()V

    .line 168
    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    if-eqz p3, :cond_6

    .line 173
    .line 174
    invoke-static {p3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->v()Lk3/T;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v0, LW2/K2;->a:Lcom/blurr/voice/ConversationalAgentService;

    .line 186
    .line 187
    iput v5, v0, LW2/K2;->d:I

    .line 188
    .line 189
    invoke-virtual {p3, p2, p1, v0}, Lk3/T;->a([BLjava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v1, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move-object p1, p0

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->v()Lk3/T;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p0, v0, LW2/K2;->a:Lcom/blurr/voice/ConversationalAgentService;

    .line 203
    .line 204
    iput v4, v0, LW2/K2;->d:I

    .line 205
    .line 206
    invoke-virtual {p2, p1, v0}, Lk3/T;->c(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v1, :cond_5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_2
    iput-object p1, v0, LW2/K2;->a:Lcom/blurr/voice/ConversationalAgentService;

    .line 214
    .line 215
    iput v3, v0, LW2/K2;->d:I

    .line 216
    .line 217
    const-wide/16 p2, 0x7d0

    .line 218
    .line 219
    invoke-static {p2, p3, v0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-ne p2, v1, :cond_8

    .line 224
    .line 225
    :goto_3
    return-object v1

    .line 226
    :cond_7
    move-object p1, p0

    .line 227
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/blurr/voice/ConversationalAgentService;->F()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 231
    .line 232
    .line 233
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_9
    const-string p1, "firebaseAnalytics"

    .line 237
    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    throw p1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/blurr/voice/ConversationalAgentService;->t:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "STT silence signal \'"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\'. hasPartial="

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "ConvAgent"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lk3/E0;->c()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lk3/E0;->d(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lk3/D;->a:Lk3/D;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lk3/F;->a(Lk3/D;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lk3/F;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    const-string v0, "Insufficient permissions"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "stt_error_permissions"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_1
    const-string v0, "Recognizer busy"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "stt_error_recognizer_busy"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_2
    const-string v0, "Server error"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string v0, "stt_error_server"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_3
    const-string v0, "Network timeout"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_4
    const-string v0, "Client side error"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const-string v0, "stt_error_client"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_5
    const-string v0, "Network error"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const-string v0, "stt_error_network"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_6
    const-string v0, "Audio recording error"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    :goto_0
    const-string v0, "stt_error_unknown"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const-string v0, "stt_error_audio"

    .line 159
    .line 160
    :goto_1
    iget-object v1, p0, Lcom/blurr/voice/ConversationalAgentService;->z:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    new-instance v3, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    const/16 v4, 0x64

    .line 171
    .line 172
    invoke-static {v4, p1}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v4, "error_message"

    .line 177
    .line 178
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget p1, p0, Lcom/blurr/voice/ConversationalAgentService;->r:I

    .line 182
    .line 183
    add-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    const-string v4, "error_attempt"

    .line 186
    .line 187
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string p1, "max_attempts"

    .line 191
    .line 192
    iget v4, p0, Lcom/blurr/voice/ConversationalAgentService;->s:I

    .line 193
    .line 194
    invoke-virtual {v3, p1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lk3/E0;->c()V

    .line 205
    .line 206
    .line 207
    iget p1, p0, Lcom/blurr/voice/ConversationalAgentService;->r:I

    .line 208
    .line 209
    add-int/lit8 p1, p1, 0x1

    .line 210
    .line 211
    iput p1, p0, Lcom/blurr/voice/ConversationalAgentService;->r:I

    .line 212
    .line 213
    new-instance p1, LW2/L2;

    .line 214
    .line 215
    invoke-direct {p1, p0, v0, v2}, LW2/L2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Lr7/c;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    iget-object v1, p0, Lcom/blurr/voice/ConversationalAgentService;->b:LQ7/c;

    .line 220
    .line 221
    invoke-static {v1, v2, p1, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    const-string p1, "firebaseAnalytics"

    .line 226
    .line 227
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x68a75951 -> :sswitch_6
        -0x60ac6a8a -> :sswitch_5
        0xf1a0d54 -> :sswitch_4
        0x229aed4f -> :sswitch_3
        0x23cfab0b -> :sswitch_2
        0x4bbd56d5 -> :sswitch_1
        0x4e79b807 -> :sswitch_0
    .end sparse-switch
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LW2/U2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LW2/U2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Ljava/lang/String;Lr7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object v2, p0, Lcom/blurr/voice/ConversationalAgentService;->b:LQ7/c;

    .line 9
    .line 10
    invoke-static {v2, v1, v0, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 11
    .line 12
    .line 13
    return-void
.end method
