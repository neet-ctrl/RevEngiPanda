.class public final Li/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a;


# instance fields
.field public final synthetic a:Li/i;


# direct methods
.method public constructor <init>(Li/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/h;->a:Li/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc/i;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li/h;->a:Li/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Li/i;->o()Li/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li/m;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lc/i;->d:LY5/k;

    .line 11
    .line 12
    iget-object p1, p1, LY5/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LY5/h;

    .line 15
    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LY5/h;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Li/m;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
