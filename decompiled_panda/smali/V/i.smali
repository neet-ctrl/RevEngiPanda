.class public final LV/i;
.super LV/C;
.source "SourceFile"


# static fields
.field public static final c:LV/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LV/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, LV/C;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV/i;->c:LV/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LN/m;LA6/w;LU/A0;LF0/Y;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, LU/A0;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
