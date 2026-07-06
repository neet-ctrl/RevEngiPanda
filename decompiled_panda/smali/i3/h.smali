.class public final synthetic Li3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LX2/D;

.field public final synthetic b:Z

.field public final synthetic c:LA7/a;

.field public final synthetic d:LA7/a;

.field public final synthetic e:LA7/a;

.field public final synthetic f:LA7/a;

.field public final synthetic l:LA7/a;

.field public final synthetic m:Lg0/n;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LX2/D;ZLA7/a;LA7/a;LA7/a;LA7/a;LA7/a;Lg0/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/h;->a:LX2/D;

    iput-boolean p2, p0, Li3/h;->b:Z

    iput-object p3, p0, Li3/h;->c:LA7/a;

    iput-object p4, p0, Li3/h;->d:LA7/a;

    iput-object p5, p0, Li3/h;->e:LA7/a;

    iput-object p6, p0, Li3/h;->f:LA7/a;

    iput-object p7, p0, Li3/h;->l:LA7/a;

    iput-object p8, p0, Li3/h;->m:Lg0/n;

    iput p9, p0, Li3/h;->n:I

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
    iget p1, p0, Li3/h;->n:I

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
    iget-object v0, p0, Li3/h;->a:LX2/D;

    .line 18
    .line 19
    iget-object v6, p0, Li3/h;->l:LA7/a;

    .line 20
    .line 21
    iget-object v7, p0, Li3/h;->m:Lg0/n;

    .line 22
    .line 23
    iget-boolean v1, p0, Li3/h;->b:Z

    .line 24
    .line 25
    iget-object v2, p0, Li3/h;->c:LA7/a;

    .line 26
    .line 27
    iget-object v3, p0, Li3/h;->d:LA7/a;

    .line 28
    .line 29
    iget-object v4, p0, Li3/h;->e:LA7/a;

    .line 30
    .line 31
    iget-object v5, p0, Li3/h;->f:LA7/a;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lv6/u;->s(LX2/D;ZLA7/a;LA7/a;LA7/a;LA7/a;LA7/a;Lg0/n;LU/q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 37
    .line 38
    return-object p1
.end method
