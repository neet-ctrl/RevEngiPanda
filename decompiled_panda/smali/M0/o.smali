.class public final LM0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF0/F;

.field public final b:LM0/d;


# direct methods
.method public constructor <init>(LF0/F;LM0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/o;->a:LF0/F;

    .line 5
    .line 6
    iput-object p2, p0, LM0/o;->b:LM0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LM0/n;
    .locals 5

    .line 1
    new-instance v0, LM0/i;

    .line 2
    .line 3
    invoke-direct {v0}, LM0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LM0/n;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, LM0/o;->b:LM0/d;

    .line 10
    .line 11
    iget-object v4, p0, LM0/o;->a:LF0/F;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, LM0/n;-><init>(Lg0/p;ZLF0/F;LM0/i;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
