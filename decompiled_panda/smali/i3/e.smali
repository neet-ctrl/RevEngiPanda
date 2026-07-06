.class public final synthetic Li3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LA7/e;

.field public final synthetic d:LA7/e;

.field public final synthetic e:LA7/a;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;LA7/e;LA7/e;LA7/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li3/e;->a:Z

    iput-object p2, p0, Li3/e;->b:Ljava/lang/String;

    iput-object p3, p0, Li3/e;->c:LA7/e;

    iput-object p4, p0, Li3/e;->d:LA7/e;

    iput-object p5, p0, Li3/e;->e:LA7/a;

    iput-boolean p6, p0, Li3/e;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, LU/d;->V(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v4, p0, Li3/e;->e:LA7/a;

    .line 16
    .line 17
    iget-boolean v5, p0, Li3/e;->f:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Li3/e;->a:Z

    .line 20
    .line 21
    iget-object v1, p0, Li3/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Li3/e;->c:LA7/e;

    .line 24
    .line 25
    iget-object v3, p0, Li3/e;->d:LA7/e;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lu5/u0;->f(ZLjava/lang/String;LA7/e;LA7/e;LA7/a;ZLU/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 31
    .line 32
    return-object p1
.end method
