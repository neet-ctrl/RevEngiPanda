.class public final LR/E3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR/E3;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LM0/i;

    .line 2
    .line 3
    sget-object v0, LM0/s;->a:[LG7/j;

    .line 4
    .line 5
    sget-object v0, LM0/q;->A:LM0/t;

    .line 6
    .line 7
    sget-object v1, LM0/s;->a:[LG7/j;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    iget-boolean v1, p0, LR/E3;->a:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, LM0/t;->a(LM0/i;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 23
    .line 24
    return-object p1
.end method
