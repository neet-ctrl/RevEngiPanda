.class public final synthetic LW2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LA7/e;

.field public final synthetic f:LA7/c;

.field public final synthetic l:LA7/c;

.field public final synthetic m:LA7/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLA7/e;LA7/c;LA7/c;LA7/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/z0;->a:Ljava/lang/String;

    iput-object p2, p0, LW2/z0;->b:Ljava/lang/String;

    iput-boolean p3, p0, LW2/z0;->c:Z

    iput-boolean p4, p0, LW2/z0;->d:Z

    iput-object p5, p0, LW2/z0;->e:LA7/e;

    iput-object p6, p0, LW2/z0;->f:LA7/c;

    iput-object p7, p0, LW2/z0;->l:LA7/c;

    iput-object p8, p0, LW2/z0;->m:LA7/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LU/d;->V(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v6, p0, LW2/z0;->l:LA7/c;

    .line 15
    .line 16
    iget-object v7, p0, LW2/z0;->m:LA7/a;

    .line 17
    .line 18
    iget-object v0, p0, LW2/z0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LW2/z0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v2, p0, LW2/z0;->c:Z

    .line 23
    .line 24
    iget-boolean v3, p0, LW2/z0;->d:Z

    .line 25
    .line 26
    iget-object v4, p0, LW2/z0;->e:LA7/e;

    .line 27
    .line 28
    iget-object v5, p0, LW2/z0;->f:LA7/c;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, LW2/R0;->f(Ljava/lang/String;Ljava/lang/String;ZZLA7/e;LA7/c;LA7/c;LA7/a;LU/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 34
    .line 35
    return-object p1
.end method
