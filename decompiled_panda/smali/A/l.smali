.class public final LA/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO7/K;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LN7/a;->b:LN7/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, LO7/L;->a(ILN7/a;)LO7/K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LA/l;->a:LO7/K;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LA/k;Lt7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA/l;->a:LO7/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO7/K;->emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(LA/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/l;->a:LO7/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO7/K;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
