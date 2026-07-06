.class public final Lp6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp6/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LM1/m0;Lj6/c;LQ7/c;LA7/a;)LM1/M;
    .locals 6

    .line 1
    sget-object v0, Lo7/s;->a:Lo7/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "datastore_shared_counter"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    new-instance v2, LM1/M;

    .line 10
    .line 11
    new-instance v3, LM1/Q;

    .line 12
    .line 13
    new-instance v4, LC/B;

    .line 14
    .line 15
    const/16 v5, 0x19

    .line 16
    .line 17
    invoke-direct {v4, p2, v5}, LC/B;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0, v4, p3}, LM1/Q;-><init>(LM1/m0;LA7/c;LA7/a;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, LM1/d;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, LM1/d;-><init>(Ljava/util/List;Lr7/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v2, v3, p0, p1, p2}, LM1/M;-><init>(LM1/Q;Ljava/util/List;Lj6/c;LL7/F;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    new-instance v2, LM1/Q;

    .line 37
    .line 38
    sget-object v3, LM1/P;->a:LM1/P;

    .line 39
    .line 40
    invoke-direct {v2, p0, v3, p3}, LM1/Q;-><init>(LM1/m0;LA7/c;LA7/a;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, LM1/d;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, LM1/d;-><init>(Ljava/util/List;Lr7/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p3, LM1/M;

    .line 53
    .line 54
    invoke-direct {p3, v2, p0, p1, p2}, LM1/M;-><init>(LM1/Q;Ljava/util/List;Lj6/c;LL7/F;)V

    .line 55
    .line 56
    .line 57
    return-object p3
.end method


# virtual methods
.method public a(Lb6/e;Lt7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lp6/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp6/x;

    .line 7
    .line 8
    iget v1, v0, Lp6/x;->d:I

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
    iput v1, v0, Lp6/x;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp6/x;-><init>(Lp6/q;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp6/x;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lp6/x;->d:I

    .line 30
    .line 31
    const-string v3, "FirebaseSessions"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, ""

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lp6/x;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lp6/x;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lb6/e;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    move-object p2, p1

    .line 77
    check-cast p2, Lb6/d;

    .line 78
    .line 79
    invoke-virtual {p2}, Lb6/d;->d()Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :try_start_3
    const-string v2, "getToken(...)"

    .line 84
    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, Lp6/x;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Lp6/x;->d:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    move-object v7, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v7

    .line 102
    :goto_1
    :try_start_4
    check-cast p2, Lb6/a;

    .line 103
    .line 104
    iget-object p2, p2, Lb6/a;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 105
    .line 106
    move-object v7, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v7

    .line 109
    goto :goto_4

    .line 110
    :goto_2
    move-object v7, p2

    .line 111
    move-object p2, p1

    .line 112
    move-object p1, v7

    .line 113
    goto :goto_3

    .line 114
    :catch_2
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    const-string v2, "Error getting authentication token."

    .line 117
    .line 118
    invoke-static {v3, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v6

    .line 123
    :goto_4
    :try_start_5
    check-cast p2, Lb6/d;

    .line 124
    .line 125
    invoke-virtual {p2}, Lb6/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v2, "getId(...)"

    .line 130
    .line 131
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v0, Lp6/x;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lp6/x;->d:I

    .line 137
    .line 138
    invoke-static {p2, v0}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_5

    .line 143
    .line 144
    :goto_5
    return-object v1

    .line 145
    :cond_5
    :goto_6
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 146
    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_6
    move-object v6, p2

    .line 151
    goto :goto_8

    .line 152
    :goto_7
    const-string v0, "Error getting Firebase installation id ."

    .line 153
    .line 154
    invoke-static {v3, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    :goto_8
    new-instance p2, Lp6/y;

    .line 158
    .line 159
    invoke-direct {p2, v6, p1}, Lp6/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p2
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp6/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp6/k0;->a:Lp6/k0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lp6/j0;->a:Lp6/j0;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
