.class public final Lf3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/g;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic l:LA7/c;

.field public final synthetic m:LA7/c;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:Lcom/blurr/voice/triggers/LeaderboardData;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZLjava/util/Set;Ljava/util/Map;LA7/c;LA7/c;Ljava/util/List;Ljava/util/Set;Lcom/blurr/voice/triggers/LeaderboardData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/l0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/l0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lf3/l0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lf3/l0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lf3/l0;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lf3/l0;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lf3/l0;->l:LA7/c;

    .line 17
    .line 18
    iput-object p8, p0, Lf3/l0;->m:LA7/c;

    .line 19
    .line 20
    iput-object p9, p0, Lf3/l0;->n:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lf3/l0;->o:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p11, p0, Lf3/l0;->p:Lcom/blurr/voice/triggers/LeaderboardData;

    .line 25
    .line 26
    iput-boolean p12, p0, Lf3/l0;->q:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lu/i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v9, p3

    .line 10
    check-cast v9, LU/q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    const-string p3, "$this$AnimatedContent"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-eq p2, p3, :cond_1

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    if-eq p2, p3, :cond_0

    .line 30
    .line 31
    const p2, -0x53f8bc7c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, p2}, LU/q;->W(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, p1}, LU/q;->q(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const p2, 0x5821396d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, p2}, LU/q;->W(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lf3/l0;->p:Lcom/blurr/voice/triggers/LeaderboardData;

    .line 48
    .line 49
    iget-boolean p3, p0, Lf3/l0;->q:Z

    .line 50
    .line 51
    invoke-static {p2, p3, v9, p1}, Lf3/p0;->g(Lcom/blurr/voice/triggers/LeaderboardData;ZLU/q;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, p1}, LU/q;->q(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const p3, -0x5401e85f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, p3}, LU/q;->W(I)V

    .line 62
    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lf3/l0;->a:Ljava/util/List;

    .line 67
    .line 68
    :goto_0
    move-object v0, p2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p2, p0, Lf3/l0;->b:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v7, p0, Lf3/l0;->n:Ljava/util/List;

    .line 74
    .line 75
    iget-object v8, p0, Lf3/l0;->o:Ljava/util/Set;

    .line 76
    .line 77
    iget-boolean v1, p0, Lf3/l0;->c:Z

    .line 78
    .line 79
    iget-boolean v2, p0, Lf3/l0;->d:Z

    .line 80
    .line 81
    iget-object v3, p0, Lf3/l0;->e:Ljava/util/Set;

    .line 82
    .line 83
    iget-object v4, p0, Lf3/l0;->f:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v5, p0, Lf3/l0;->l:LA7/c;

    .line 86
    .line 87
    iget-object v6, p0, Lf3/l0;->m:LA7/c;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static/range {v0 .. v10}, Lf3/p0;->e(Ljava/util/List;ZZLjava/util/Set;Ljava/util/Map;LA7/c;LA7/c;Ljava/util/List;Ljava/util/Set;LU/q;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, p1}, LU/q;->q(Z)V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 97
    .line 98
    return-object p1
.end method
