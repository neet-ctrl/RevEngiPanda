.class public final LO6/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/N;


# instance fields
.field public final a:LA7/f;

.field public final b:LO6/N;


# direct methods
.method public constructor <init>(LA7/f;LO6/N;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO6/G;->a:LA7/f;

    .line 10
    .line 11
    iput-object p2, p0, LO6/G;->b:LO6/N;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LS6/d;Lt7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LO6/G;->b:LO6/N;

    .line 2
    .line 3
    iget-object v1, p0, LO6/G;->a:LA7/f;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1, p2}, LA7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
