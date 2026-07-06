.class public final LJ2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LJ2/d;


# direct methods
.method public constructor <init>(LJ2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/i;->a:LJ2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/i;->a:LJ2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
