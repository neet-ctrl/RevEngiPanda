.class public final synthetic LW2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LA7/a;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/ToolkitsActivity;Ln3/L;ZZLA7/a;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, LW2/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/E;->e:Ljava/lang/Object;

    iput-object p2, p0, LW2/E;->f:Ljava/lang/Object;

    iput-boolean p3, p0, LW2/E;->b:Z

    iput-boolean p4, p0, LW2/E;->c:Z

    iput-object p5, p0, LW2/E;->d:LA7/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLg0/q;LA7/a;I)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, LW2/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/E;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LW2/E;->b:Z

    iput-boolean p3, p0, LW2/E;->c:Z

    iput-object p4, p0, LW2/E;->f:Ljava/lang/Object;

    iput-object p5, p0, LW2/E;->d:LA7/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 4
    .line 5
    iget-object v2, v0, LW2/E;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LW2/E;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, LW2/E;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    check-cast v10, LU/q;

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget v4, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v4}, LU/d;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Ln3/L;

    .line 34
    .line 35
    iget-boolean v8, v0, LW2/E;->c:Z

    .line 36
    .line 37
    iget-object v9, v0, LW2/E;->d:LA7/a;

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Lcom/blurr/voice/ToolkitsActivity;

    .line 41
    .line 42
    iget-boolean v7, v0, LW2/E;->b:Z

    .line 43
    .line 44
    invoke-virtual/range {v5 .. v11}, Lcom/blurr/voice/ToolkitsActivity;->r(Ln3/L;ZZLA7/a;LU/q;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    move-object/from16 v17, p1

    .line 49
    .line 50
    check-cast v17, LU/q;

    .line 51
    .line 52
    move-object/from16 v4, p2

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x6187

    .line 60
    .line 61
    invoke-static {v4}, LU/d;->V(I)I

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    move-object v12, v2

    .line 66
    check-cast v12, Ljava/lang/String;

    .line 67
    .line 68
    move-object v15, v3

    .line 69
    check-cast v15, Lg0/q;

    .line 70
    .line 71
    iget-object v2, v0, LW2/E;->d:LA7/a;

    .line 72
    .line 73
    iget-boolean v13, v0, LW2/E;->b:Z

    .line 74
    .line 75
    iget-boolean v14, v0, LW2/E;->c:Z

    .line 76
    .line 77
    move-object/from16 v16, v2

    .line 78
    .line 79
    invoke-static/range {v12 .. v18}, LW2/l0;->q(Ljava/lang/String;ZZLg0/q;LA7/a;LU/q;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
