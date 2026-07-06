.class public final synthetic LW2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LA7/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;LA7/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LW2/G;->a:Z

    iput-object p2, p0, LW2/G;->b:Ljava/lang/String;

    iput-object p3, p0, LW2/G;->c:Ljava/lang/String;

    iput-object p4, p0, LW2/G;->d:LA7/a;

    iput p5, p0, LW2/G;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LW2/G;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LU/d;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-boolean v0, p0, LW2/G;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, LW2/G;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LW2/G;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LW2/G;->d:LA7/a;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, LW2/l0;->d(ZLjava/lang/String;Ljava/lang/String;LA7/a;LU/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 29
    .line 30
    return-object p1
.end method
