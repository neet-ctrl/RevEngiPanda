.class public final synthetic Lf3/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:LA7/c;

.field public final synthetic l:LA7/c;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLjava/util/Set;Ljava/util/Map;LA7/c;LA7/c;Ljava/util/List;Ljava/util/Set;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/V;->a:Ljava/util/List;

    iput-boolean p2, p0, Lf3/V;->b:Z

    iput-boolean p3, p0, Lf3/V;->c:Z

    iput-object p4, p0, Lf3/V;->d:Ljava/util/Set;

    iput-object p5, p0, Lf3/V;->e:Ljava/util/Map;

    iput-object p6, p0, Lf3/V;->f:LA7/c;

    iput-object p7, p0, Lf3/V;->l:LA7/c;

    iput-object p8, p0, Lf3/V;->m:Ljava/util/List;

    iput-object p9, p0, Lf3/V;->n:Ljava/util/Set;

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
    iget-object v7, p0, Lf3/V;->m:Ljava/util/List;

    .line 15
    .line 16
    iget-object v8, p0, Lf3/V;->n:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p0, Lf3/V;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v1, p0, Lf3/V;->b:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lf3/V;->c:Z

    .line 23
    .line 24
    iget-object v3, p0, Lf3/V;->d:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v4, p0, Lf3/V;->e:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v5, p0, Lf3/V;->f:LA7/c;

    .line 29
    .line 30
    iget-object v6, p0, Lf3/V;->l:LA7/c;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lf3/p0;->e(Ljava/util/List;ZZLjava/util/Set;Ljava/util/Map;LA7/c;LA7/c;Ljava/util/List;Ljava/util/Set;LU/q;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 36
    .line 37
    return-object p1
.end method
