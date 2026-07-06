.class public final synthetic LW2/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LA7/a;

.field public final synthetic d:LA7/a;

.field public final synthetic e:LA7/a;

.field public final synthetic f:LA7/a;

.field public final synthetic l:LA7/a;

.field public final synthetic m:LA7/a;

.field public final synthetic n:LA7/a;

.field public final synthetic o:LA7/a;

.field public final synthetic p:LA7/a;


# direct methods
.method public synthetic constructor <init>(IZLA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW2/K;->a:I

    iput-boolean p2, p0, LW2/K;->b:Z

    iput-object p3, p0, LW2/K;->c:LA7/a;

    iput-object p4, p0, LW2/K;->d:LA7/a;

    iput-object p5, p0, LW2/K;->e:LA7/a;

    iput-object p6, p0, LW2/K;->f:LA7/a;

    iput-object p7, p0, LW2/K;->l:LA7/a;

    iput-object p8, p0, LW2/K;->m:LA7/a;

    iput-object p9, p0, LW2/K;->n:LA7/a;

    iput-object p10, p0, LW2/K;->o:LA7/a;

    iput-object p11, p0, LW2/K;->p:LA7/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LU/d;->V(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v9, p0, LW2/K;->o:LA7/a;

    .line 15
    .line 16
    iget-object v10, p0, LW2/K;->p:LA7/a;

    .line 17
    .line 18
    iget v0, p0, LW2/K;->a:I

    .line 19
    .line 20
    iget-boolean v1, p0, LW2/K;->b:Z

    .line 21
    .line 22
    iget-object v2, p0, LW2/K;->c:LA7/a;

    .line 23
    .line 24
    iget-object v3, p0, LW2/K;->d:LA7/a;

    .line 25
    .line 26
    iget-object v4, p0, LW2/K;->e:LA7/a;

    .line 27
    .line 28
    iget-object v5, p0, LW2/K;->f:LA7/a;

    .line 29
    .line 30
    iget-object v6, p0, LW2/K;->l:LA7/a;

    .line 31
    .line 32
    iget-object v7, p0, LW2/K;->m:LA7/a;

    .line 33
    .line 34
    iget-object v8, p0, LW2/K;->n:LA7/a;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, LW2/l0;->a(IZLA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LU/q;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 40
    .line 41
    return-object p1
.end method
