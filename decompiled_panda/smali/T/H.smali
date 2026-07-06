.class public abstract LT/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v11, La1/g;

    .line 2
    .line 3
    sget v0, La1/f;->a:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v11, v1, v0}, La1/g;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LO0/I;->d:LO0/I;

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const v12, 0xe7ffff

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v12}, LO0/I;->a(LO0/I;JJLT0/x;LT0/n;JJLa1/g;I)LO0/I;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LT/H;->a:LO0/I;

    .line 29
    .line 30
    return-void
.end method
