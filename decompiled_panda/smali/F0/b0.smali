.class public final LF0/b0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:LF0/d0;

.field public final synthetic b:Lg0/p;

.field public final synthetic c:LF0/d;

.field public final synthetic d:J

.field public final synthetic e:LF0/s;

.field public final synthetic f:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(LF0/d0;Lg0/p;LF0/d;JLF0/s;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/b0;->a:LF0/d0;

    .line 2
    .line 3
    iput-object p2, p0, LF0/b0;->b:Lg0/p;

    .line 4
    .line 5
    iput-object p3, p0, LF0/b0;->c:LF0/d;

    .line 6
    .line 7
    iput-wide p4, p0, LF0/b0;->d:J

    .line 8
    .line 9
    iput-object p6, p0, LF0/b0;->e:LF0/s;

    .line 10
    .line 11
    iput-boolean p7, p0, LF0/b0;->f:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LF0/b0;->l:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LF0/b0;->c:LF0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/d;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LF0/b0;->b:Lg0/p;

    .line 8
    .line 9
    invoke-static {v1, v0}, LF0/f;->e(LF0/m;I)Lg0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v5, p0, LF0/b0;->d:J

    .line 14
    .line 15
    iget-object v7, p0, LF0/b0;->e:LF0/s;

    .line 16
    .line 17
    iget-object v2, p0, LF0/b0;->a:LF0/d0;

    .line 18
    .line 19
    iget-object v4, p0, LF0/b0;->c:LF0/d;

    .line 20
    .line 21
    iget-boolean v8, p0, LF0/b0;->f:Z

    .line 22
    .line 23
    iget-boolean v9, p0, LF0/b0;->l:Z

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v9}, LF0/d0;->U0(Lg0/p;LF0/d;JLF0/s;ZZ)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 29
    .line 30
    return-object v0
.end method
