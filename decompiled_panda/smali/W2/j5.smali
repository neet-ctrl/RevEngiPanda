.class public final synthetic LW2/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LW2/M5;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:LA7/a;

.field public final synthetic f:LA7/a;

.field public final synthetic l:LA7/a;

.field public final synthetic m:LA7/a;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(LW2/M5;IIZLA7/a;LA7/a;LA7/a;LA7/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/j5;->a:LW2/M5;

    iput p2, p0, LW2/j5;->b:I

    iput p3, p0, LW2/j5;->c:I

    iput-boolean p4, p0, LW2/j5;->d:Z

    iput-object p5, p0, LW2/j5;->e:LA7/a;

    iput-object p6, p0, LW2/j5;->f:LA7/a;

    iput-object p7, p0, LW2/j5;->l:LA7/a;

    iput-object p8, p0, LW2/j5;->m:LA7/a;

    iput-boolean p9, p0, LW2/j5;->n:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LU/q;

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
    move-result v10

    .line 14
    iget-object v0, p0, LW2/j5;->a:LW2/M5;

    .line 15
    .line 16
    iget-object v7, p0, LW2/j5;->m:LA7/a;

    .line 17
    .line 18
    iget-boolean v8, p0, LW2/j5;->n:Z

    .line 19
    .line 20
    iget v1, p0, LW2/j5;->b:I

    .line 21
    .line 22
    iget v2, p0, LW2/j5;->c:I

    .line 23
    .line 24
    iget-boolean v3, p0, LW2/j5;->d:Z

    .line 25
    .line 26
    iget-object v4, p0, LW2/j5;->e:LA7/a;

    .line 27
    .line 28
    iget-object v5, p0, LW2/j5;->f:LA7/a;

    .line 29
    .line 30
    iget-object v6, p0, LW2/j5;->l:LA7/a;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, LV2/a;->h(LW2/M5;IIZLA7/a;LA7/a;LA7/a;LA7/a;ZLU/q;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 36
    .line 37
    return-object p1
.end method
