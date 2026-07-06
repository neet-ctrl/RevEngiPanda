.class public final synthetic Lf3/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7/c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/blurr/voice/triggers/LeaderboardData;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Z

.field public final synthetic r:LA7/a;

.field public final synthetic s:LA7/c;

.field public final synthetic t:LA7/c;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILA7/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blurr/voice/triggers/LeaderboardData;ZZZLjava/util/Set;Ljava/util/Map;ZLA7/a;LA7/c;LA7/c;Ljava/util/List;Ljava/util/Set;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf3/Y;->a:I

    iput-object p2, p0, Lf3/Y;->b:LA7/c;

    iput-object p3, p0, Lf3/Y;->c:Ljava/util/List;

    iput-object p4, p0, Lf3/Y;->d:Ljava/util/List;

    iput-object p5, p0, Lf3/Y;->e:Ljava/util/List;

    iput-object p6, p0, Lf3/Y;->f:Lcom/blurr/voice/triggers/LeaderboardData;

    iput-boolean p7, p0, Lf3/Y;->l:Z

    iput-boolean p8, p0, Lf3/Y;->m:Z

    iput-boolean p9, p0, Lf3/Y;->n:Z

    iput-object p10, p0, Lf3/Y;->o:Ljava/util/Set;

    iput-object p11, p0, Lf3/Y;->p:Ljava/util/Map;

    iput-boolean p12, p0, Lf3/Y;->q:Z

    iput-object p13, p0, Lf3/Y;->r:LA7/a;

    iput-object p14, p0, Lf3/Y;->s:LA7/c;

    iput-object p15, p0, Lf3/Y;->t:LA7/c;

    move-object/from16 p1, p16

    iput-object p1, p0, Lf3/Y;->u:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lf3/Y;->v:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, LU/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x1b1

    .line 15
    .line 16
    invoke-static {v1}, LU/d;->V(I)I

    .line 17
    .line 18
    .line 19
    move-result v19

    .line 20
    iget-object v3, v0, Lf3/Y;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, v0, Lf3/Y;->u:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, v0, Lf3/Y;->v:Ljava/util/Set;

    .line 25
    .line 26
    move-object/from16 v16, v1

    .line 27
    .line 28
    iget v1, v0, Lf3/Y;->a:I

    .line 29
    .line 30
    move-object/from16 v17, v2

    .line 31
    .line 32
    iget-object v2, v0, Lf3/Y;->b:LA7/c;

    .line 33
    .line 34
    iget-object v4, v0, Lf3/Y;->d:Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, v0, Lf3/Y;->e:Ljava/util/List;

    .line 37
    .line 38
    iget-object v6, v0, Lf3/Y;->f:Lcom/blurr/voice/triggers/LeaderboardData;

    .line 39
    .line 40
    iget-boolean v7, v0, Lf3/Y;->l:Z

    .line 41
    .line 42
    iget-boolean v8, v0, Lf3/Y;->m:Z

    .line 43
    .line 44
    iget-boolean v9, v0, Lf3/Y;->n:Z

    .line 45
    .line 46
    iget-object v10, v0, Lf3/Y;->o:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v11, v0, Lf3/Y;->p:Ljava/util/Map;

    .line 49
    .line 50
    iget-boolean v12, v0, Lf3/Y;->q:Z

    .line 51
    .line 52
    iget-object v13, v0, Lf3/Y;->r:LA7/a;

    .line 53
    .line 54
    iget-object v14, v0, Lf3/Y;->s:LA7/c;

    .line 55
    .line 56
    iget-object v15, v0, Lf3/Y;->t:LA7/c;

    .line 57
    .line 58
    invoke-static/range {v1 .. v19}, Lf3/p0;->d(ILA7/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blurr/voice/triggers/LeaderboardData;ZZZLjava/util/Set;Ljava/util/Map;ZLA7/a;LA7/c;LA7/c;Ljava/util/List;Ljava/util/Set;LU/q;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 62
    .line 63
    return-object v1
.end method
