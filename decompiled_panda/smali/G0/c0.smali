.class public final LG0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/X0;


# instance fields
.field public final a:LG0/z;

.field public b:Landroid/view/ActionMode;

.field public final c:Lt3/A0;

.field public d:I


# direct methods
.method public constructor <init>(LG0/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/c0;->a:LG0/z;

    .line 5
    .line 6
    new-instance p1, Lt3/A0;

    .line 7
    .line 8
    new-instance v0, LD0/Z;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LD0/Z;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lm0/d;->e:Lm0/d;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lt3/A0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p1, Lt3/A0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lt3/A0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p1, Lt3/A0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p1, Lt3/A0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p1, Lt3/A0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, LG0/c0;->c:Lt3/A0;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, LG0/c0;->d:I

    .line 37
    .line 38
    return-void
.end method
