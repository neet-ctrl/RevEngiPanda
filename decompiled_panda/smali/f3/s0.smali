.class public final synthetic Lf3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LA7/a;

.field public final synthetic f:LA7/a;

.field public final synthetic l:LA7/c;

.field public final synthetic m:LA7/c;

.field public final synthetic n:LA7/e;

.field public final synthetic o:LA7/c;

.field public final synthetic p:LA7/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLjava/lang/String;LA7/a;LA7/a;LA7/c;LA7/c;LA7/e;LA7/c;LA7/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/s0;->a:Ljava/util/List;

    iput-boolean p2, p0, Lf3/s0;->b:Z

    iput-boolean p3, p0, Lf3/s0;->c:Z

    iput-object p4, p0, Lf3/s0;->d:Ljava/lang/String;

    iput-object p5, p0, Lf3/s0;->e:LA7/a;

    iput-object p6, p0, Lf3/s0;->f:LA7/a;

    iput-object p7, p0, Lf3/s0;->l:LA7/c;

    iput-object p8, p0, Lf3/s0;->m:LA7/c;

    iput-object p9, p0, Lf3/s0;->n:LA7/e;

    iput-object p10, p0, Lf3/s0;->o:LA7/c;

    iput-object p11, p0, Lf3/s0;->p:LA7/a;

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
    const p1, 0x30c06001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LU/d;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v9, p0, Lf3/s0;->o:LA7/c;

    .line 17
    .line 18
    iget-object v10, p0, Lf3/s0;->p:LA7/a;

    .line 19
    .line 20
    iget-object v0, p0, Lf3/s0;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v1, p0, Lf3/s0;->b:Z

    .line 23
    .line 24
    iget-boolean v2, p0, Lf3/s0;->c:Z

    .line 25
    .line 26
    iget-object v3, p0, Lf3/s0;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lf3/s0;->e:LA7/a;

    .line 29
    .line 30
    iget-object v5, p0, Lf3/s0;->f:LA7/a;

    .line 31
    .line 32
    iget-object v6, p0, Lf3/s0;->l:LA7/c;

    .line 33
    .line 34
    iget-object v7, p0, Lf3/s0;->m:LA7/c;

    .line 35
    .line 36
    iget-object v8, p0, Lf3/s0;->n:LA7/e;

    .line 37
    .line 38
    invoke-static/range {v0 .. v12}, Lf3/D0;->d(Ljava/util/List;ZZLjava/lang/String;LA7/a;LA7/a;LA7/c;LA7/c;LA7/e;LA7/c;LA7/a;LU/q;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 42
    .line 43
    return-object p1
.end method
