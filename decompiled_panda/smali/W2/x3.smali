.class public final synthetic LW2/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLA7/a;LA7/a;LA7/a;III)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, LW2/x3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW2/x3;->b:I

    iput-boolean p2, p0, LW2/x3;->c:Z

    iput-object p3, p0, LW2/x3;->f:Ljava/lang/Object;

    iput-object p4, p0, LW2/x3;->l:Ljava/lang/Object;

    iput-object p5, p0, LW2/x3;->m:Ljava/lang/Object;

    iput p6, p0, LW2/x3;->d:I

    iput p7, p0, LW2/x3;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blurr/voice/ToolkitsActivity;Ljava/lang/String;Ljava/lang/String;IZII)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LW2/x3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/x3;->m:Ljava/lang/Object;

    iput-object p2, p0, LW2/x3;->f:Ljava/lang/Object;

    iput-object p3, p0, LW2/x3;->l:Ljava/lang/Object;

    iput p4, p0, LW2/x3;->b:I

    iput-boolean p5, p0, LW2/x3;->c:Z

    iput p6, p0, LW2/x3;->d:I

    iput p7, p0, LW2/x3;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LA7/c;Ljava/lang/String;IZII)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LW2/x3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/x3;->f:Ljava/lang/Object;

    iput-object p2, p0, LW2/x3;->m:Ljava/lang/Object;

    iput-object p3, p0, LW2/x3;->l:Ljava/lang/Object;

    iput p4, p0, LW2/x3;->b:I

    iput-boolean p5, p0, LW2/x3;->c:Z

    iput p6, p0, LW2/x3;->d:I

    iput p7, p0, LW2/x3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LW2/x3;->d:I

    .line 4
    .line 5
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 6
    .line 7
    iget-object v3, v0, LW2/x3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LW2/x3;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LW2/x3;->l:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget v7, v0, LW2/x3;->a:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, LU/q;

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget v7, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 31
    .line 32
    or-int/2addr v1, v6

    .line 33
    invoke-static {v1}, LU/d;->V(I)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    move-object v10, v5

    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v12, v0, LW2/x3;->c:Z

    .line 41
    .line 42
    iget v15, v0, LW2/x3;->e:I

    .line 43
    .line 44
    move-object v8, v4

    .line 45
    check-cast v8, Lcom/blurr/voice/ToolkitsActivity;

    .line 46
    .line 47
    move-object v9, v3

    .line 48
    check-cast v9, Ljava/lang/String;

    .line 49
    .line 50
    iget v11, v0, LW2/x3;->b:I

    .line 51
    .line 52
    invoke-virtual/range {v8 .. v15}, Lcom/blurr/voice/ToolkitsActivity;->q(Ljava/lang/String;Ljava/lang/String;IZLU/q;II)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v23, p1

    .line 57
    .line 58
    check-cast v23, LU/q;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, LU/d;->V(I)I

    .line 68
    .line 69
    .line 70
    move-result v24

    .line 71
    iget v1, v0, LW2/x3;->d:I

    .line 72
    .line 73
    iget v6, v0, LW2/x3;->e:I

    .line 74
    .line 75
    iget v7, v0, LW2/x3;->b:I

    .line 76
    .line 77
    iget-boolean v8, v0, LW2/x3;->c:Z

    .line 78
    .line 79
    move-object/from16 v18, v3

    .line 80
    .line 81
    check-cast v18, LA7/a;

    .line 82
    .line 83
    move-object/from16 v19, v5

    .line 84
    .line 85
    check-cast v19, LA7/a;

    .line 86
    .line 87
    move-object/from16 v20, v4

    .line 88
    .line 89
    check-cast v20, LA7/a;

    .line 90
    .line 91
    move/from16 v21, v1

    .line 92
    .line 93
    move/from16 v22, v6

    .line 94
    .line 95
    move/from16 v16, v7

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    invoke-static/range {v16 .. v24}, LV2/a;->c(IZLA7/a;LA7/a;LA7/a;IILU/q;I)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_1
    move-object/from16 v14, p1

    .line 104
    .line 105
    check-cast v14, LU/q;

    .line 106
    .line 107
    move-object/from16 v7, p2

    .line 108
    .line 109
    check-cast v7, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    or-int/2addr v1, v6

    .line 115
    invoke-static {v1}, LU/d;->V(I)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    move-object v11, v5

    .line 120
    check-cast v11, Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v13, v0, LW2/x3;->c:Z

    .line 123
    .line 124
    iget v1, v0, LW2/x3;->e:I

    .line 125
    .line 126
    move-object v9, v3

    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    move-object v10, v4

    .line 130
    check-cast v10, LA7/c;

    .line 131
    .line 132
    iget v12, v0, LW2/x3;->b:I

    .line 133
    .line 134
    move/from16 v16, v1

    .line 135
    .line 136
    invoke-static/range {v9 .. v16}, Lx0/c;->a(Ljava/lang/String;LA7/c;Ljava/lang/String;IZLU/q;II)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
