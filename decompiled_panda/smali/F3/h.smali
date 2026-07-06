.class public final synthetic LF3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/b;


# instance fields
.field public final synthetic a:LF3/m;

.field public final synthetic b:Lz3/j;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LF3/m;Lz3/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/h;->a:LF3/m;

    iput-object p2, p0, LF3/h;->b:Lz3/j;

    iput p3, p0, LF3/h;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LF3/h;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LF3/h;->a:LF3/m;

    .line 6
    .line 7
    iget-object v1, v1, LF3/m;->d:LF3/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LF3/h;->b:Lz3/j;

    .line 11
    .line 12
    invoke-virtual {v1, v3, v0, v2}, LF3/d;->a(Lz3/j;IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
