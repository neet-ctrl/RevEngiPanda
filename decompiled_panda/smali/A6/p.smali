.class public final LA6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LB6/f;

.field public final b:LA6/S0;


# direct methods
.method public constructor <init>(LB6/f;LA6/S0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6/p;->a:LB6/f;

    .line 5
    .line 6
    iput-object p2, p0, LA6/p;->b:LA6/S0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/p;->a:LB6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LB6/f;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
