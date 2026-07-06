.class public abstract Lo0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lo0/d;->c:Lo0/q;

    .line 2
    .line 3
    iget v1, v0, Lo0/c;->c:I

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    new-instance v2, Lo0/e;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v0, v3}, Lo0/g;-><init>(Lo0/c;Lo0/c;I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lo0/d;->t:Lo0/l;

    .line 15
    .line 16
    iget v4, v3, Lo0/c;->c:I

    .line 17
    .line 18
    shl-int/lit8 v4, v4, 0x6

    .line 19
    .line 20
    iget v5, v0, Lo0/c;->c:I

    .line 21
    .line 22
    or-int/2addr v4, v5

    .line 23
    new-instance v6, Lo0/g;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v6, v0, v3, v7}, Lo0/g;-><init>(Lo0/c;Lo0/c;I)V

    .line 27
    .line 28
    .line 29
    shl-int/lit8 v5, v5, 0x6

    .line 30
    .line 31
    iget v8, v3, Lo0/c;->c:I

    .line 32
    .line 33
    or-int/2addr v5, v8

    .line 34
    new-instance v8, Lo0/g;

    .line 35
    .line 36
    invoke-direct {v8, v3, v0, v7}, Lo0/g;-><init>(Lo0/c;Lo0/c;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ls/i;->a:Ls/q;

    .line 40
    .line 41
    new-instance v0, Ls/q;

    .line 42
    .line 43
    invoke-direct {v0}, Ls/q;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ls/q;->h(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v6}, Ls/q;->h(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5, v8}, Ls/q;->h(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lo0/h;->a:Ls/q;

    .line 56
    .line 57
    return-void
.end method
