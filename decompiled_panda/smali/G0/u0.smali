.class public final LG0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/k;


# instance fields
.field public final a:LG0/w0;

.field public final synthetic b:Ld0/l;


# direct methods
.method public constructor <init>(Ld0/l;LG0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LG0/u0;->a:LG0/w0;

    .line 5
    .line 6
    iput-object p1, p0, LG0/u0;->b:Ld0/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/u0;->b:Ld0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/l;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/u0;->b:Ld0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;LA7/a;)Ld0/j;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/u0;->b:Ld0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld0/l;->c(Ljava/lang/String;LA7/a;)Ld0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
