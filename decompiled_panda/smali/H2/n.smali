.class public final LH2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/h;


# instance fields
.field public final synthetic a:LH2/r;


# direct methods
.method public synthetic constructor <init>(LH2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/n;->a:LH2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(LG2/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LH2/n;->a:LH2/r;

    .line 2
    .line 3
    new-instance v1, LH2/q;

    .line 4
    .line 5
    iget-object v0, v0, LH2/r;->l:LO7/W;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, LH2/q;-><init>(LO7/W;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, LO7/L;->j(LO7/f;Lt7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
