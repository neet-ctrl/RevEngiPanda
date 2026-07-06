.class public final Lf3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7/c;

.field public final synthetic c:Lf3/a;

.field public final synthetic d:Lf3/h;


# direct methods
.method public constructor <init>(LA7/c;Lf3/a;Lf3/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf3/u;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/u;->b:LA7/c;

    iput-object p2, p0, Lf3/u;->c:Lf3/a;

    iput-object p3, p0, Lf3/u;->d:Lf3/h;

    return-void
.end method

.method public constructor <init>(Lf3/h;Lf3/a;LA7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf3/u;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/u;->d:Lf3/h;

    iput-object p2, p0, Lf3/u;->c:Lf3/a;

    iput-object p3, p0, Lf3/u;->b:LA7/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf3/u;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lf3/u;->c:Lf3/a;

    .line 9
    .line 10
    invoke-static {v1}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/16 v24, 0x0

    .line 15
    .line 16
    const v27, 0x7ffe7ff

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lf3/u;->d:Lf3/h;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const-wide/16 v15, 0x0

    .line 33
    .line 34
    const-wide/16 v17, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Lf3/u;->b:LA7/c;

    .line 55
    .line 56
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    iget-object v1, v0, Lf3/u;->d:Lf3/h;

    .line 63
    .line 64
    iget-object v2, v1, Lf3/h;->m:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, v0, Lf3/u;->c:Lf3/a;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v1, v1, Lf3/h;->m:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lo7/m;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    move-object v11, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lo7/m;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    const/16 v24, 0x0

    .line 92
    .line 93
    const v27, 0x7ffefff

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lf3/u;->d:Lf3/h;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const-wide/16 v15, 0x0

    .line 110
    .line 111
    const-wide/16 v17, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v0, Lf3/u;->b:LA7/c;

    .line 132
    .line 133
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
