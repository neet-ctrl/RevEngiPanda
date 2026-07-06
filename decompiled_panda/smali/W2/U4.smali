.class public final synthetic LW2/U4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILF/d;LQ7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LW2/U4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LW2/U4;->c:Ljava/lang/Object;

    iput-object p2, p0, LW2/U4;->d:Ljava/lang/Object;

    iput p1, p0, LW2/U4;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;La8/x;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LW2/U4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW2/U4;->b:I

    iput-object p2, p0, LW2/U4;->c:Ljava/lang/Object;

    iput-object p3, p0, LW2/U4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p3, p0, LW2/U4;->a:I

    iput-object p1, p0, LW2/U4;->c:Ljava/lang/Object;

    iput p2, p0, LW2/U4;->b:I

    iput-object p4, p0, LW2/U4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LW2/U4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LW2/U4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, LW2/U4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    .line 15
    .line 16
    iget v3, v0, LW2/U4;->b:I

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lokhttp3/internal/http2/Http2Connection;->i(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)Ln7/y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v1, v0, LW2/U4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LU/X;

    .line 26
    .line 27
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static {v2}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, LW2/U4;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lf3/h;

    .line 43
    .line 44
    iget-boolean v3, v4, Lf3/h;->A:Z

    .line 45
    .line 46
    xor-int/lit8 v28, v3, 0x1

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const-wide/16 v17, 0x0

    .line 66
    .line 67
    const-wide/16 v19, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const v29, 0x3ffffff

    .line 80
    .line 81
    .line 82
    invoke-static/range {v4 .. v29}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v4, v0, LW2/U4;->b:I

    .line 87
    .line 88
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_1
    iget v1, v0, LW2/U4;->b:I

    .line 98
    .line 99
    new-array v2, v1, [LY7/g;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    move v4, v3

    .line 103
    :goto_0
    if-ge v4, v1, :cond_0

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, LW2/U4;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x2e

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, LW2/U4;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, La8/x;

    .line 125
    .line 126
    iget-object v6, v6, La8/c0;->e:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object v6, v6, v4

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, LY7/k;->g:LY7/k;

    .line 138
    .line 139
    new-array v7, v3, [LY7/g;

    .line 140
    .line 141
    invoke-static {v5, v6, v7}, Lx0/c;->m(Ljava/lang/String;LC7/a;[LY7/g;)LY7/h;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    aput-object v5, v2, v4

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    return-object v2

    .line 151
    :pswitch_2
    new-instance v1, LW2/V4;

    .line 152
    .line 153
    iget-object v2, v0, LW2/U4;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LF/d;

    .line 156
    .line 157
    iget v3, v0, LW2/U4;->b:I

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v1, v2, v3, v4}, LW2/V4;-><init>(LF/d;ILr7/c;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, LW2/U4;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LQ7/c;

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-static {v2, v4, v1, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 169
    .line 170
    .line 171
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
