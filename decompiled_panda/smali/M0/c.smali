.class public final LM0/c;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LF0/q0;


# instance fields
.field public s:Z

.field public final t:Z

.field public u:LA7/c;


# direct methods
.method public constructor <init>(ZZLA7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LM0/c;->s:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LM0/c;->t:Z

    .line 7
    .line 8
    iput-object p3, p0, LM0/c;->u:LA7/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM0/c;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM0/c;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(LM0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/c;->u:LA7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
