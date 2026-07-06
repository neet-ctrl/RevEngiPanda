.class public final synthetic Lh3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LA7/a;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;LA7/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lh3/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lh3/o;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lh3/o;->d:Z

    iput-object p5, p0, Lh3/o;->e:Ljava/util/List;

    iput-object p6, p0, Lh3/o;->f:Ljava/lang/String;

    iput-object p7, p0, Lh3/o;->l:Ljava/lang/String;

    iput-object p8, p0, Lh3/o;->m:LA7/a;

    iput p9, p0, Lh3/o;->n:I

    iput p10, p0, Lh3/o;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lh3/o;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LU/d;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lh3/o;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lh3/o;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object v7, p0, Lh3/o;->m:LA7/a;

    .line 22
    .line 23
    iget v10, p0, Lh3/o;->o:I

    .line 24
    .line 25
    iget-object v1, p0, Lh3/o;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lh3/o;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v3, p0, Lh3/o;->d:Z

    .line 30
    .line 31
    iget-object v5, p0, Lh3/o;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lh3/o;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lk8/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;LA7/a;LU/q;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 39
    .line 40
    return-object p1
.end method
