.class public final synthetic Li3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ7/c;

.field public final synthetic c:LU/X;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;

.field public final synthetic m:LU/X;

.field public final synthetic n:LU/X;

.field public final synthetic o:LU/X;

.field public final synthetic p:LU/X;

.field public final synthetic q:LU/X;

.field public final synthetic r:LU/X;


# direct methods
.method public synthetic constructor <init>(LQ7/c;LU/X;Landroid/content/Context;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;I)V
    .locals 0

    .line 1
    iput p13, p0, Li3/j;->a:I

    iput-object p1, p0, Li3/j;->b:LQ7/c;

    iput-object p2, p0, Li3/j;->c:LU/X;

    iput-object p3, p0, Li3/j;->d:Landroid/content/Context;

    iput-object p4, p0, Li3/j;->e:LU/X;

    iput-object p5, p0, Li3/j;->f:LU/X;

    iput-object p6, p0, Li3/j;->l:LU/X;

    iput-object p7, p0, Li3/j;->m:LU/X;

    iput-object p8, p0, Li3/j;->n:LU/X;

    iput-object p9, p0, Li3/j;->o:LU/X;

    iput-object p10, p0, Li3/j;->p:LU/X;

    iput-object p11, p0, Li3/j;->q:LU/X;

    iput-object p12, p0, Li3/j;->r:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li3/j;->a:I

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v1, "idea"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Li3/H;

    .line 22
    .line 23
    iget-object v7, v0, Li3/j;->e:LU/X;

    .line 24
    .line 25
    iget-object v8, v0, Li3/j;->f:LU/X;

    .line 26
    .line 27
    iget-object v10, v0, Li3/j;->b:LQ7/c;

    .line 28
    .line 29
    iget-object v15, v0, Li3/j;->q:LU/X;

    .line 30
    .line 31
    iget-object v1, v0, Li3/j;->r:LU/X;

    .line 32
    .line 33
    iget-object v5, v0, Li3/j;->c:LU/X;

    .line 34
    .line 35
    iget-object v6, v0, Li3/j;->d:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v9, v0, Li3/j;->l:LU/X;

    .line 38
    .line 39
    iget-object v11, v0, Li3/j;->m:LU/X;

    .line 40
    .line 41
    iget-object v12, v0, Li3/j;->n:LU/X;

    .line 42
    .line 43
    iget-object v13, v0, Li3/j;->o:LU/X;

    .line 44
    .line 45
    iget-object v14, v0, Li3/j;->p:LU/X;

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    invoke-direct/range {v2 .. v17}, Li3/H;-><init>(Ljava/lang/String;Ljava/lang/String;LU/X;Landroid/content/Context;LU/X;LU/X;LU/X;LQ7/c;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;Lr7/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v10, v3, v2, v1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 57
    .line 58
    .line 59
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    const-string v1, "text"

    .line 63
    .line 64
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Li3/G;

    .line 68
    .line 69
    iget-object v7, v0, Li3/j;->e:LU/X;

    .line 70
    .line 71
    iget-object v8, v0, Li3/j;->f:LU/X;

    .line 72
    .line 73
    iget-object v10, v0, Li3/j;->b:LQ7/c;

    .line 74
    .line 75
    iget-object v15, v0, Li3/j;->q:LU/X;

    .line 76
    .line 77
    iget-object v1, v0, Li3/j;->r:LU/X;

    .line 78
    .line 79
    iget-object v5, v0, Li3/j;->c:LU/X;

    .line 80
    .line 81
    iget-object v6, v0, Li3/j;->d:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v9, v0, Li3/j;->l:LU/X;

    .line 84
    .line 85
    iget-object v11, v0, Li3/j;->m:LU/X;

    .line 86
    .line 87
    iget-object v12, v0, Li3/j;->n:LU/X;

    .line 88
    .line 89
    iget-object v13, v0, Li3/j;->o:LU/X;

    .line 90
    .line 91
    iget-object v14, v0, Li3/j;->p:LU/X;

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    invoke-direct/range {v2 .. v17}, Li3/G;-><init>(Ljava/lang/String;Ljava/lang/String;LU/X;Landroid/content/Context;LU/X;LU/X;LU/X;LQ7/c;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;Lr7/c;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v10, v3, v2, v1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 103
    .line 104
    .line 105
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
