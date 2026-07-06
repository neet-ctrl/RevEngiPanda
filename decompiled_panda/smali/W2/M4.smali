.class public final synthetic LW2/M4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lc0/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lc0/a;

.field public final synthetic l:LO0/f;

.field public final synthetic m:LA7/a;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLc0/a;LO0/f;LA7/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/M4;->a:Lc0/a;

    iput-object p2, p0, LW2/M4;->b:Ljava/lang/String;

    iput-object p3, p0, LW2/M4;->c:Ljava/lang/String;

    iput-object p4, p0, LW2/M4;->d:Ljava/lang/String;

    iput-wide p5, p0, LW2/M4;->e:J

    iput-object p7, p0, LW2/M4;->f:Lc0/a;

    iput-object p8, p0, LW2/M4;->l:LO0/f;

    iput-object p9, p0, LW2/M4;->m:LA7/a;

    iput p10, p0, LW2/M4;->n:I

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
    iget p1, p0, LW2/M4;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LU/d;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, LW2/M4;->a:Lc0/a;

    .line 18
    .line 19
    iget-object v1, p0, LW2/M4;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LW2/M4;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LW2/M4;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, LW2/M4;->f:Lc0/a;

    .line 26
    .line 27
    iget-object v7, p0, LW2/M4;->l:LO0/f;

    .line 28
    .line 29
    iget-object v8, p0, LW2/M4;->m:LA7/a;

    .line 30
    .line 31
    iget-wide v4, p0, LW2/M4;->e:J

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, LC7/a;->c(Lc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLc0/a;LO0/f;LA7/a;LU/q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 37
    .line 38
    return-object p1
.end method
